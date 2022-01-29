package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class class_617
   {
      
      public static var var_7356:Vector.<String> = new Vector.<String>();
       
      
      public function class_617()
      {
         super();
      }
      
      public static function method_666(param1:ByteArray, param2:int) : void
      {
         var _loc3_:class_826 = null;
         var _loc4_:class_824 = null;
         var _loc5_:class_228 = null;
         var _loc6_:class_228 = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:class_808 = null;
         var _loc12_:int = 0;
         if(class_73.method_2108(class_146.var_6117) == param2)
         {
            _loc3_ = new class_826(param1);
            class_541.var_7335 = new Dictionary();
            class_540.var_7328 = _loc3_.var_2726;
            class_540.var_7329 = class_540.var_7328 == class_183.var_7129;
            class_540.var_7327 = _loc3_.var_2727;
            class_540.var_88 = _loc3_.var_2400;
            class_540.var_3803.method_1551(_loc3_.var_2728);
            class_617.var_7356 = new Vector.<String>();
            class_1.var_2884.var_121.htmlText = class_9.var_3268;
            return;
         }
         if(class_170.var_6720 == param2)
         {
            _loc4_ = new class_824(param1);
            class_540.var_7330 = _loc4_.var_2724;
            class_540.var_2725 = _loc4_.var_2725;
            class_540.var_3803.method_1549();
            class_540.var_3803.method_1550();
            class_540.var_3803.method_1552();
            return;
         }
         if(param2 == class_73.method_2108(class_170.var_6730))
         {
            _loc5_ = class_214.var_1108[param1.readShort()];
            _loc6_ = class_214.var_1108[param1.readShort()];
            _loc7_ = param1.readByte();
            _loc8_ = param1.readByte();
            if(_loc5_ && _loc6_)
            {
               class_617.var_7356.unshift((_loc7_ == class_183.var_7129 ? class_117.var_5225 : class_73.method_2111(class_60.var_3846)) + (!!_loc5_.var_773 ? class_73.method_2111(class_165.var_6521) : class_73.method_2111(class_9.var_3268)) + _loc5_.var_363 + class_183.var_6994 + (_loc8_ == class_183.var_7129 ? class_73.method_2111(class_117.var_5225) : class_73.method_2111(class_60.var_3846)) + (!!_loc6_.var_773 ? class_73.method_2111(class_165.var_6521) : class_9.var_3268) + _loc6_.var_363);
               if(class_121.var_5493 < class_617.var_7356.length)
               {
                  class_617.var_7356.splice(class_73.method_2108(class_165.var_6506),class_73.method_2108(class_165.var_6506));
               }
               class_1.var_2884.var_121.htmlText = class_73.method_2111(class_170.var_6608) + class_617.var_7356.join(class_107.var_5071);
            }
            _loc9_ = param1.readByte();
            _loc10_ = param1.readByte();
            class_541.var_7335[_loc9_ * class_146.var_6117 + _loc10_] = _loc8_ == class_183.var_7129 ? class_33.var_3679 : class_73.method_2108(class_165.var_6534);
            return;
         }
         if(param2 == class_73.method_2108(class_33.var_3675))
         {
            class_540.var_3803.method_1553(param1.readByte(),param1.readByte());
            return;
         }
         if(class_73.method_2108(class_127.var_5865) == param2)
         {
            class_540.var_3803.method_1554(param1.readByte(),param1.readByte(),param1.readByte(),param1.readByte(),param1.readByte(),param1.readByte(),param1.readShort());
            return;
         }
         if(class_73.method_2108(class_102.var_4859) == param2)
         {
            if(class_540.var_3803)
            {
               _loc11_ = new class_808(param1);
               class_540.var_3803.method_333(_loc11_);
            }
            return;
         }
         if(param2 == class_107.var_5038)
         {
            if(class_540.var_3803)
            {
               _loc12_ = param1.readByte();
               if(class_73.method_2108(class_183.var_7129) == _loc12_)
               {
                  class_1.var_2884.method_97(class_165.var_6521 + class_26.method_1668(class_73.method_2111(class_92.var_4537),class_117.var_5225 + class_26.method_1668(class_127.var_5743) + class_165.var_6521));
               }
               else if(class_33.var_3679 == _loc12_)
               {
                  class_1.var_2884.method_97(class_165.var_6521 + class_26.method_1668(class_73.method_2111(class_92.var_4537),class_73.method_2111(class_117.var_5225) + class_26.method_1668(class_73.method_2111(class_4.var_2935)) + class_165.var_6521));
               }
               else
               {
                  class_1.var_2884.method_97(class_73.method_2111(class_165.var_6521) + class_26.method_1668(class_73.method_2111(class_117.var_5149)));
               }
            }
            return;
         }
         if(class_73.method_2108(class_165.var_6506) == param2)
         {
            class_214.method_2784(new class_530(param1));
            class_42.var_2884.method_333();
            class_1.var_2884.var_16.method_282(class_73.method_2108(class_183.var_7129));
            return;
         }
         if(param2 == class_107.var_5050)
         {
            class_214.name_22(new class_825(param1).name_22);
            class_42.var_2884.method_333();
            return;
         }
         if(class_73.method_2108(class_127.var_5864) == param2)
         {
            class_214.method_2785(param1.readShort());
            class_42.var_2884.method_333();
            return;
         }
         throw new Error(class_73.method_2111(class_181.var_6819) + param2);
      }
   }
}
