package
{
   import flash.utils.ByteArray;
   
   public class HarmonyMemorize implements WickedCard, EnjoyJar
   {
       
      
      public var locketHarbor:ZippySisters;
      
      public var idSequence:int;
      
      public var defectiveWind:int;
      
      public var pearImpartial:ProgramPorter;
      
      public function HarmonyMemorize(param1:ZippySisters)
      {
         super();
         this.locketHarbor = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get wanderFearful() : String
      {
         return ChinSnakes.armOil;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.tightfistedCondition;
      }
      
      public function phoneJoke() : Boolean
      {
         return false;
      }
      
      public function clubUnite() : int
      {
         return MarkEvasive.saveShut1;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.defectiveWind = param1.readByte();
         var _loc2_:ProseZonked = this.locketHarbor.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ProgramPorter)
            {
               this.pearImpartial = ProgramPorter(_loc2_);
               this.pearImpartial.farmDoor = this;
            }
         }
      }
      
      public function get icyGruesome() : int
      {
         return GateLetters.priceCompany(ExpansionTour.alertAnnoy);
      }
   }
}
