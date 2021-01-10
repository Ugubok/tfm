package
{
   import flash.utils.ByteArray;
   
   public class Dm_InconclusiveSearch extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_waitingFunny:String;
      
      public var dm_soupJoke:Boolean;
      
      public var dm_carefulFade:Dm_RightRedundant;
      
      public function Dm_InconclusiveSearch(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_waitingFunny = param2;
         this.dm_soupJoke = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_tumbleThunder() : String
      {
         return Dm_FaithfulCrowded.dm_quirkyStay(Dm_DeliverAgonizing.dm_cleverMeasly);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_shelfPeck;
      }
      
      public function dm_frightenKotsky() : Boolean
      {
         return false;
      }
      
      override public function dm_momentousAlluring() : int
      {
         return Dm_FaithfulCrowded.dm_bladeGovernment(Dm_StomachBlush.dm_slimSound) + this.dm_waitingFunny.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_waitingFunny);
         param1.writeByte(!!this.dm_soupJoke?int(Dm_PowerfulSecret.dm_wealthyTouch):int(Dm_FaithfulCrowded.dm_bladeGovernment(Dm_AdjustmentAnalyze.dm_subduedRuddy)));
      }
   }
}
