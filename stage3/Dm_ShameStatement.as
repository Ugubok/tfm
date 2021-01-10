package
{
   import flash.utils.ByteArray;
   
   public class Dm_ShameStatement implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_fascinatedAnnoy:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_taxEvasive:int;
      
      public var dm_laborerSki:Dm_TeenyPenitent;
      
      public function Dm_ShameStatement(param1:Dm_GirlKittens)
      {
         super();
         this.dm_fascinatedAnnoy = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_waitingObtainable() : String
      {
         return Dm_DeliverAgonizing.dm_chivalrousMilky;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_healNoiseless;
      }
      
      public function dm_bagLaughable() : Boolean
      {
         return false;
      }
      
      public function dm_sproutHusky() : int
      {
         return Dm_VerdantWhistle.dm_annoyElite;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_taxEvasive = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_fascinatedAnnoy.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_TeenyPenitent)
            {
               this.dm_laborerSki = Dm_TeenyPenitent(_loc2_);
               this.dm_laborerSki.dm_hugeAmuse = this;
            }
         }
      }
      
      public function get dm_faithfulZippy() : int
      {
         return Dm_BreatheSecret.dm_voiceYummy;
      }
   }
}
