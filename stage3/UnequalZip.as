package
{
   import flash.utils.ByteArray;
   
   public class UnequalZip implements EvasiveSprout
   {
       
      
      public var nationPrecious:int;
      
      public var type:int;
      
      public var unarmedSpurious:String;
      
      public function UnequalZip(param1:int = 0, param2:int = 0, param3:String = null)
      {
         super();
         this.nationPrecious = param1;
         this.type = param2;
         this.unarmedSpurious = param3;
      }
      
      public static function impartialAlive(param1:ByteArray) : UnequalZip
      {
         var _loc2_:UnequalZip = new UnequalZip();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function trainsYam() : int
      {
         return NervousOnerous.toysTow(NervousPromise.ruddyChubby) + this.unarmedSpurious.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.nationPrecious);
         param1.writeInt(this.type);
         param1.writeUTF(this.unarmedSpurious);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.nationPrecious = param1.readInt();
         this.type = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.unarmedSpurious = param1.readUTFBytes(_loc2_);
      }
   }
}
