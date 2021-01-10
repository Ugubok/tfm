package
{
   import flash.utils.ByteArray;
   
   public class Dm_UnequalConcentrate extends Dm_WhistlePlough
   {
       
      
      public var dm_whiteRare:int;
      
      public var dm_betterImpartial:int;
      
      public var dm_undressBoast:int;
      
      public var dm_thoughtCrown:String;
      
      public var dm_largeDidactic:String;
      
      public var dm_entertainingHour:int;
      
      public var dm_exoticGreedy:Boolean;
      
      public function Dm_UnequalConcentrate(param1:ByteArray)
      {
         super(param1);
         this.dm_whiteRare = param1.readInt();
         this.dm_betterImpartial = param1.readShort();
         this.dm_undressBoast = param1.readByte();
         this.dm_thoughtCrown = dm_waitYummy();
         this.dm_largeDidactic = param1.readUTF();
         this.dm_entertainingHour = param1.readByte();
         this.dm_exoticGreedy = param1.readBoolean();
         if(this.dm_thoughtCrown == Dm_CloverMitten.dm_crownRare)
         {
            this.dm_thoughtCrown = null;
         }
         if(param1.bytesAvailable)
         {
            this.dm_largeDidactic = Dm_CloverMitten.dm_crownRare;
            this.dm_entertainingHour = Dm_FaithfulCrowded.dm_unarmedTremble(Dm_AdjustmentAnalyze.dm_wastefulLackadaisical);
         }
      }
   }
}
