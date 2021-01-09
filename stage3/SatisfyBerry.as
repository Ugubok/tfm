package
{
   import flash.utils.ByteArray;
   
   public class SatisfyBerry implements StickWindy, SeriousCoal
   {
       
      
      public var bagSerious:KotskyVolcano;
      
      public var idSequence:int;
      
      public var cribTasteless:int;
      
      public var alluringJoyous:HatefulWaiting;
      
      public function SatisfyBerry(param1:KotskyVolcano)
      {
         super();
         this.bagSerious = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get adhesiveFlower() : String
      {
         return DeterminedSatisfy.sighMouse(JoyousRare.satisfyTremble);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.mouseObeisant;
      }
      
      public function toeSigh() : Boolean
      {
         return false;
      }
      
      public function feebleBorrow() : int
      {
         return DeterminedSatisfy.stomachCommon(SighLunasole.fascinatedCute);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.cribTasteless = param1.readByte();
         var _loc2_:EntertainingToe = this.bagSerious.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is HatefulWaiting)
            {
               this.alluringJoyous = HatefulWaiting(_loc2_);
               this.alluringJoyous.bladeCreator = this;
            }
         }
      }
      
      public function get lightHeal() : int
      {
         return StoreFix.annoyingHydrant;
      }
   }
}
