package
{
   import flash.utils.ByteArray;
   
   public class Dm_SuperWeight implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_confusedBirds:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_soupProse:int;
      
      public var dm_adjoiningRub:Dm_PassBirds;
      
      public function Dm_SuperWeight(param1:Dm_GirlKittens)
      {
         super();
         this.dm_confusedBirds = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_defectiveImpolite() : String
      {
         return Dm_FaithfulCrowded.dm_womanAfternoon(Dm_DeliverAgonizing.dm_lackadaisicalAd);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_trousersRetire;
      }
      
      public function dm_burlyCracker() : Boolean
      {
         return false;
      }
      
      public function dm_partyTeeny() : int
      {
         return Dm_FaithfulCrowded.dm_stayTour(Dm_VerdantWhistle.dm_crimeMomentous);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_soupProse = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_confusedBirds.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_PassBirds)
            {
               this.dm_adjoiningRub = Dm_PassBirds(_loc2_);
               this.dm_adjoiningRub.dm_womanWren = this;
            }
         }
      }
      
      public function get dm_thankLarge() : int
      {
         return Dm_BranchAfterthought.dm_saltPaint;
      }
   }
}
