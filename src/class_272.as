package
{
   import flash.display.Stage;
   import flash.display.StageAlign;
   
   public class class_272
   {
       
      
      public function class_272()
      {
         super();
      }
      
      public static function method_2830(param1:int, param2:int) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc3_:Stage = class_1.var_2884.var_19;
         if(StageAlign.TOP_LEFT == _loc3_.align)
         {
            if(class_183.var_7129 > param1)
            {
               return false;
            }
            if(class_183.var_7129 > param2)
            {
               return false;
            }
            if(_loc3_.stageWidth < param1)
            {
               return false;
            }
            if(_loc3_.stageHeight < param2)
            {
               return false;
            }
         }
         else
         {
            _loc4_ = _loc3_.stageWidth;
            _loc5_ = _loc3_.stageHeight;
            if(param1 < -(_loc4_ - class_107.var_5074) / class_165.var_6534)
            {
               return false;
            }
            if(param2 < -(_loc5_ - class_60.var_3979) / class_165.var_6534)
            {
               return false;
            }
            if(param1 > class_107.var_5074 + (-class_107.var_5074 + _loc4_) / class_165.var_6534)
            {
               return false;
            }
            if(param2 > class_60.var_3979 + (-class_60.var_3979 + _loc5_) / class_165.var_6534)
            {
               return false;
            }
         }
         return true;
      }
   }
}
