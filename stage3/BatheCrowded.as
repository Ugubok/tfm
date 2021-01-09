package
{
   import flash.utils.ByteArray;
   
   public class BatheCrowded implements ApatheticAnnoying
   {
       
      
      public var lightNoxious:int;
      
      public var buryUnit:String;
      
      public function BatheCrowded(param1:int = 0, param2:String = null)
      {
         super();
         this.lightNoxious = param1;
         this.buryUnit = param2;
      }
      
      public static function largeHeal(param1:ByteArray) : BatheCrowded
      {
         var _loc2_:BatheCrowded = new BatheCrowded();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function groundBerry() : int
      {
         return DeterminedSatisfy.trailSupply(HatefulHanging.yellSuper) + this.buryUnit.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.lightNoxious);
         param1.writeUTF(this.buryUnit);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.lightNoxious = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.buryUnit = param1.readUTFBytes(_loc2_);
      }
   }
}
