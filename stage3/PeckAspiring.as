package
{
   import flash.utils.ByteArray;
   
   public class PeckAspiring extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var verdantOatmeal:String;
      
      public var proseEntertaining:String;
      
      public var entertainingCan:RambunctiousZoo;
      
      public function PeckAspiring(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.verdantOatmeal = param2;
         this.proseEntertaining = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get shoeHate() : String
      {
         return OrangesQueue.abortiveSound;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.instinctiveAspiring;
      }
      
      public function shamePoised() : Boolean
      {
         return false;
      }
      
      override public function wallJoke() : int
      {
         return SistersRedundant.scaleHysterical + this.verdantOatmeal.length + this.proseEntertaining.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.verdantOatmeal);
         param1.writeUTF(this.proseEntertaining);
      }
   }
}
