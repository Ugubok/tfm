package
{
   public class class_82 extends class_24
   {
      
      public static var var_2884:class_82;
      
      public static var var_4251:Vector.<class_379>;
       
      
      public var var_596:Boolean = true;
      
      public var var_597:class_24;
      
      public function class_82()
      {
         super(class_4.var_2908,class_162.var_6327);
         method_239(class_26.method_1668("$QuoiDeNeuf"),function():*
         {
            class_82.name_6(false);
         });
         method_188(true);
         method_216(new class_245(class_243.const_642,class_117.var_5287));
         mouseChildren = class_99.var_4681;
         this.var_597 = new class_24(name_5,var_206);
         this.var_597.mouseChildren = class_99.var_4681;
         this.var_597.method_216(new class_245(class_243.const_642,class_117.var_5287));
         this.var_597.method_244(true);
         method_136(this.var_597);
      }
      
      public static function method_2124(param1:Boolean) : void
      {
         var var_2406:Vector.<String> = null;
         var var_7436:int = 0;
         var var_7498:class_379 = null;
         var var_7499:class_379 = null;
         var var_7500:String = null;
         var var_7464:Boolean = param1;
         if(!var_7464 && class_111.var_5090 < class_117.var_5287 * class_89.var_4436 * class_89.var_4436 * class_4.var_3058)
         {
            return;
         }
         if(!class_82.var_4251)
         {
            class_82.var_4251 = new Vector.<class_379>();
            var_2406 = class_26.method_1896(class_183.var_6978);
            var_7436 = class_183.var_7129;
            while(var_7436 < var_2406.length)
            {
               var_7498 = new class_379(var_2406[var_7436],var_2406[var_7436 + class_33.var_3679]);
               if(var_7498.var_1696)
               {
                  if(!(var_7498.var_1697 && !class_111.var_5109))
                  {
                     class_82.var_4251.push(var_7498);
                  }
               }
               var_7436 += class_165.var_6534;
            }
            class_82.var_4251.sort(function(param1:class_379, param2:class_379):*
            {
               return param2.var_1695 - param1.var_1695;
            });
         }
         if(class_82.var_4251.length)
         {
            var_7499 = class_82.var_4251[class_183.var_7129];
            var_7500 = class_17.var_2884.lecture(class_146.var_5961);
            if(var_7500 != class_121.var_5489 + var_7499.var_1695 || var_7464)
            {
               class_17.var_2884.method_173(class_146.var_5961,class_121.var_5489 + var_7499.var_1695);
               class_82.name_6(true);
            }
         }
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_82.var_2884)
            {
               class_82.var_2884 = new class_82();
            }
            if(class_82.var_2884.var_596)
            {
               class_82.var_2884.var_596 = class_99.var_4682;
               class_82.var_2884.method_431();
            }
            class_115.method_388(class_82.var_2884);
            class_82.var_2884.x = int((-class_82.var_2884.name_5 + class_107.var_5074) / class_165.var_6534);
            class_82.var_2884.y = class_89.var_4436;
         }
         else if(class_82.var_2884 && class_82.var_2884.parent)
         {
            class_82.var_2884.parent.removeChild(class_82.var_2884);
         }
      }
      
      public function method_431() : void
      {
         var _loc2_:class_379 = null;
         var _loc3_:class_24 = null;
         var _loc1_:int = class_183.var_7129;
         while(_loc1_ < class_82.var_4251.length)
         {
            _loc2_ = class_82.var_4251[_loc1_];
            _loc3_ = _loc2_.method_1238(this.var_597.name_5 - class_183.var_7127,_loc1_);
            this.var_597.method_136(_loc3_);
            _loc3_.x += class_117.var_5287;
            _loc1_++;
         }
      }
   }
}
