package
{
   import flash.utils.ByteArray;
   
   public class PailViolet implements WickedCard, EnjoyJar
   {
       
      
      public var peckTroubled:ZippySisters;
      
      public var idSequence:int;
      
      public var screwRightful:int;
      
      public var measureStiff:FragileSerious;
      
      public function PailViolet(param1:ZippySisters)
      {
         super();
         this.peckTroubled = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get religionManage() : String
      {
         return ChinSnakes.fourKittens;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.glowDisgusting;
      }
      
      public function sistersOpposite() : Boolean
      {
         return false;
      }
      
      public function stupidUnknown() : int
      {
         return MarkEvasive.porterTangy;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.screwRightful = param1.readByte();
         var _loc2_:ProseZonked = this.peckTroubled.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is FragileSerious)
            {
               this.measureStiff = FragileSerious(_loc2_);
               this.measureStiff.yellHysterical = this;
            }
         }
      }
      
      public function get screwAdmire() : int
      {
         return GateLetters.governmentBeginner1(KnowledgeLate.chinEarthquake);
      }
   }
}
