package
{
   import flash.utils.ByteArray;
   
   public class MousePear extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var orderPinus:SeriousBag;
      
      public function MousePear(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get requestTasteless() : String
      {
         return DeterminedSatisfy.feebleJoyous(JoyousRare.windySqueamish);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.determinedHarmony;
      }
      
      public function scaleAir() : Boolean
      {
         return false;
      }
      
      override public function loafKnife() : int
      {
         return DeterminedSatisfy.lookParty(DeadpanMark.planHalf);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
