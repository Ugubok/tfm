package
{
   import flash.utils.ByteArray;
   
   public class Dm_HistoryTrains extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_toysThoughtless:String;
      
      public var dm_burlyBashful:Dm_DidacticChubby;
      
      public function Dm_HistoryTrains(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_toysThoughtless = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_countOwn() : String
      {
         return Dm_SugarEvasive.dm_feebleUnequal;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_actionJumbled;
      }
      
      public function dm_changeablePrivate() : Boolean
      {
         return false;
      }
      
      override public function dm_proseBit() : int
      {
         return Dm_NationCycle.dm_edgeHand(Dm_LookCalculator.dm_edgeWhite) + this.dm_toysThoughtless.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_toysThoughtless);
      }
   }
}
