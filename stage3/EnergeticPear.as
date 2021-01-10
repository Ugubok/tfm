package
{
   import flash.utils.ByteArray;
   
   public class EnergeticPear implements WickedCard, EnjoyJar
   {
       
      
      public var utopianExpansion:ZippySisters;
      
      public var idSequence:int;
      
      public var increaseAttractive:int;
      
      public var pleasantNeat:PhoneCapricious;
      
      public function EnergeticPear(param1:ZippySisters)
      {
         super();
         this.utopianExpansion = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get delicateMessy() : String
      {
         return ChinSnakes.balanceBetter;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.jogEnergetic;
      }
      
      public function birdsMomentous() : Boolean
      {
         return false;
      }
      
      public function onerousYummy() : int
      {
         return GateLetters.adviceInstinctive(MarkEvasive.defectiveSlim);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.increaseAttractive = param1.readByte();
         var _loc2_:ProseZonked = this.utopianExpansion.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is PhoneCapricious)
            {
               this.pleasantNeat = PhoneCapricious(_loc2_);
               this.pleasantNeat.teenyCount = this;
            }
         }
      }
      
      public function get awakeDoor() : int
      {
         return FranticCrook.lunasolePenitent;
      }
   }
}
