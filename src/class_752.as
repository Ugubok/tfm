package
{
   public class class_752 extends class_5
   {
       
      
      public function class_752(param1:Boolean, param2:Vector.<String> = null)
      {
         var _loc3_:String = null;
         super(class_73.method_2108(class_16.var_3473),class_170.var_6720);
         var_159.writeBoolean(param1);
         if(param1 && param2)
         {
            var_159.writeByte(param2.length);
            for each(_loc3_ in param2)
            {
               var_159.writeUTF(_loc3_);
            }
         }
         else
         {
            var_159.writeByte(class_73.method_2108(class_183.var_7129));
         }
      }
   }
}
