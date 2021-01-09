package
{
   import flash.utils.ByteArray;
   
   public class ActionFeeble implements StickWindy, SeriousCoal
   {
       
      
      public var injureCry:KotskyVolcano;
      
      public var idSequence:int;
      
      public var jumbledZonked:int;
      
      public var panoramicAir:BabiesWhisper;
      
      public function ActionFeeble(param1:KotskyVolcano)
      {
         super();
         this.injureCry = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get alansonAdhesive() : String
      {
         return JoyousRare.quirkyRequest;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.berryLamentable;
      }
      
      public function mightyAnus() : Boolean
      {
         return false;
      }
      
      public function trailOranges() : int
      {
         return DeterminedSatisfy.commonSerious(SighLunasole.requestSqueamish);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.jumbledZonked = param1.readByte();
         var _loc2_:EntertainingToe = this.injureCry.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is BabiesWhisper)
            {
               this.panoramicAir = BabiesWhisper(_loc2_);
               this.panoramicAir.illustriousSign = this;
            }
         }
      }
      
      public function get trailLamentable() : int
      {
         return HatefulHanging.bladeTax;
      }
   }
}
