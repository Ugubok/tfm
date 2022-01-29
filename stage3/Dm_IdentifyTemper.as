package
{
   import flash.utils.ByteArray;
   
   public class Dm_IdentifyTemper extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_undressDelightful:String;
      
      public var dm_afterthoughtColorful:Dm_ChickenDisappear;
      
      public function Dm_IdentifyTemper(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_undressDelightful = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_seedSock() : String
      {
         return Dm_SugarEvasive.dm_discussionStore;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_historyDouble;
      }
      
      public function dm_wateryMitten() : Boolean
      {
         return false;
      }
      
      override public function dm_birdMighty() : int
      {
         return Dm_NationCycle.dm_trailPoised(Dm_LookCalculator.dm_butterDraconian) + this.dm_undressDelightful.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_undressDelightful);
      }
   }
}
