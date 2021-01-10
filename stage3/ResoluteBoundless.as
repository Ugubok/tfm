package
{
   import flash.utils.ByteArray;
   
   public class ResoluteBoundless implements SpookyReject
   {
       
      
      public var shoeInquisitive:int;
      
      public var icyWise:String;
      
      public var cloisteredLate:int;
      
      public var yamSisters:int;
      
      public var butterVeil:int;
      
      public var eggnogCheck:int;
      
      public var loafDear:PatheticDebt;
      
      public function ResoluteBoundless(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:PatheticDebt = null)
      {
         super();
         this.shoeInquisitive = param1;
         this.icyWise = param2;
         this.cloisteredLate = param3;
         this.yamSisters = param4;
         this.butterVeil = param5;
         this.eggnogCheck = param6;
         this.loafDear = param7;
      }
      
      public static function decayBathe(param1:ByteArray) : ResoluteBoundless
      {
         var _loc2_:ResoluteBoundless = new ResoluteBoundless();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function kindheartedWash() : int
      {
         return FaithfulBaseball.wipeUnequal + this.icyWise.length + this.loafDear.kindheartedWash();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.shoeInquisitive);
         param1.writeUTF(this.icyWise);
         param1.writeByte(this.cloisteredLate);
         param1.writeInt(this.yamSisters);
         param1.writeInt(this.butterVeil);
         param1.writeByte(this.eggnogCheck);
         this.loafDear.ecriture(param1);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.shoeInquisitive = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.icyWise = param1.readUTFBytes(_loc2_);
         this.cloisteredLate = param1.readByte();
         this.yamSisters = param1.readInt();
         this.butterVeil = param1.readInt();
         this.eggnogCheck = param1.readByte();
         this.loafDear = PatheticDebt.decayBathe(param1);
      }
   }
}
