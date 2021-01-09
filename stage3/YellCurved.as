package
{
   import flash.utils.ByteArray;
   
   public class YellCurved implements BashfulLook
   {
       
      
      public var babiesMighty:int;
      
      public var scaleAdaptable:String;
      
      public function YellCurved(param1:int = 0, param2:String = null)
      {
         super();
         this.babiesMighty = param1;
         this.scaleAdaptable = param2;
      }
      
      public static function largeWaiting(param1:ByteArray) : YellCurved
      {
         var _loc2_:YellCurved = new YellCurved();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function probableHateful() : int
      {
         return LaborerChop.uncleRobin(ScaleIcy.chopProgram) + this.scaleAdaptable.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.babiesMighty);
         param1.writeUTF(this.scaleAdaptable);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.babiesMighty = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.scaleAdaptable = param1.readUTFBytes(_loc2_);
      }
   }
}
