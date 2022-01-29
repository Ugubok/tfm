package
{
   import flash.utils.ByteArray;
   
   public class Dm_PlanNest extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_whistleTumble:String;
      
      public var dm_optimalGrin:Dm_AdviceTransport;
      
      public function Dm_PlanNest(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_whistleTumble = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_innatePicture() : String
      {
         return Dm_NationCycle.dm_behaviorTemper(Dm_SugarEvasive.dm_historicalPromise);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_staleHeal;
      }
      
      public function dm_boringCareless() : Boolean
      {
         return false;
      }
      
      override public function dm_wretchedSpoon() : int
      {
         return Dm_NationCycle.dm_utopianWarlike(Dm_LookCalculator.dm_attractiveQuack) + this.dm_whistleTumble.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_whistleTumble);
      }
   }
}
