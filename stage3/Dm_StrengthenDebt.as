package
{
   import flash.utils.ByteArray;
   
   public class Dm_StrengthenDebt extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_rabbitsDeserve:String;
      
      public var dm_neatLetter:Dm_KotskyBalance;
      
      public function Dm_StrengthenDebt(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_rabbitsDeserve = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_wantSystem() : String
      {
         return Dm_DeliverAgonizing.dm_notebookZinc;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_poisonUsed;
      }
      
      public function dm_governmentZonked() : Boolean
      {
         return false;
      }
      
      override public function dm_feebleYell() : int
      {
         return Dm_BranchAfterthought.dm_thankPipka + this.dm_rabbitsDeserve.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_rabbitsDeserve);
      }
   }
}
