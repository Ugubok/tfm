package
{
   import flash.utils.ByteArray;
   
   public class Dm_OatmealWaiting extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_rambunctiousAspiring:int;
      
      public var dm_snakesBear:Dm_AccurateTrip;
      
      public function Dm_OatmealWaiting(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.dm_rambunctiousAspiring = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_branchPanicky() : String
      {
         return Dm_FaithfulCrowded.dm_bagProse(Dm_DeliverAgonizing.dm_quirkyShort);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_preciousPuzzled;
      }
      
      public function dm_slimNation() : Boolean
      {
         return false;
      }
      
      override public function dm_wrathfulDiscussion() : int
      {
         return Dm_VerdantWhistle.dm_steerCollect;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_rambunctiousAspiring);
      }
   }
}
