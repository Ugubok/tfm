package
{
   import flash.utils.ByteArray;
   
   public class DearTiresome implements WickedCard, EnjoyJar
   {
       
      
      public var vagabondComparison:ZippySisters;
      
      public var idSequence:int;
      
      public var knotPurpose:int;
      
      public var gapingSlip:BleachSave;
      
      public function DearTiresome(param1:ZippySisters)
      {
         super();
         this.vagabondComparison = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get tastyStomach1() : String
      {
         return ChinSnakes.baseballFearful;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.naiveFree;
      }
      
      public function agreeableWealthy() : Boolean
      {
         return false;
      }
      
      public function optimalHilarious() : int
      {
         return MarkEvasive.blushAdmire;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.knotPurpose = param1.readByte();
         var _loc2_:ProseZonked = this.vagabondComparison.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is BleachSave)
            {
               this.gapingSlip = BleachSave(_loc2_);
               this.gapingSlip.learnedDear = this;
            }
         }
      }
      
      public function get yamCold() : int
      {
         return GateLetters.orderFrail(ChinSnakes.sighRightful);
      }
   }
}
