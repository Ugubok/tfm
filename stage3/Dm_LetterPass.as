package
{
   import flash.utils.ByteArray;
   
   public class Dm_LetterPass implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_brassKittens:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_repeatVolcano:int;
      
      public var dm_screwGround:Dm_LamentableStormy;
      
      public function Dm_LetterPass(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_brassKittens = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_slimPowerful() : String
      {
         return Dm_SugarEvasive.dm_jarWander;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_voraciousTrail;
      }
      
      public function dm_annoyCareful() : Boolean
      {
         return false;
      }
      
      public function dm_calculateCelery() : int
      {
         return Dm_NationCycle.dm_lookManage(Dm_SugarEvasive.dm_quackPanoramic);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_repeatVolcano = param1.readByte();
         var _loc2_:Dm_PinusSea = this.dm_brassKittens.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_LamentableStormy)
            {
               this.dm_screwGround = Dm_LamentableStormy(_loc2_);
               this.dm_screwGround.dm_beliefSon = this;
            }
         }
      }
      
      public function get dm_steerShut() : int
      {
         return Dm_NationCycle.dm_lookManage(Dm_ManyChicken.dm_temperZip);
      }
   }
}
