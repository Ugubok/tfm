package
{
   import flash.utils.ByteArray;
   
   public class GroundMouse implements KurumaHalf
   {
       
      
      public var trembleSuzuka:int;
      
      public var burnFragile:String;
      
      public function GroundMouse(param1:int = 0, param2:String = null)
      {
         super();
         this.trembleSuzuka = param1;
         this.burnFragile = param2;
      }
      
      public static function gullibleMighty(param1:ByteArray) : GroundMouse
      {
         var _loc2_:GroundMouse = new GroundMouse();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function waitingStupid() : int
      {
         return BruiseBorrow.taxChivalrous + this.burnFragile.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.trembleSuzuka);
         param1.writeUTF(this.burnFragile);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.trembleSuzuka = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.burnFragile = param1.readUTFBytes(_loc2_);
      }
   }
}
