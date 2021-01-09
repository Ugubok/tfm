package
{
   import flash.utils.ByteArray;
   
   public class GroundMouse implements KurumaHalf
   {
       
      
      public var deliverAbaft:String;
      
      public var groundMouse:int;
      
      public function GroundMouse(param1:String = null, param2:int = 0)
      {
         super();
         this.deliverAbaft = param1;
         this.groundMouse = param2;
      }
      
      public static function squeamishAgree(param1:ByteArray) : GroundMouse
      {
         var _loc2_:GroundMouse = new GroundMouse();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function backJuice() : int
      {
         return BatheKotsky.milkyEntertaining + this.deliverAbaft.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeUTF(this.deliverAbaft);
         param1.writeInt(this.groundMouse);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.deliverAbaft = param1.readUTFBytes(_loc2_);
         this.groundMouse = param1.readInt();
      }
   }
}
