package
{
   public class §\x07\x07\x02\x04\x06\x05\x07\x01\x07\x02\x05§ extends §\x07\x04\x07\x07\x04\x05\x07\x03\x03\x03\b\x02\x01§
   {
       
      
      public function §\x07\x07\x02\x04\x06\x05\x07\x01\x07\x02\x05§(param1:Boolean, param2:Vector.<String> = null)
      {
         var _loc3_:String = null;
         super(§\x02\x04\x06\x07\x01\x04\x04\x06\x02\x04\x06\x04§.§\b\b\b\x03\x03\x06\b\x02\x07\x01\x03\x02§,§\x02\x04\x03\x07\x07\x01\x03\x07\b\x02\x07\x01§.§\x02\x03\x04\x01\x02\b\x06\x05\x05\x06\x06\x04\x03§);
         §\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§.writeBoolean(param1);
         if(param1 && param2)
         {
            §\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§.writeByte(param2.length);
            for each(_loc3_ in param2)
            {
               §\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§.writeUTF(_loc3_);
            }
         }
         else
         {
            §\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§.writeByte(§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§));
         }
      }
   }
}
