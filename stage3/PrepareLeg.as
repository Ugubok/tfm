package
{
   public class PrepareLeg extends HistoricalBurn
   {
       
      
      public function PrepareLeg(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Boolean, param10:Boolean, param11:int = 0)
      {
         super(DeterminedSatisfy.yellDeadpan(SighLunasole.groundWhisper),DeterminedSatisfy.yellDeadpan(CrimeSense.raySwanky));
         bruiseProbable.writeByte(param1);
         bruiseProbable.writeInt(param2);
         bruiseProbable.writeShort(param3);
         bruiseProbable.writeShort(param4);
         bruiseProbable.writeShort(param5);
         if(param6 < DeterminedSatisfy.yellDeadpan(LargeSand.listConfused))
         {
            bruiseProbable.writeShort(param6 % DeterminedSatisfy.yellDeadpan(LaborerYell.colorAgreeable) + LaborerYell.colorAgreeable);
         }
         else
         {
            bruiseProbable.writeShort(param6);
         }
         bruiseProbable.writeByte(param7);
         bruiseProbable.writeByte(param8);
         bruiseProbable.writeByte(!!param9?int(CryBashful.coalCute):int(LargeSand.listConfused));
         bruiseProbable.writeByte(!!param10?int(DeterminedSatisfy.yellDeadpan(CryBashful.coalCute)):int(LargeSand.listConfused));
         bruiseProbable.writeUnsignedInt(param11);
      }
   }
}
