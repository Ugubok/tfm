package
{
   import flash.utils.Dictionary;
   
   public class class_201 extends class_200
   {
      
      public static var var_7144:Vector.<class_201> = new Vector.<class_201>();
      
      public static var var_7145:Dictionary = new Dictionary();
       
      
      public var var_1040:int;
      
      public function class_201(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000, param8:int = 0)
      {
         this.var_1040 = class_183.var_7129;
         super(param1,param2,param3,param4,param5,param6,param7);
         this.var_1040 = param8;
      }
      
      public static function method_2753(param1:Vector.<class_201>) : Vector.<class_201>
      {
         var _loc3_:class_201 = null;
         var _loc4_:class_201 = null;
         var _loc5_:class_199 = null;
         var _loc2_:Vector.<class_201> = new Vector.<class_201>();
         for each(_loc3_ in param1)
         {
            _loc4_ = class_201.var_7145[_loc3_.var_574];
            if(!_loc4_)
            {
               class_201.var_7144.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.var_1039)
               {
                  _loc5_.var_162 = _loc3_;
                  _loc3_.method_802(_loc5_);
               }
               class_201.var_7144.splice(class_201.var_7144.indexOf(_loc4_),class_33.var_3679,_loc3_);
            }
            class_201.var_7145[_loc3_.var_574] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function method_801() : int
      {
         if(var_1023 > class_170.var_6695)
         {
            return var_1024 * class_181.var_6922 + var_1023 + class_181.var_6922;
         }
         return var_1024 * class_121.var_5493 + var_1023;
      }
      
      override public function method_803() : Vector.<int>
      {
         var _loc2_:Array = null;
         var _loc3_:int = 0;
         var _loc1_:Vector.<int> = new Vector.<int>(var_1029);
         if(var_1029 > class_183.var_7129)
         {
            _loc2_ = class_21.method_1888(var_574);
            _loc3_ = class_183.var_7129;
            while(_loc3_ < var_1029)
            {
               _loc1_[_loc3_] = !!_loc2_[_loc3_] ? int(_loc2_[_loc3_]) : int(class_183.var_7129);
               _loc3_++;
            }
         }
         return _loc1_;
      }
   }
}
