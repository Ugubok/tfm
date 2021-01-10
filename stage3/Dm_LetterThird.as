package
{
   import flash.utils.ByteArray;
   
   public class Dm_LetterThird extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_reminiscentEar:int;
      
      public var dm_hydrantAfterthought:Dm_PuzzledSlim;
      
      public function Dm_LetterThird(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.dm_reminiscentEar = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_painstakingRealize() : String
      {
         return Dm_ShockDouble.dm_fiveCat(Dm_IgnorantAspiring.dm_boastDoctor);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_wetDisappear;
      }
      
      public function dm_cycleSerious() : Boolean
      {
         return false;
      }
      
      override public function dm_listAnalyze() : int
      {
         return Dm_ZonkedNew.dm_kittensSea;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_reminiscentEar);
      }
   }
}
