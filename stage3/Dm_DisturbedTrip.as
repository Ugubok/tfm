package
{
   import flash.utils.ByteArray;
   
   public class Dm_DisturbedTrip implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_ruddySpoil:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_vivaciousClass:int;
      
      public var dm_interruptZippy:Dm_ColorAdjoining;
      
      public function Dm_DisturbedTrip(param1:Dm_GirlKittens)
      {
         super();
         this.dm_ruddySpoil = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_impolitePlants() : String
      {
         return Dm_DeliverAgonizing.dm_analyzeDisturbed;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_containSuccessful;
      }
      
      public function dm_edgeBead() : Boolean
      {
         return false;
      }
      
      public function dm_borrowInjure() : int
      {
         return Dm_FaithfulCrowded.dm_farmRuddy(Dm_VerdantWhistle.dm_suitLimit);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_vivaciousClass = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_ruddySpoil.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_ColorAdjoining)
            {
               this.dm_interruptZippy = Dm_ColorAdjoining(_loc2_);
               this.dm_interruptZippy.dm_paintSlip = this;
            }
         }
      }
      
      public function get dm_kittensDrown() : int
      {
         return Dm_RobinQuack.dm_wrenThick;
      }
   }
}
