package
{
   import flash.utils.ByteArray;
   
   public class BabiesWhisper extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var annoyingInjure:String;
      
      public var birdSand:ActionFeeble;
      
      public function BabiesWhisper(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.annoyingInjure = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get sandWing() : String
      {
         return JoyousRare.planTrail;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.deadpanJuice;
      }
      
      public function healIcy() : Boolean
      {
         return false;
      }
      
      override public function panoramicFour() : int
      {
         return DeterminedSatisfy.deliverCracker(HatefulHanging.companyHysterical) + this.annoyingInjure.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.annoyingInjure);
      }
   }
}
