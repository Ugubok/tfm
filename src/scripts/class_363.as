package
{
   import flash.utils.Dictionary;
   
   public class class_363 extends class_200
   {
      
      public static var var_7260:Vector.<class_363> = new Vector.<class_363>();
      
      public static var var_7261:Dictionary = new Dictionary();
       
      
      public function class_363(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000)
      {
         super(param1,param2,param3,param4,param5,param6,param7);
      }
      
      public static function method_2898(param1:Vector.<class_363>) : Vector.<class_363>
      {
         var _loc3_:class_363 = null;
         var _loc4_:class_363 = null;
         var _loc5_:class_349 = null;
         var _loc2_:Vector.<class_363> = new Vector.<class_363>();
         for each(_loc3_ in param1)
         {
            _loc4_ = class_363.var_7261[_loc3_.var_574];
            if(!_loc4_)
            {
               class_363.var_7260.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.var_1039)
               {
                  _loc5_.var_162 = _loc3_;
               }
               class_363.var_7260.splice(class_363.var_7260.indexOf(_loc4_),class_73.method_2108(class_33.var_3679),_loc3_);
            }
            class_363.var_7261[_loc3_.var_574] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function method_801() : int
      {
         return class_176.method_2647(var_1024,var_1023);
      }
      
      override public function method_803() : Vector.<int>
      {
         var var_7558:Array = null;
         var var_7436:int = 0;
         var var_790:Vector.<int> = new Vector.<int>(var_1029);
         if(var_1029 > class_73.method_2108(class_183.var_7129))
         {
            try
            {
               var_7558 = class_21.method_1885(var_574);
               var_7436 = class_73.method_2108(class_183.var_7129);
               while(var_7436 < var_1029)
               {
                  var_790[var_7436] = !!var_7558[var_7436] ? int(var_7558[var_7436]) : int(class_183.var_7129);
                  var_7436++;
               }
            }
            catch(name_85:Error)
            {
            }
         }
         return var_790;
      }
   }
}
