#!/usr/bin/env python3
import glob
import os
import random
import re
import sys
from dataclasses import dataclass, field
from functools import lru_cache
from itertools import count
from typing import List, Optional, Mapping

script_dir = os.path.dirname(os.path.realpath(__file__))


@dataclass
class ClassInfo:
    """
    Store count of different class members
    We'll made a class hash from that data
    """

    file_path: str

    # var
    v_pub: int = 0
    v_pub_s: int = 0
    v_priv: int = 0
    v_priv_s: int = 0
    # const
    c_pub: int = 0
    c_pub_s: int = 0
    c_priv: int = 0
    c_priv_s: int = 0
    # function
    f_pub: int = 0
    f_pub_s: int = 0
    f_priv: int = 0
    f_priv_s: int = 0

    lines_count: int = 0
    xref_count: int = 0

    assoc: object = None  # Store associated ClassInfo

    imports_clean: int = 0
    imports_mangled: int = 0

    name: str = ""
    is_mangled: bool = False
    demangled_identifiers: List[str] = field(default_factory=list)

    @staticmethod
    def _is_mangled(name):
        return "§" in name or "%" in name or "\\" in name

    def associate(self, other):
        self.assoc = other
        other.assoc = self

    def count_stats(self):
        self.lines_count = self.contents.count("\n")

        imports = re.findall(r"^\s+import ([^;]+);", self.contents, re.MULTILINE)

        for imp in imports:
            if self._is_mangled(imp):
                self.imports_mangled += 1
            else:
                self.imports_clean += 1

        defs = re.findall(
            r"(public|private) ?(.*) (var|function|const) ([^:=\s\(]+)", self.contents
        )

        for scope, static, def_, name in defs:
            scope = "pub" if scope == "public" else "priv"
            static = "_s" if static else ""
            def_ = def_[0]

            attr = f"{def_}_{scope}{static}"

            value = getattr(self, attr)
            setattr(self, attr, value + 1)

            if not self._is_mangled(name):
                self.demangled_identifiers.append(name)

        self.demangled_identifiers = sorted(self.demangled_identifiers)

    def stats_tuple(self):
        return (
            # name, value, tolerance, weight
            ("v_pub", self.v_pub, 1, 1),
            ("v_pub_s", self.v_pub_s, 1, 1),
            ("v_priv", self.v_priv, 1, 1),
            ("v_priv_s", self.v_priv_s, 1, 1),
            ("c_pub", self.c_pub, 1, 1),
            ("c_pub_s", self.c_pub_s, 1, 1),
            ("c_priv", self.c_priv, 1, 1),
            ("c_priv_s", self.c_priv_s, 1, 1),
            ("f_pub", self.f_pub, 1, 1),
            ("f_pub_s", self.f_pub_s, 1, 1),
            ("f_priv", self.f_priv, 1, 1),
            ("f_priv_s", self.f_priv_s, 1, 1),
            ("lines_count", self.lines_count, int(self.lines_count * 0.1), 3),
            ("xref_count", self.xref_count, 5, 3),
            ("imports_clean", self.imports_clean, 5, 2),
            ("imports_mangled", self.imports_mangled, 5, 2),
        )

    def get_eq_coefficient(self, other) -> (float, List[tuple]):
        if self.is_mangled != other.is_mangled:
            return 0.0

        result = 0.0
        result_stat = []
        a_stats = self.stats_tuple()
        b_stats = other.stats_tuple()

        total_weight = sum(s[3] for s in a_stats)
        step = 1 / total_weight

        i = 0
        for key, a_value, tolerance, weight in a_stats:
            _, b_value, _, _ = b_stats[i]
            i += 1

            if a_value == b_value:
                result += step * weight
                result_stat.append((key, a_value, b_value, step * weight))
                continue

            diff = abs(a_value - b_value)

            if diff > tolerance:
                result_stat.append((key, a_value, b_value, 0.0))
                continue

            val = step / tolerance * (tolerance - diff)
            result += val * weight
            result_stat.append((key, a_value, b_value, val * weight))

        return result, result_stat

    def __post_init__(self):
        if not self.file_path:
            # File path is not given, that means building ClassInfo manually from DB
            self.is_mangled = True
            return

        self.contents = open(self.file_path).read()
        self.is_mangled = self._is_mangled(self.file_path)

        try:
            self.name = re.search(r"public[\w\s]* (?:class|interface) ([^\s]+)", self.contents).groups()[0]
        except AttributeError:
            if not self.is_mangled:
                return

            raise ValueError(f"Class or interface definition not found: {self.file_path}")

        if self.is_mangled:
            self.count_stats()


class ClassInfoDB(object):
    class Model:
        name: str
        lines_count: int
        xref_count: int
        imports_clean: int
        imports_mangled: int

        v_pub: int
        v_pub_s: int
        v_priv: int
        v_priv_s: int
        c_pub: int
        c_pub_s: int
        c_priv: int
        c_priv_s: int
        f_pub: int
        f_pub_s: int
        f_priv: int
        f_priv_s: int

        demangled_identifiers: List[str]

    def __init__(self, db_path):
        self.db_path = db_path
        self.lines = None
        self._line_refs = {}  # {class_name: line_number}
        self._store = {}  # {class_name: ClassInfo}

        if os.path.exists(self.db_path):
            self._load()
        else:
            self._create_empty()

    def _create_empty(self):
        self.lines = [
            "# This file contains mangled class fingerprints and used to rename mangled identifiers\n",
            "# You can edit this to rename a class\n",
            "\n",
            "# " + " ".join(s for s, _ in self.Model.__annotations__.items()) + "\n",
        ]

        with open(self.db_path, "w") as f:
            f.writelines(self.lines)

    def _serialize_line(self, cls: ClassInfo) -> str:
        result = []

        for attr, t in self.Model.__annotations__.items():
            value = getattr(cls, attr)

            if t is int:
                value = str(value)
            elif t is List[str]:
                value = ",".join(value)

            result.append(value)

        return " ".join(result) + "\n"

    def _deserialize_line(self, line: str) -> ClassInfo:
        result = ClassInfo("")
        annotations = self.Model.__annotations__.items()
        elements = line.strip().split()

        for el, annotation in zip(elements, annotations):
            attr, t = annotation

            if t is List[str]:
                setattr(result, attr, el.split(","))
                continue

            setattr(result, attr, t(el))
        return result

    def _load(self):
        """
        Load ClassInfos from file into store
        """
        with open(self.db_path) as f:
            self.lines = f.readlines()

        for index, line in enumerate(self.lines):
            line = line.strip()

            if not line or line.startswith("#"):
                continue

            cls = self._deserialize_line(line)
            self._store[cls.name] = cls
            self._line_refs[cls.name] = index

    def count(self):
        return len(self._store)

    def get_by_name(self, name: str) -> Optional[ClassInfo]:
        """
        Return stored ClassInfo by name, or None if it isn't stored
        """
        return self._store.get(name)

    def get_all(self) -> tuple[ClassInfo]:
        return tuple(self._store.values())

    def find_similar(self, cls: ClassInfo, threshold: float = 0.98):
        k2c = {}  # {coefficient: cls}

        for _, c in self._store.items():
            if c is cls:
                return c, None, None

            if c.assoc == cls:
                return c, None, None

            if c.assoc:
                continue

            k, report = cls.get_eq_coefficient(c)
            if k >= threshold:
                k2c[k] = (c, report)

        if not k2c:
            return None, None, None

        best_k = sorted(k2c, reverse=True)[0]
        return k2c[best_k][0], k2c[best_k][1], best_k

    def store(self, cls: ClassInfo):
        """
        Store or update class in DB
        Returns True if class is stored, False if updated
        """

        line = self._serialize_line(cls)

        if cls.name not in self._store:
            self._store[cls.name] = cls
            self.lines.append(line)
            self._line_refs[cls.name] = len(self.lines) - 1
            return True

        self._store[cls.name] = cls
        index = self._line_refs[cls.name]
        self.lines[index] = line
        return False

    def save(self):
        """
        Save database
        """
        with open(self.db_path, "w") as f:
            f.writelines(self.lines)


@lru_cache()
def get_words() -> List[str]:
    words_file_path = os.path.join(script_dir, "words.txt")
    words = open(words_file_path).read().split("\n")
    return list(filter(None, words))


used_words = set()


def get_demangled_name(mangled_name: str, capitalize: bool = True) -> str:
    words = get_words()
    random.seed(mangled_name)

    for i in count():
        if capitalize:
            word = random.choice(words).capitalize() + random.choice(words).capitalize()
        else:
            word = random.choice(words) + random.choice(words).capitalize()

        if i > 1024:
            word += str(random.randint(1, 9999))

        if word not in used_words:
            used_words.add(word)

            return word


def get_stage2_map(path) -> Mapping[str, ClassInfo]:
    script_paths = glob.glob(os.path.join(path, "**", "*.as"), recursive=True)
    file_map = {path: ClassInfo(path) for path in script_paths}
    return file_map


def count_xrefs(file_map):
    mangled_classes = [c for _, c in file_map.items() if c.is_mangled]

    for cls in mangled_classes:
        for other in mangled_classes:
            if cls == other:
                continue

            cls.xref_count += other.contents.count(cls.name)


def main(in_dir, out_dir, db_path):
    file_map = get_stage2_map(in_dir)

    db = ClassInfoDB(db_path)
    print(f"Loaded {db.count()} classes from DB")

    print("Counting xrefs...")
    count_xrefs(file_map)

    print("Associating local classes with DB classes...")
    for _, cls in file_map.items():
        if not cls.is_mangled:
            continue

        cls.name = get_demangled_name(cls.name)

        if db.get_by_name(cls.name):
            other = db.get_by_name(cls.name)
            k, _ = cls.get_eq_coefficient(other)

            cls.associate(other)

            if k < 1:
                print(f"Something changed in class {cls.name}")

            continue

        similar, report, k = db.find_similar(cls)

        if not similar:
            print(f"Found new class {cls.name}")
            continue

        print(f"{cls.name} is similar to {similar.name} with k={k}")

        cls.name = similar.name
        cls.associate(similar)

        db.store(cls)

        for entry in report:
            print(f"    {entry[0]:24s}" + "\t".join(map(str, entry[1:])))
        print(f"    cls demangled_id" + ",".join(cls.demangled_identifiers))
        print(f"    dst demangled_id" + ",".join(similar.demangled_identifiers))
        print("    cls path", cls.file_path)
        print("    dst path", similar.file_path)

    db.save()


if __name__ == "__main__":
    import argparse

    p = argparse.ArgumentParser(description="Deobfuscate/demangle stage2 scripts")
    p.add_argument("in_dir", help="Directory with mangled scripts")
    p.add_argument("out_dir", help="Destination directory")
    p.add_argument("--dbfile", default=os.path.join(script_dir, "..", "classdb.txt"))
    args = p.parse_args()

    main(args.in_dir, args.out_dir, args.dbfile)
