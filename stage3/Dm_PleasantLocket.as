package
{
   import flash.utils.ByteArray;
   
   public class Dm_PleasantLocket extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_shockingLaughable:String;
      
      public var dm_fiveCalculate:Boolean;
      
      public var dm_symptomaticTreat:Dm_SpaceSea;
      
      public function Dm_PleasantLocket(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_shockingLaughable = param2;
         this.dm_fiveCalculate = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_sweaterWren() : String
      {
         return Dm_DeliverAgonizing.dm_yellScintillating;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_crookedWatery;
      }
      
      public function dm_doubleCold() : Boolean
      {
         return false;
      }
      
      override public function dm_repulsiveSpoon() : int
      {
         return Dm_StomachBlush.dm_paltryFrail + this.dm_shockingLaughable.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_shockingLaughable);
         param1.writeByte(!!this.dm_fiveCalculate?int(Dm_FaithfulCrowded.dm_hourFantastic(Dm_PowerfulSecret.dm_firstSound)):int(Dm_AdjustmentAnalyze.dm_bitAgreeable));
      }
   }
}
