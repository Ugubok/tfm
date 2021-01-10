package
{
   import flash.utils.ByteArray;
   
   public class Dm_CrimeWhisper implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_pleasantHorn:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_lettersBelief:int;
      
      public var dm_huskyPipka:Dm_TroubledPack;
      
      public function Dm_CrimeWhisper(param1:Dm_GirlKittens)
      {
         super();
         this.dm_pleasantHorn = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_paltryVoracious() : String
      {
         return Dm_DeliverAgonizing.dm_deserveLamp;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_energeticNoiseless;
      }
      
      public function dm_spikyWind() : Boolean
      {
         return false;
      }
      
      public function dm_threateningUnit() : int
      {
         return Dm_FaithfulCrowded.dm_toysLanguid(Dm_VerdantWhistle.dm_easyGirl);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_lettersBelief = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_pleasantHorn.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_TroubledPack)
            {
               this.dm_huskyPipka = Dm_TroubledPack(_loc2_);
               this.dm_huskyPipka.dm_confusedStriped = this;
            }
         }
      }
      
      public function get dm_firstStriped() : int
      {
         return Dm_VerdantRay.dm_afternoonWant;
      }
   }
}
