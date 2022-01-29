package
{
   import flash.text.TextFormatAlign;
   
   public class class_222 extends class_24
   {
      
      public static const const_629:int = 5850 + -5850;
      
      public static const const_630:int = 6275 + -6274;
      
      public static const const_631:int = 9345 + -9343;
      
      public static const const_632:int = 3136 + -3133;
      
      public static const const_633:int = 4505 + -4501;
      
      public static const const_634:int = 7907 + -7902;
      
      public static const const_635:int = 9223 + -9217;
      
      public static const const_636:int = 6864 + -6864;
      
      public static const const_637:int = 2201 + -2200;
      
      public static var var_2884:class_222;
      
      public static var var_7169:int = class_222.const_636;
       
      
      public var var_1141:int;
      
      public var var_1142:class_246;
      
      public var var_1143:class_220;
      
      public var var_1144:class_244;
      
      public var var_1145:class_246;
      
      public function class_222()
      {
         this.var_1141 = -class_73.method_2108(class_33.var_3679);
         super(class_124.var_5657,class_73.method_2108(class_181.var_6929));
         method_251(true,class_146.var_6117);
         method_188();
         method_216(new class_245(class_243.const_644,class_73.method_2108(class_117.var_5287)));
         this.var_1145 = new class_246(class_26.method_1668(class_73.method_2111(class_107.var_5045)),name_5);
         this.var_1142 = new class_246(class_9.var_3268,name_5);
         this.var_1144 = new class_244(name_5).method_856(TextFormatAlign.CENTER);
         this.var_1144.method_944(this.method_871);
         this.var_1143 = new class_220(class_73.method_2111(class_9.var_3268),name_5,class_183.var_7129).method_856(TextFormatAlign.JUSTIFY);
      }
      
      public static function name_6(param1:Boolean, param2:int = 0.0, param3:String = "") : void
      {
         if(param1)
         {
            if(!class_222.var_2884)
            {
               class_222.var_2884 = new class_222();
            }
            class_222.var_2884.method_870(param2,param3);
            class_222.var_2884.x = (-class_222.var_2884.name_5 + class_107.var_5074) / class_73.method_2108(class_165.var_6534);
            class_222.var_2884.y = class_73.method_2108(class_33.var_3675) + (class_183.var_7096 - class_222.var_2884.var_206) / class_73.method_2108(class_165.var_6534);
            class_115.method_388(class_222.var_2884);
         }
         else if(class_222.var_2884)
         {
            class_222.var_2884.method_439();
         }
      }
      
      public static function method_2791(param1:Boolean) : void
      {
         class_111.var_5088 = param1;
         if(param1)
         {
            class_222.name_6(true,class_222.const_631);
            if(class_222.const_637 == class_222.var_7169)
            {
               if(class_63.name_62() && class_63.var_4185 != null)
               {
                  class_63.method_2071(class_63.var_4185);
                  class_63.var_4185 = null;
               }
            }
         }
         else
         {
            class_222.name_6(true,class_222.const_632);
         }
      }
      
      public static function method_2792(param1:int = 0) : void
      {
         if(class_111.var_5088)
         {
            return;
         }
         if(!class_111.var_5087)
         {
            class_222.name_6(true,class_222.const_634);
            return;
         }
         class_222.var_7169 = param1;
         class_39.var_3744.method_313(new class_544(class_26.var_3496));
      }
      
      public function method_869() : void
      {
         class_18.method_1883(class_183.var_7008,true,true);
      }
      
      public function method_870(param1:int, param2:String = "") : void
      {
         var _loc3_:String = null;
         if(param1 == this.var_1141)
         {
            return;
         }
         this.var_1141 = param1;
         method_116();
         this.var_1145.method_961(true);
         if(param1 == class_222.const_629 || param1 == class_222.const_635)
         {
            _loc3_ = class_26.method_1668(class_127.var_5760);
         }
         else
         {
            _loc3_ = class_26.method_1668(class_73.method_2111(class_121.var_5365));
         }
         method_239(_loc3_,this.method_439);
         this.var_1142.method_955(class_26.method_1668(class_73.method_2111(class_60.var_3934)));
         this.var_1142.method_959(this.method_439);
         if(class_222.const_629 == param1)
         {
            this.var_1143.text = class_26.method_1668(class_73.method_2111(class_121.var_5364));
            this.var_1145.method_955(class_26.method_1668(class_62.var_4023));
            this.var_1145.method_959(this.method_872);
            method_136(this.var_1143);
            method_136(this.var_1145);
         }
         else if(param1 == class_222.const_630)
         {
            this.var_1143.text = class_26.method_1668(class_162.var_6212,param2);
            this.var_1145.method_955(class_26.method_1668(class_73.method_2111(class_107.var_5045)));
            this.var_1145.method_959(this.method_875);
            this.var_1144.method_941(class_117.var_5161);
            this.var_1142.method_959(this.method_873);
            method_136(this.var_1143);
            method_136(this.var_1144);
            method_136(this.var_1145);
         }
         else if(param1 == class_222.const_631)
         {
            this.var_1143.text = class_26.method_1668(class_73.method_2111(class_146.var_5991));
            method_136(this.var_1143);
         }
         else if(class_222.const_633 == param1)
         {
            this.var_1143.text = class_26.method_1668(class_73.method_2111(class_146.var_5990));
            this.var_1145.method_955(class_26.method_1668(class_73.method_2111(class_102.var_4721)));
            this.var_1145.method_959(class_222.method_2792,class_222.var_7169);
            this.var_1142.method_959(this.method_873);
            method_136(this.var_1143);
            method_136(this.var_1145);
         }
         else if(class_222.const_632 == param1)
         {
            this.var_1143.text = class_26.method_1668(class_73.method_2111(class_127.var_5759));
            this.var_1145.method_955(class_26.method_1668(class_102.var_4721));
            this.var_1145.method_959(class_222.method_2792,class_222.var_7169);
            this.var_1142.method_959(this.method_873);
            method_136(this.var_1143);
            method_136(this.var_1145);
         }
         else if(param1 == class_222.const_634)
         {
            this.var_1143.text = class_26.method_1668(class_73.method_2111(class_33.var_3555));
            this.var_1145.method_955(class_26.method_1668(class_62.var_4023));
            this.var_1145.method_959(this.method_869);
            method_136(this.var_1143);
            method_136(this.var_1145);
         }
         else if(class_222.const_635 == param1)
         {
            this.var_1143.text = class_26.method_1668(class_73.method_2111(class_121.var_5364));
            this.var_1145.method_955(class_26.method_1668(class_73.method_2111(class_62.var_4023)));
            this.var_1145.method_959(this.method_874);
            this.var_1142.method_955(class_26.method_1668(class_73.method_2111(class_9.var_3121)));
            this.var_1142.method_959(this.method_439,true);
            method_136(this.var_1143);
            method_136(this.var_1145);
         }
         method_136(this.var_1142);
         method_241(name_5,method_217(false));
      }
      
      public function method_871() : void
      {
         var _loc1_:Boolean = !this.var_1144.method_940() && this.var_1144.var_1226.text.length > class_183.var_7129;
         this.var_1145.method_961(_loc1_);
      }
      
      public function method_872() : void
      {
         class_18.method_1883(class_73.method_2111(class_117.var_5160),true,true);
      }
      
      public function method_873() : void
      {
         class_39.var_3744.method_313(class_191.method_2743());
         this.method_439();
      }
      
      public function method_439(param1:Boolean = false) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         if(param1 && class_52.var_2884)
         {
            class_52.var_2884.visible = class_99.var_4681;
         }
      }
      
      public function method_874() : void
      {
         class_18.method_1883(class_73.method_2111(class_107.var_4926));
      }
      
      public function method_875() : void
      {
         var _loc1_:String = this.var_1144.var_1226.text;
         this.var_1145.method_961(false);
         class_39.var_3744.method_313(new class_545(_loc1_,class_183.var_7129));
      }
   }
}
