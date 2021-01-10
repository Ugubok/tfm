package
{
   import flash.utils.ByteArray;
   
   public class Dm_HuskyTremble extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_spoonUnequal:int;
      
      public var dm_birdAcoustic:int;
      
      public var dm_changeableSymptomatic:Boolean;
      
      public var dm_wateryFaithful:Dm_VagabondFlock;
      
      public function Dm_HuskyTremble(param1:int, param2:int, param3:int, param4:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_spoonUnequal = param2;
         this.dm_birdAcoustic = param3;
         this.dm_changeableSymptomatic = param4;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_collectAnnoy() : String
      {
         return Dm_ShockDouble.dm_tripKneel(Dm_IgnorantAspiring.dm_expansionInterrupt);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_moveTeaching;
      }
      
      public function dm_bladeCultured() : Boolean
      {
         return false;
      }
      
      override public function dm_recogniseBack() : int
      {
         return Dm_ShockDouble.dm_tripSock(Dm_BirdAdvice.dm_behaviorKnowledgeable);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_spoonUnequal);
         param1.writeInt(this.dm_birdAcoustic);
         param1.writeByte(!!this.dm_changeableSymptomatic?int(Dm_ShockDouble.dm_tripSock(Dm_CravenCrown.dm_repeatPenitent)):int(Dm_CollectFlower.dm_uninterestedSpoon));
      }
   }
}
