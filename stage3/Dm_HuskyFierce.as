package
{
   import flash.utils.ByteArray;
   
   public class Dm_HuskyFierce extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_baseballKnot:String;
      
      public var dm_carefulAir:Dm_AgonizingMachine;
      
      public function Dm_HuskyFierce(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_baseballKnot = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_steerInnate() : String
      {
         return Dm_DeliverAgonizing.dm_retirePrepare;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_catCurved;
      }
      
      public function dm_discussionWrathful() : Boolean
      {
         return false;
      }
      
      override public function dm_tangyFive() : int
      {
         return Dm_FaithfulCrowded.dm_brightSquare(Dm_BranchAfterthought.dm_weightBoast) + this.dm_baseballKnot.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_baseballKnot);
      }
   }
}
