package
{
   import flash.utils.ByteArray;
   
   public class FillShake implements WickedCard, EnjoyJar
   {
       
      
      public var snottyShock:ZippySisters;
      
      public var idSequence:int;
      
      public var chivalrousOpposite:int;
      
      public var warlikeBrass:PhoneDiscussion;
      
      public function FillShake(param1:ZippySisters)
      {
         super();
         this.snottyShock = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get sighIgnorant() : String
      {
         return GateLetters.abjectLight(ChinSnakes.gapingLarge);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.successfulStay;
      }
      
      public function toeCollect() : Boolean
      {
         return false;
      }
      
      public function reachSon() : int
      {
         return GateLetters.dildoVolcano(MarkEvasive.troubledWind);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.chivalrousOpposite = param1.readByte();
         var _loc2_:ProseZonked = this.snottyShock.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is PhoneDiscussion)
            {
               this.warlikeBrass = PhoneDiscussion(_loc2_);
               this.warlikeBrass.fearfulPaltry = this;
            }
         }
      }
      
      public function get locketChop() : int
      {
         return GateLetters.dildoVolcano(FillLegs.explodeTeeny);
      }
   }
}
