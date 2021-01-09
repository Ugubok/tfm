package
{
   import flash.utils.ByteArray;
   
   public class FascinatedSlip implements KurumaHalf
   {
       
      
      public var mouseFrail:int;
      
      public var deliverAbaft:String;
      
      public var markList:int;
      
      public var lamentableBag:int;
      
      public var kurumaRecognise:int;
      
      public var juiceLip:int;
      
      public var seriousConfused:SignBalvanka;
      
      public function FascinatedSlip(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:SignBalvanka = null)
      {
         super();
         this.mouseFrail = param1;
         this.deliverAbaft = param2;
         this.markList = param3;
         this.lamentableBag = param4;
         this.kurumaRecognise = param5;
         this.juiceLip = param6;
         this.seriousConfused = param7;
      }
      
      public static function squeamishAgree(param1:ByteArray) : FascinatedSlip
      {
         var _loc2_:FascinatedSlip = new FascinatedSlip();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function backJuice() : int
      {
         return AdmireUncle.faithfulFlower + this.deliverAbaft.length + this.scintillatingSign();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.mouseFrail);
         param1.writeUTF(this.deliverAbaft);
         param1.writeByte(this.markList);
         param1.writeInt(this.lamentableBag);
         param1.writeInt(this.kurumaRecognise);
         param1.writeByte(this.juiceLip);
         this.seriousConfused.ecriture(param1);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.mouseFrail = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.deliverAbaft = param1.readUTFBytes(_loc2_);
         this.markList = param1.readByte();
         this.lamentableBag = param1.readInt();
         this.kurumaRecognise = param1.readInt();
         this.juiceLip = param1.readByte();
         this.seriousConfused = SignBalvanka.squeamishAgree(param1);
      }
   }
}
