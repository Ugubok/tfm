package
{
   import flash.utils.ByteArray;
   
   public class HarmonyMemorize implements WickedCard, EnjoyJar
   {
       
      
      public var alertAnnoy:ZippySisters;
      
      public var idSequence:int;
      
      public var clubUnite:int;
      
      public var locketHarbor:CrackerMany;
      
      public function HarmonyMemorize(param1:ZippySisters)
      {
         super();
         this.alertAnnoy = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get icyGruesome1() : String
      {
         return OrangesQueue.wanderFearful;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.defectiveWind;
      }
      
      public function phoneJoke() : Boolean
      {
         return false;
      }
      
      public function tightfistedCondition() : int
      {
         return MarkParty.pearImpartial;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.clubUnite = param1.readByte();
         var _loc2_:ProseZonked = this.alertAnnoy.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is CrackerMany)
            {
               this.locketHarbor = CrackerMany(_loc2_);
               this.locketHarbor.saveShut1 = this;
            }
         }
      }
      
      public function get priceCompany() : int
      {
         return ActionThrill.farmDoor;
      }
   }
}
