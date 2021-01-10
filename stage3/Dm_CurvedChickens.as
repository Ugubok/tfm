package
{
   import flash.utils.ByteArray;
   
   public class Dm_CurvedChickens extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_fixTaboo:int;
      
      public var dm_keyCareful:Dm_SleepyMeasure;
      
      public function Dm_CurvedChickens(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.dm_fixTaboo = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_shakeOven() : String
      {
         return Dm_DeliverAgonizing.dm_trainsInnate;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_mendDecay;
      }
      
      public function dm_berryLudicrous() : Boolean
      {
         return false;
      }
      
      override public function dm_wiseStrengthen() : int
      {
         return Dm_FaithfulCrowded.dm_planDelightful(Dm_SummerPlants.dm_fitFarm);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.dm_fixTaboo);
      }
   }
}
