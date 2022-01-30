package
{
   import flash.utils.Dictionary;
   
   public class class_251
   {
       
      
      public var var_1261:String;
      
      public var var_1262:Dictionary;
      
      public function class_251(param1:String, param2:String)
      {
         var _loc6_:String = null;
         var _loc7_:int = 0;
         var _loc8_:String = null;
         this.var_1262 = new Dictionary();
         super();
         this.var_1261 = param1;
         var _loc3_:Array = param2.split(class_183.var_7036);
         var _loc4_:int = _loc3_.length;
         var _loc5_:int = -class_33.var_3679;
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = _loc3_[_loc5_];
            _loc7_ = _loc6_.indexOf(class_9.var_3258);
            if(_loc7_ != -class_33.var_3679)
            {
               _loc8_ = _loc6_.substr(class_183.var_7129,_loc7_);
               this.var_1262[_loc8_] = _loc6_.substr(class_33.var_3679 + _loc7_);
            }
         }
      }
   }
}
