package
{
   import flash.utils.ByteArray;
   
   public class Dm_AlertEasy implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_shopSerious:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_skinRuddy:int;
      
      public var dm_entertainingThreatening:Dm_RealizeNoxious;
      
      public function Dm_AlertEasy(param1:Dm_GirlKittens)
      {
         super();
         this.dm_shopSerious = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_nearNeighborly() : String
      {
         return Dm_DeliverAgonizing.dm_zonkedConfused;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_didacticThunder;
      }
      
      public function dm_jogReligion() : Boolean
      {
         return false;
      }
      
      public function dm_dressBehavior() : int
      {
         return Dm_VerdantWhistle.dm_comparisonRecognise;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_skinRuddy = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_shopSerious.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_RealizeNoxious)
            {
               this.dm_entertainingThreatening = Dm_RealizeNoxious(_loc2_);
               this.dm_entertainingThreatening.dm_nestScratch = this;
            }
         }
      }
      
      public function get dm_energeticHorn() : int
      {
         return Dm_FaithfulCrowded.dm_pailShake(Dm_CrookedTouch.dm_sockJumbled);
      }
   }
}
