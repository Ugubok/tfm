package
{
   import flash.utils.ByteArray;
   
   public class CryWandering implements BashfulLook
   {
       
      
      public var kurumaEntertaining:int;
      
      public var hateHateful:String;
      
      public var rayApathetic:int;
      
      public var faintDeadpan:int;
      
      public var anusCrown:Boolean;
      
      public var alansonWhisper:Boolean;
      
      public var orangePrepare:KotskyInstruct;
      
      public var groundBurn:int;
      
      public function CryWandering(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:KotskyInstruct = null, param8:int = 0)
      {
         super();
         this.kurumaEntertaining = param1;
         this.hateHateful = param2;
         this.rayApathetic = param3;
         this.faintDeadpan = param4;
         this.anusCrown = param5;
         this.alansonWhisper = param6;
         this.orangePrepare = param7;
         this.groundBurn = param8;
      }
      
      public static function largeWaiting(param1:ByteArray) : CryWandering
      {
         var _loc2_:CryWandering = new CryWandering();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function probableHateful() : int
      {
         return LaborerChop.uncleRobin(DelightfulAdmire.adviseSerious) + this.hateHateful.length + this.orangePrepare.probableHateful();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.kurumaEntertaining);
         param1.writeUTF(this.hateHateful);
         param1.writeByte(this.rayApathetic);
         param1.writeInt(this.faintDeadpan);
         param1.writeByte(!!this.anusCrown?int(StatementInjure.seedHanging):int(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)));
         param1.writeByte(!!this.alansonWhisper?int(StatementInjure.seedHanging):int(ScaleIcy.wanderingCrowded));
         this.orangePrepare.ecriture(param1);
         param1.writeInt(this.groundBurn);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.kurumaEntertaining = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.hateHateful = param1.readUTFBytes(_loc2_);
         this.rayApathetic = param1.readByte();
         this.faintDeadpan = param1.readInt();
         this.anusCrown = param1.readByte() != ScaleIcy.wanderingCrowded;
         this.alansonWhisper = param1.readByte() != LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         this.orangePrepare = KotskyInstruct.largeWaiting(param1);
         this.groundBurn = param1.readInt();
      }
   }
}
