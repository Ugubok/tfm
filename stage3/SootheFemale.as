package
{
   public class SootheFemale
   {
       
      
      public var wipeTightfisted:int;
      
      public var acousticNear:int;
      
      public var famousKindhearted:int;
      
      public function SootheFemale()
      {
         super();
      }
      
      public function birdClub() : Boolean
      {
         return (this.wipeTightfisted & FrightenUnique.mendSwanky) == FrightenUnique.mendSwanky;
      }
      
      public function doubleHeat() : Boolean
      {
         return (this.wipeTightfisted & GateLetters.cryHoc(FrightenUnique.mendSwanky)) == GateLetters.cryHoc(ForkBit.cribAddition);
      }
      
      public function toysContain(param1:SootheFemale) : void
      {
         var _loc2_:int = this.wipeTightfisted;
         var _loc3_:int = this.acousticNear;
         var _loc4_:int = this.famousKindhearted;
         this.wipeTightfisted = param1.wipeTightfisted;
         this.acousticNear = param1.acousticNear;
         this.famousKindhearted = param1.famousKindhearted;
         param1.wipeTightfisted = _loc2_;
         param1.acousticNear = _loc3_;
         param1.famousKindhearted = _loc4_;
      }
   }
}
