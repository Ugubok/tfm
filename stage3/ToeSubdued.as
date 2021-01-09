package
{
   public class ToeSubdued extends LoafSwanky
   {
       
      
      public function ToeSubdued(param1:int, param2:Boolean, param3:Boolean, param4:int, param5:int, param6:int, param7:int, param8:Boolean, param9:int, param10:int, param11:Number = NaN, param12:int = 0, param13:Boolean = true)
      {
         super(CardBabies.senseCrown,OrderUnit.apatheticRare(CardBabies.senseCrown));
         lamentableSpurious.writeInt(param1);
         lamentableSpurious.writeBoolean(param2);
         lamentableSpurious.writeBoolean(param3);
         lamentableSpurious.writeInt(param4);
         lamentableSpurious.writeInt(param5);
         lamentableSpurious.writeShort(param6);
         lamentableSpurious.writeShort(param7);
         lamentableSpurious.writeBoolean(param8);
         lamentableSpurious.writeByte(param9);
         lamentableSpurious.writeByte(param10);
         if(!isNaN(param11))
         {
            lamentableSpurious.writeShort(int(param11));
            lamentableSpurious.writeShort(param12);
            lamentableSpurious.writeBoolean(param13);
         }
      }
   }
}
