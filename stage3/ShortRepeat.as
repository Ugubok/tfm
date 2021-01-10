package
{
   import flash.utils.ByteArray;
   
   public class ShortRepeat implements SpookyReject
   {
       
      
      public var uniteRay:String;
      
      public var moveTeeny:int;
      
      public function ShortRepeat(param1:String = null, param2:int = 0)
      {
         super();
         this.uniteRay = param1;
         this.moveTeeny = param2;
      }
      
      public static function carelessDear(param1:ByteArray) : ShortRepeat
      {
         var _loc2_:ShortRepeat = new ShortRepeat();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function farmPass() : int
      {
         return ScaleTemper.pipkaPeck + this.uniteRay.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeUTF(this.uniteRay);
         param1.writeInt(this.moveTeeny);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.uniteRay = param1.readUTFBytes(_loc2_);
         this.moveTeeny = param1.readInt();
      }
   }
}
