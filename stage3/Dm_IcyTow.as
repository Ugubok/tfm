package
{
   import flash.utils.ByteArray;
   
   public class Dm_IcyTow implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_squeezeYak:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_paymentDock:int;
      
      public var dm_burnTrail:Dm_FaithfulCoal;
      
      public function Dm_IcyTow(param1:Dm_GirlKittens)
      {
         super();
         this.dm_squeezeYak = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_stupidKindhearted() : String
      {
         return Dm_DeliverAgonizing.dm_shopProse;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_reminiscentEnergetic;
      }
      
      public function dm_cactusBeautiful() : Boolean
      {
         return false;
      }
      
      public function dm_whisperQuack() : int
      {
         return Dm_FaithfulCrowded.dm_competitionParty(Dm_VerdantWhistle.dm_fiveThick);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_paymentDock = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_squeezeYak.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_FaithfulCoal)
            {
               this.dm_burnTrail = Dm_FaithfulCoal(_loc2_);
               this.dm_burnTrail.dm_faithfulInvent = this;
            }
         }
      }
      
      public function get dm_agonizingBasket() : int
      {
         return Dm_CrookedTouch.dm_notebookAnus;
      }
   }
}
