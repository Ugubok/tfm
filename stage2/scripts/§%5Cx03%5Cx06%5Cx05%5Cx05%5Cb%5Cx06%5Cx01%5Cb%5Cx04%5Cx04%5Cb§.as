package
{
   public class §\x03\x06\x05\x05\b\x06\x01\b\x04\x04\b§ extends §\x07\x04\x07\x07\x04\x05\x07\x03\x03\x03\b\x02\x01§
   {
       
      
      public function §\x03\x06\x05\x05\b\x06\x01\b\x04\x04\b§(param1:Array)
      {
         var _loc4_:§\x03\x06\x02\x03\x07\x02\x06\x02\x07\x01\x01§ = null;
         super(§\x03\x01\x01\x03\b\x05\x05\x02\x03\x03\x03§.§\x05\b\x02\x07\x07\x01\b\x05\x07\x05\x01\x04\x03§,§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x01\b\x06\x05\x04\x02\x05\x07\x07\x07\x03§.§\x01\x01\x06\b\x06\x04\x02\x06\x06\x06\x02\x06\x07§));
         var _loc2_:int = param1.length;
         §\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§.writeShort(_loc2_);
         var _loc3_:int = §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1[_loc3_];
            §\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§.writeInt(_loc4_.§\x04\x02\x01\x07\x06\b\x02\x04\x03\b\x07\x03\x01§);
            §\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§.writeInt(_loc4_.§\x05\x01\x05\b\x04\x05\x05\x03\x01\x02\x01\x06§.x);
            if(!_loc4_.§\x05\x01\x05\b\x04\x05\x05\x03\x01\x02\x01\x06§ || !_loc4_.§\x05\x01\x05\b\x04\x05\x05\x03\x01\x02\x01\x06§.parent)
            {
               §\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§.writeInt(§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x03\x02\x02\x05\x01\x03\b\x06\b\x05\b\x04\x07§.§\x06\x06\b\x06\x05\x06\x02\x05\x01\x05\x07\x01§));
            }
            else
            {
               §\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§.writeInt(_loc4_.§\x05\x01\x05\b\x04\x05\x05\x03\x01\x02\x01\x06§.y);
            }
            _loc3_++;
         }
      }
   }
}
