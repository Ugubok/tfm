package
{
   import flash.utils.ByteArray;
   
   public class FascinatedSlip implements KurumaHalf
   {
       
      
      public var scaleStomach:int;
      
      public var waitingGrate:String;
      
      public var balvankaIllustrious:int;
      
      public var labelReligion:int;
      
      public var healFeeble:int;
      
      public var crimeBerry:int;
      
      public var mightyCard:SignBalvanka;
      
      public function FascinatedSlip(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:SignBalvanka = null)
      {
         super();
         this.scaleStomach = param1;
         this.waitingGrate = param2;
         this.balvankaIllustrious = param3;
         this.labelReligion = param4;
         this.healFeeble = param5;
         this.crimeBerry = param6;
         this.mightyCard = param7;
      }
      
      public static function gullibleMighty(param1:ByteArray) : FascinatedSlip
      {
         var _loc2_:FascinatedSlip = new FascinatedSlip();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function waitingStupid() : int
      {
         return CoalWhisper.burnViolet + this.waitingGrate.length + this.mightyCard.waitingStupid();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.scaleStomach);
         param1.writeUTF(this.waitingGrate);
         param1.writeByte(this.balvankaIllustrious);
         param1.writeInt(this.labelReligion);
         param1.writeInt(this.healFeeble);
         param1.writeByte(this.crimeBerry);
         this.mightyCard.ecriture(param1);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.scaleStomach = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.waitingGrate = param1.readUTFBytes(_loc2_);
         this.balvankaIllustrious = param1.readByte();
         this.labelReligion = param1.readInt();
         this.healFeeble = param1.readInt();
         this.crimeBerry = param1.readByte();
         this.mightyCard = SignBalvanka.gullibleMighty(param1);
      }
   }
}
