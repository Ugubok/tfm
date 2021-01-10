package
{
   import flash.utils.ByteArray;
   
   public class Dm_LetterThird extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_painstakingRealize:int;
      
      public var dm_cycleSerious:Dm_WrathfulUtopian;
      
      public function Dm_LetterThird(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.dm_painstakingRealize = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_hydrantAfterthought() : String
      {
         return Dm_FaithfulCrowded.dm_wetDisappear(Dm_DeliverAgonizing.dm_reminiscentEar);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_listAnalyze;
      }
      
      public function dm_fiveCat() : Boolean
      {
         return false;
      }
      
      override public function dm_kittensSea() : int
      {
         return Dm_SummerPlants.dm_boastDoctor;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.dm_painstakingRealize);
      }
   }
}
