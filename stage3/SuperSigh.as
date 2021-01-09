package
{
   public class SuperSigh extends HistoricalBurn
   {
       
      
      public function SuperSigh(param1:int, param2:Boolean, param3:Boolean, param4:int, param5:int, param6:int, param7:int, param8:Boolean, param9:int, param10:int, param11:Number = NaN, param12:int = 0, param13:Boolean = true)
      {
         super(DeadpanMark.trailKnot,DeterminedSatisfy.robinYell(DeadpanMark.trailKnot));
         slipSubdued.writeInt(param1);
         slipSubdued.writeBoolean(param2);
         slipSubdued.writeBoolean(param3);
         slipSubdued.writeInt(param4);
         slipSubdued.writeInt(param5);
         slipSubdued.writeShort(param6);
         slipSubdued.writeShort(param7);
         slipSubdued.writeBoolean(param8);
         slipSubdued.writeByte(param9);
         slipSubdued.writeByte(param10);
         if(!isNaN(param11))
         {
            slipSubdued.writeShort(int(param11));
            slipSubdued.writeShort(param12);
            slipSubdued.writeBoolean(param13);
         }
      }
   }
}
