package
{
   import flash.utils.ByteArray;
   
   public class UniqueWail implements EvasiveSprout
   {
       
      
      public var hugeExpansion:int;
      
      public var traceSoup:String;
      
      public function UniqueWail(param1:int = 0, param2:String = null)
      {
         super();
         this.hugeExpansion = param1;
         this.traceSoup = param2;
      }
      
      public static function catBlush(param1:ByteArray) : UniqueWail
      {
         var _loc2_:UniqueWail = new UniqueWail();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function spoonDoctor() : int
      {
         return NervousOnerous.branchScrew(SupplyMountain.bitHorn) + this.traceSoup.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.hugeExpansion);
         param1.writeUTF(this.traceSoup);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.hugeExpansion = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.traceSoup = param1.readUTFBytes(_loc2_);
      }
   }
}
