#!/usr/bin/env python3
import glob
import os
import random
import re
import logging
from dataclasses import dataclass, field
from functools import lru_cache
from itertools import count
from typing import List, Optional, Mapping
from datetime import datetime

script_dir = os.path.dirname(os.path.realpath(__file__))

logfile_name = datetime.now().strftime("%Y-%m-%d_%H-%M.log")
logfile_path = os.path.join(script_dir, "logs", logfile_name)

try:
    os.makedirs(os.path.dirname(logfile_path))
except FileExistsError:
    pass

logging.basicConfig(filename=logfile_path, level=logging.INFO)


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
    func_arguments: List[str] = field(default_factory=list)

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
            r"(public|private) ?(.*) (var|function|const) ([^:=\s\(]+)(?:\(([^)]*)\))?", self.contents
        )

        for scope, static, def_, name, args in defs:
            scope = "pub" if scope == "public" else "priv"
            static = "_s" if static else ""
            def_ = def_[0]

            attr = f"{def_}_{scope}{static}"

            value = getattr(self, attr)
            setattr(self, attr, value + 1)

            if def_ == "f":
                arg_types = ""

                for arg in args.split(", "):
                    if not arg:
                        arg_types += "-"
                        continue

                    if arg.startswith("..."):
                        arg_types += "+"
                        continue

                    _, type_name = arg.split(":", 1)
                    default = ""

                    if "=" in type_name:
                        type_name, default = type_name.split(" = ", 1)

                    if self._is_mangled(type_name):
                        type_name = "!"

                    arg_types += type_name[:4] + (f"={default[0]}" if default else "")

                self.func_arguments.append(arg_types)

            if not self._is_mangled(name):
                self.demangled_identifiers.append(name)

        self.demangled_identifiers = sorted(self.demangled_identifiers)
        self.func_arguments = sorted(self.func_arguments)

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
            ("demangled_identifiers", self.demangled_identifiers, 5, 2),
            ("func_arguments", self.func_arguments, 5, 3),
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

            if type(a_value) is int:
                diff = abs(a_value - b_value)
            else:
                diff = abs(len(a_value) - len(b_value))

                for a_item, b_item in zip(a_value, b_value):
                    if a_item != b_item:
                        diff += 1

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
            self.name = self.original_name = re.search(
                r"public[\w\s]* (?:class|interface) ([^\s]+)", self.contents
            ).groups()[0]
        except AttributeError:
            if not self.is_mangled:
                return

            raise ValueError(
                f"Class or interface definition not found: {self.file_path}"
            )

        if self.is_mangled:
            self.count_stats()


TFileMap = Mapping[str, ClassInfo]


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
        func_arguments: List[str]

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

    def find_similar(self, cls: ClassInfo, threshold: float = 0.90):
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


@dataclass
class ProgressBar:
    total: int
    length: int

    progress: int = 0
    counter: int = 0

    def __post_init__(self):
        self.mounted = False
        self.step = round(self.total / self.length)

    def tick(self):
        if not self.mounted:
            print("[" + " " * self.length + "]", end="", flush=True)
            print("\r[", end="", flush=True)
            self.mounted = True

        self.progress += 1

        # FIXME: progress bar is goes beyond the [] boundaries or doesn't reach it
        if self.progress % self.step == 0:
            self.counter += 1
            print("#", end="", flush=True)

    def done(self):
        print("", flush=True)


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


def get_stage2_map(path) -> TFileMap:
    script_paths = glob.glob(os.path.join(path, "**", "*.as"), recursive=True)
    file_map = {path: ClassInfo(path) for path in script_paths}
    return file_map


def count_xrefs(file_map):
    mangled_classes = [c for _, c in file_map.items() if c.is_mangled]
    pb = ProgressBar(total=len(mangled_classes), length=80)

    for cls in mangled_classes:
        pb.tick()

        for other in mangled_classes:
            if cls == other:
                continue

            cls.xref_count += other.contents.count(cls.name)
    pb.done()


def associate_known_classes(file_map: TFileMap, db: ClassInfoDB):
    pb = ProgressBar(total=len(file_map), length=80)

    just_populate = False

    if db.count() == 0:
        print("  ! DB is empty. Repopulate without associating anything")
        just_populate = True

    for _, cls in file_map.items():
        pb.tick()

        if not cls.is_mangled:
            continue

        cls.name = get_demangled_name(cls.name)

        if just_populate:
            db.store(cls)
            continue

        if db.get_by_name(cls.name):
            other = db.get_by_name(cls.name)
            k, _ = cls.get_eq_coefficient(other)

            cls.associate(other)

            if k < 1:
                logging.info(f"Something changed in class {cls.name}")

            continue

        similar, report, k = db.find_similar(cls)

        if not similar:
            logging.info(f"Found new class {cls.name}")
            continue

        logging.info(f"{cls.name} is similar to {similar.name} with k={k}")

        cls.name = similar.name
        cls.associate(similar)

        db.store(cls)

        for entry in report:
            logging.info(f"    {entry[0]:24s}" + "\t".join(map(str, entry[1:])))

    pb.done()


def replace_everywhere(file_map: TFileMap, old: str, new: str):
    for _, cls in file_map.items():
        cls.contents = cls.contents.replace(old, new)


def demangle_contents(file_map: TFileMap):
    mangled_classes = [c for _, c in file_map.items() if c.is_mangled]
    pb = ProgressBar(total=len(mangled_classes) * 2, length=80)

    # Replace class names first
    for cls in mangled_classes:
        pb.tick()
        replace_everywhere(file_map, cls.original_name, cls.name)

    demangled_identifiers = set()

    # Then replace all other identifiers
    for cls in mangled_classes:
        pb.tick()
        for i, identifier in enumerate(set(re.findall("§[^§]+§", cls.contents))):
            if identifier in demangled_identifiers:
                continue

            seed = cls.name + f"_{i}"
            demangled = get_demangled_name(seed, capitalize=False)
            replace_everywhere(file_map, identifier, demangled)

            demangled_identifiers.add(identifier)
    pb.done()


def save_as_files(file_map: TFileMap, in_dir: str, out_dir: str):
    in_dir = os.path.abspath(in_dir)
    out_dir = os.path.abspath(out_dir)

    pb = ProgressBar(total=len(file_map), length=80)

    for path, cls in file_map.items():
        pb.tick()
        path = os.path.abspath(path)

        out_path = os.path.join(out_dir, os.path.relpath(path, in_dir))

        if cls.is_mangled:
            out_path = os.path.join(os.path.dirname(out_path), f"{cls.name}.as")

        try:
            os.makedirs(os.path.dirname(out_path))
        except FileExistsError:
            pass

        with open(out_path, "w") as f:
            f.write(cls.contents)

    pb.done()


def simplify_expressions(file_map: TFileMap):
    pb = ProgressBar(total=len(file_map), length=80)

    for _, cls in file_map.items():
        pb.tick()

        changed = True
        while changed:
            changed = False

            for match in re.finditer(r"[\s(,]([\d\s\-]+ [+-] [\d\s+\-]+)", cls.contents):
                expr = match.groups()[0]

                try:
                    result = " " + str(eval(expr))
                except SyntaxError:
                    continue
                except Exception as e:
                    print(f"  {type(e).__name__} while eval expression '{expr}'")
                    continue

                changed = True
                cls.contents = cls.contents.replace(expr, result)
            
            cls.contents = re.sub(r"\W\(\s?(\d+)\)", r"\1", cls.contents)

    pb.done()


def main(in_dir, out_dir, db_path):
    file_map = get_stage2_map(in_dir)

    mangled_count = sum(1 for _, c in file_map.items() if c.is_mangled)
    print(f"Found {mangled_count} mangled classes")

    db = ClassInfoDB(db_path)
    print(f"Loaded {db.count()} classes from DB")

    print("1/5 Counting xrefs")
    count_xrefs(file_map)

    print("2/5 Associating local classes with known classes from DB")
    associate_known_classes(file_map, db)

    db.save()

    print("3/5 Demangle all identifiers")
    demangle_contents(file_map)

    print("4/5 Simplifying arithmetic expressions")
    simplify_expressions(file_map)

    print("5/5 Saving everything to stage3 directory")
    save_as_files(file_map, in_dir, out_dir)


if __name__ == "__main__":
    import argparse

    p = argparse.ArgumentParser(description="Deobfuscate/demangle stage2 scripts")
    p.add_argument("in_dir", help="Directory with mangled scripts")
    p.add_argument("out_dir", help="Destination directory")
    p.add_argument("--dbfile", default=os.path.join(script_dir, "..", "classdb.txt"))
    args = p.parse_args()

    main(args.in_dir, args.out_dir, args.dbfile)
