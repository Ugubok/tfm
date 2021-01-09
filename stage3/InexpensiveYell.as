package
{
   import flash.utils.ByteArray;
   
   public class InexpensiveYell implements KurumaHalf
   {
       
      
      public var scaleStomach:int;
      
      public var waitingGrate:String;
      
      public var balvankaIllustrious:int;
      
      public var labelReligion:int;
      
      public var satisfyAmuse:Boolean;
      
      public var slipHeal:Boolean;
      
      public var mightyCard:SignBalvanka;
      
      public var healFeeble:int;
      
      public function InexpensiveYell(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:SignBalvanka = null, param8:int = 0)
      {
         super();
         this.scaleStomach = param1;
         this.waitingGrate = param2;
         this.balvankaIllustrious = param3;
         this.labelReligion = param4;
         this.satisfyAmuse = param5;
         this.slipHeal = param6;
         this.mightyCard = param7;
         this.healFeeble = param8;
      }
      
      public static function gullibleMighty(param1:ByteArray) : InexpensiveYell
      {
         var _loc2_:InexpensiveYell = new InexpensiveYell();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function waitingStupid() : int
      {
         return RecogniseCompetition.prepareAgree(BerryMouse.seedPeck) + this.waitingGrate.length + this.mightyCard.waitingStupid();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.scaleStomach);
         param1.writeUTF(this.waitingGrate);
         param1.writeByte(this.balvankaIllustrious);
         param1.writeInt(this.labelReligion);
         param1.writeByte(!!this.satisfyAmuse?int(CoalRay.actionBorrow):int(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)));
         param1.writeByte(!!this.slipHeal?int(CoalRay.actionBorrow):int(HystericalKotsky.notebookChivalrous));
         this.mightyCard.ecriture(param1);
         param1.writeInt(this.healFeeble);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.scaleStomach = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.waitingGrate = param1.readUTFBytes(_loc2_);
         this.balvankaIllustrious = param1.readByte();
         this.labelReligion = param1.readInt();
         this.satisfyAmuse = param1.readByte() != HystericalKotsky.notebookChivalrous;
         this.slipHeal = param1.readByte() != HystericalKotsky.notebookChivalrous;
         this.mightyCard = SignBalvanka.gullibleMighty(param1);
         this.healFeeble = param1.readInt();
      }
   }
}
