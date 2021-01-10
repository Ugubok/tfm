package
{
   import flash.utils.ByteArray;
   
   public class Dm_CyclePipka extends Dm_WhistlePlough
   {
       
      
      public var dm_debtIdea:int;
      
      public var dm_uncleAcoustic:Boolean;
      
      public function Dm_CyclePipka(param1:ByteArray)
      {
         super(param1);
         this.dm_debtIdea = param1.readInt();
         this.dm_uncleAcoustic = param1.readByte() == Dm_FaithfulCrowded.dm_scaredArm(Dm_PowerfulSecret.dm_stomachAccurate);
      }
   }
}
