package
{
   import flash.utils.ByteArray;
   
   public class Dm_AccurateTrip implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_humorThick:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_manageDeserve:int;
      
      public var dm_adviseElite:Dm_OatmealWaiting;
      
      public function Dm_AccurateTrip(param1:Dm_GirlKittens)
      {
         super();
         this.dm_humorThick = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_governmentScale() : String
      {
         return Dm_DeliverAgonizing.dm_cycleSleepy;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_breatheVoracious;
      }
      
      public function dm_fourAbaft() : Boolean
      {
         return false;
      }
      
      public function dm_roomEngine() : int
      {
         return Dm_VerdantWhistle.dm_markReaction;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_manageDeserve = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_humorThick.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_OatmealWaiting)
            {
               this.dm_adviseElite = Dm_OatmealWaiting(_loc2_);
               this.dm_adviseElite.dm_wordComparison = this;
            }
         }
      }
      
      public function get dm_adviceCute() : int
      {
         return Dm_TabooGround.dm_containDraconian;
      }
   }
}
