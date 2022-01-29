package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   
   public class class_49
   {
      
      public static var var_3756:int = 5334 + -5323;
      
      public static var var_3757:int = 8987 + -8987;
      
      public static var var_3758:int = 8544 + -8544;
      
      public static var var_3759:int = 8963 + -8963;
      
      public static var var_3760:int = 146 + -144;
      
      public static var var_3761:int = 2146 + -2136;
      
      public static var var_3762:int = 4105 + -4005;
      
      public static var name_60:int = 4990 + -4840;
      
      public static var var_3763:int = 12763866;
      
      public static var var_3764:Vector.<class_206> = new Vector.<class_206>();
      
      public static var var_3765:Array = null;
      
      public static var var_3766:Boolean = true;
      
      public static var var_3767:Dictionary = new Dictionary();
       
      
      public function class_49()
      {
         super();
      }
      
      public static function method_1956() : void
      {
         var _loc4_:class_206 = null;
         var _loc1_:int = class_1.method_1816();
         var _loc2_:int = -class_73.method_2108(class_33.var_3679);
         var _loc3_:int = class_49.var_3764.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = class_49.var_3764[_loc2_];
            if(_loc1_ - _loc4_.var_666 > _loc4_.var_1055)
            {
               if(_loc4_.parent)
               {
                  _loc4_.parent.removeChild(_loc4_);
               }
               class_49.var_3764.splice(_loc2_,class_73.method_2108(class_33.var_3679));
               _loc2_--;
               _loc3_--;
               class_1.var_2878.method_157(_loc4_);
            }
         }
      }
      
      public static function method_1957() : void
      {
         var _loc3_:class_206 = null;
         var _loc1_:int = -class_73.method_2108(class_33.var_3679);
         var _loc2_:int = class_49.var_3764.length;
         while(++_loc1_ < _loc2_)
         {
            _loc3_ = class_49.var_3764[_loc1_];
            if(_loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
         }
         class_49.var_3764 = new Vector.<class_206>();
         class_49.var_3767 = new Dictionary();
      }
      
      public static function method_1958(param1:String, param2:DisplayObjectContainer, param3:String, param4:int, param5:Number = 1) : class_206
      {
         var _loc6_:class_206 = class_49.var_3767[param1];
         if(_loc6_)
         {
            if(_loc6_.parent)
            {
               _loc6_.parent.removeChild(_loc6_);
            }
            delete class_49.var_3767[param1];
         }
         var _loc7_:class_206 = new class_206(param1,param3,param4,param5);
         class_49.var_3767[param1] = _loc7_;
         if(class_49.var_3766 && param2)
         {
            param2.addChild(_loc7_);
         }
         var _loc8_:int = class_73.method_2108(class_146.var_6111) + param3.length * class_73.method_2108(class_121.var_5493);
         if(_loc8_ > class_73.method_2108(class_181.var_6922))
         {
            _loc8_ = class_181.var_6922;
         }
         _loc7_.var_666 = class_1.method_1816();
         _loc7_.var_1055 = _loc8_;
         class_49.var_3764.push(_loc7_);
         return _loc7_;
      }
   }
}
