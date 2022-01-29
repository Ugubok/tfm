package
{
   public class class_433 extends class_5
   {
       
      
      public function class_433(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Boolean, param10:Boolean, param11:int = 0)
      {
         super(class_117.var_5287,class_73.method_2108(class_33.var_3675));
         var_159.writeByte(param1);
         var_159.writeInt(param2);
         var_159.writeShort(param3);
         var_159.writeShort(param4);
         var_159.writeShort(param5);
         if(param6 < class_183.var_7129)
         {
            var_159.writeShort(param6 % class_89.var_4404 + class_89.var_4404);
         }
         else
         {
            var_159.writeShort(param6);
         }
         var_159.writeByte(param7);
         var_159.writeByte(param8);
         var_159.writeByte(!!param9 ? int(class_33.var_3679) : int(class_183.var_7129));
         var_159.writeByte(!!param10 ? int(class_73.method_2108(class_33.var_3679)) : int(class_183.var_7129));
         var_159.writeUnsignedInt(param11);
      }
   }
}
