package
{
   import flash.utils.ByteArray;
   
   public class AgonizingCute implements BashfulLook
   {
       
      
      public var curvedDelightful:int;
      
      public var type:int;
      
      public var amuseLaborer:String;
      
      public function AgonizingCute(param1:int = 0, param2:int = 0, param3:String = null)
      {
         super();
         this.curvedDelightful = param1;
         this.type = param2;
         this.amuseLaborer = param3;
      }
      
      public static function largeWaiting(param1:ByteArray) : AgonizingCute
      {
         var _loc2_:AgonizingCute = new AgonizingCute();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function probableHateful() : int
      {
         return LaborerChop.uncleRobin(CardKuruma.bruiseHateful) + this.amuseLaborer.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.curvedDelightful);
         param1.writeInt(this.type);
         param1.writeUTF(this.amuseLaborer);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.curvedDelightful = param1.readInt();
         this.type = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.amuseLaborer = param1.readUTFBytes(_loc2_);
      }
   }
}
