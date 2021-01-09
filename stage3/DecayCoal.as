package
{
   import flash.utils.ByteArray;
   
   public class DecayCoal extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var largeStick:DelightfulHeal;
      
      public function DecayCoal(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get wanderingAdmire() : String
      {
         return JoyousRare.labelWarlike;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.laborerUnequaled;
      }
      
      public function berryHysterical() : Boolean
      {
         return false;
      }
      
      override public function illustriousInstruct() : int
      {
         return DeadpanMark.icyBird;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
