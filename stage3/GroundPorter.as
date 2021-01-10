package
{
   import flash.utils.ByteArray;
   
   public class GroundPorter implements SpookyReject
   {
       
      
      public var abortiveCelery:int;
      
      public var sandHarmony:String;
      
      public function GroundPorter(param1:int = 0, param2:String = null)
      {
         super();
         this.abortiveCelery = param1;
         this.sandHarmony = param2;
      }
      
      public static function forkCake(param1:ByteArray) : GroundPorter
      {
         var _loc2_:GroundPorter = new GroundPorter();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function probableBoot() : int
      {
         return NervousOnerous.feebleHobbies(SupplyMountain.stripedLie) + this.sandHarmony.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.abortiveCelery);
         param1.writeUTF(this.sandHarmony);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.abortiveCelery = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.sandHarmony = param1.readUTFBytes(_loc2_);
      }
   }
}
