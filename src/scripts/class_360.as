package
{
   public class class_360 extends class_5
   {
       
      
      public function class_360(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(class_33.var_3675,class_73.method_2108(class_127.var_5865));
         var_159.writeInt(param1);
         if(null == param2)
         {
            var_159.writeByte(class_73.method_2108(class_183.var_7129));
         }
         else
         {
            _loc3_ = param2.length;
            var_159.writeByte(_loc3_);
            _loc4_ = class_183.var_7129;
            while(_loc4_ < _loc3_)
            {
               var_159.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}