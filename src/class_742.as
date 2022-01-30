package
{
   public class class_742
   {
       
      
      public function class_742()
      {
         super();
      }
      
      public static function method_3076(param1:int) : Date
      {
         var _loc2_:Date = new Date();
         _loc2_.setTime(class_146.var_6075 * param1);
         return _loc2_;
      }
      
      public static function method_3077(param1:Date) : String
      {
         var _loc2_:int = param1[class_181.var_6865] + class_33.var_3679;
         return (param1[class_9.var_3167] < class_146.var_6117 ? class_124.var_5665 + param1[class_9.var_3167] : String(param1[class_9.var_3167])) + class_16.var_3431 + (_loc2_ < class_146.var_6117 ? class_124.var_5665 + _loc2_ : String(_loc2_)) + class_16.var_3431 + param1[class_62.var_4063] + class_183.var_7122 + (param1[class_146.var_6020] > class_102.var_4852 ? String(param1[class_146.var_6020]) : class_124.var_5665 + param1[class_146.var_6020]) + class_89.var_4412 + (param1[class_107.var_4988] > class_102.var_4852 ? String(param1[class_107.var_4988]) : class_124.var_5665 + param1[class_107.var_4988]);
      }
      
      public static function method_3078(param1:Date) : String
      {
         var _loc2_:int = param1[class_181.var_6865] + class_33.var_3679;
         return (param1[class_9.var_3167] < class_146.var_6117 ? class_124.var_5665 + param1[class_9.var_3167] : String(param1[class_9.var_3167])) + class_16.var_3431 + (_loc2_ < class_146.var_6117 ? class_124.var_5665 + _loc2_ : String(_loc2_)) + class_16.var_3431 + param1[class_62.var_4063];
      }
      
      public static function method_3079(param1:Date) : String
      {
         var _loc2_:int = param1[class_107.var_4988];
         var _loc3_:int = param1.hours;
         return (_loc3_ < class_146.var_6117 ? class_124.var_5665 + _loc3_ : String(_loc3_)) + class_89.var_4412 + (_loc2_ < class_146.var_6117 ? class_124.var_5665 + _loc2_ : String(_loc2_));
      }
   }
}
