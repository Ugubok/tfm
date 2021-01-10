package
{
   import flash.utils.ByteArray;
   
   public class Dm_CurvedChickens extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_keyCareful:int;
      
      public var dm_wiseStrengthen:Dm_PuzzledShocking;
      
      public function Dm_CurvedChickens(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.dm_keyCareful = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_trainsInnate() : String
      {
         return Dm_ShockDouble.dm_fixTaboo(Dm_IgnorantAspiring.dm_shakeOven);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_berryLudicrous;
      }
      
      public function dm_planDelightful() : Boolean
      {
         return false;
      }
      
      override public function dm_mendDecay() : int
      {
         return Dm_ZonkedNew.dm_fitFarm;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_keyCareful);
      }
   }
}
