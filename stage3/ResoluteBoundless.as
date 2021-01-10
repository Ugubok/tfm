package
{
   import flash.utils.ByteArray;
   
   public class ResoluteBoundless implements SpookyReject
   {
       
      
      public var decayBathe:int;
      
      public var wipeUnequal:String;
      
      public var kindheartedWash:int;
      
      public var cloisteredLate:int;
      
      public var icyWise:int;
      
      public var shoeInquisitive:int;
      
      public var loafDear:QuackCrooked;
      
      public function ResoluteBoundless(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:QuackCrooked = null)
      {
         super();
         this.decayBathe = param1;
         this.wipeUnequal = param2;
         this.kindheartedWash = param3;
         this.cloisteredLate = param4;
         this.icyWise = param5;
         this.shoeInquisitive = param6;
         this.loafDear = param7;
      }
      
      public static function yamSisters(param1:ByteArray) : ResoluteBoundless
      {
         var _loc2_:ResoluteBoundless = new ResoluteBoundless();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function eggnogCheck() : int
      {
         return AttractiveSugar.butterVeil + this.wipeUnequal.length + this.loafDear.eggnogCheck();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.decayBathe);
         param1.writeUTF(this.wipeUnequal);
         param1.writeByte(this.kindheartedWash);
         param1.writeInt(this.cloisteredLate);
         param1.writeInt(this.icyWise);
         param1.writeByte(this.shoeInquisitive);
         this.loafDear.ecriture(param1);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.decayBathe = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.wipeUnequal = param1.readUTFBytes(_loc2_);
         this.kindheartedWash = param1.readByte();
         this.cloisteredLate = param1.readInt();
         this.icyWise = param1.readInt();
         this.shoeInquisitive = param1.readByte();
         this.loafDear = QuackCrooked.yamSisters(param1);
      }
   }
}
