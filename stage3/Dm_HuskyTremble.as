package
{
   import flash.utils.ByteArray;
   
   public class Dm_HuskyTremble extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_uninterestedSpoon:int;
      
      public var dm_bladeCultured:int;
      
      public var dm_expansionInterrupt:Boolean;
      
      public var dm_collectAnnoy:Dm_WailSpotless;
      
      public function Dm_HuskyTremble(param1:int, param2:int, param3:int, param4:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_uninterestedSpoon = param2;
         this.dm_bladeCultured = param3;
         this.dm_expansionInterrupt = param4;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_recogniseBack() : String
      {
         return Dm_DeliverAgonizing.dm_birdAcoustic;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_changeableSymptomatic;
      }
      
      public function dm_spoonUnequal() : Boolean
      {
         return false;
      }
      
      override public function dm_behaviorKnowledgeable() : int
      {
         return Dm_FaithfulCrowded.dm_wateryFaithful(Dm_FrailAuthority.dm_tripSock);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_uninterestedSpoon);
         param1.writeInt(this.dm_bladeCultured);
         param1.writeByte(!!this.dm_expansionInterrupt?int(Dm_PowerfulSecret.dm_repeatPenitent):int(Dm_AdjustmentAnalyze.dm_moveTeaching));
      }
   }
}
