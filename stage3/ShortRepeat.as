package
{
   import flash.utils.ByteArray;
   
   public class ShortRepeat implements SpookyReject
   {
       
      
      public var carelessDear:String;
      
      public var pipkaPeck:int;
      
      public function ShortRepeat(param1:String = null, param2:int = 0)
      {
         super();
         this.carelessDear = param1;
         this.pipkaPeck = param2;
      }
      
      public static function moveTeeny(param1:ByteArray) : ShortRepeat
      {
         var _loc2_:ShortRepeat = new ShortRepeat();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function uniteRay() : int
      {
         return SupplyMountain.farmPass + this.carelessDear.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeUTF(this.carelessDear);
         param1.writeInt(this.pipkaPeck);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.carelessDear = param1.readUTFBytes(_loc2_);
         this.pipkaPeck = param1.readInt();
      }
   }
}
