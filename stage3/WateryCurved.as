package
{
   import flash.utils.ByteArray;
   
   public class WateryCurved implements StickWindy, SeriousCoal
   {
       
      
      public var spuriousMachine:KotskyVolcano;
      
      public var idSequence:int;
      
      public var unclePrepare:int;
      
      public var rareAdhesive:GateSand;
      
      public function WateryCurved(param1:KotskyVolcano)
      {
         super();
         this.spuriousMachine = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get largeSeed() : String
      {
         return JoyousRare.adaptableSpurious;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.inexpensiveCry;
      }
      
      public function obtainableKotsky() : Boolean
      {
         return false;
      }
      
      public function flowerCrime() : int
      {
         return DeterminedSatisfy.crownMetal(SighLunasole.mightyParty);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.unclePrepare = param1.readByte();
         var _loc2_:EntertainingToe = this.spuriousMachine.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is GateSand)
            {
               this.rareAdhesive = GateSand(_loc2_);
               this.rareAdhesive.annoyingJuice = this;
            }
         }
      }
      
      public function get loafDildo() : int
      {
         return DeterminedSatisfy.crownMetal(LargeSand.religionBlade);
      }
   }
}
