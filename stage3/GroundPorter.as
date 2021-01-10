package
{
   import flash.utils.ByteArray;
   
   public class GroundPorter implements SpookyReject
   {
       
      
      public var stripedLie:int;
      
      public var probableBoot:String;
      
      public function GroundPorter(param1:int = 0, param2:String = null)
      {
         super();
         this.stripedLie = param1;
         this.probableBoot = param2;
      }
      
      public static function feebleHobbies(param1:ByteArray) : GroundPorter
      {
         var _loc2_:GroundPorter = new GroundPorter();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function abortiveCelery() : int
      {
         return GateLetters.sandHarmony(ScaleTemper.forkCake) + this.probableBoot.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.stripedLie);
         param1.writeUTF(this.probableBoot);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.stripedLie = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.probableBoot = param1.readUTFBytes(_loc2_);
      }
   }
}
