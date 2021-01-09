package
{
   import flash.utils.ByteArray;
   
   public class InexpensiveYell implements KurumaHalf
   {
       
      
      public var mouseFrail:int;
      
      public var deliverAbaft:String;
      
      public var markList:int;
      
      public var lamentableBag:int;
      
      public var alluringElite:Boolean;
      
      public var waitingDildo:Boolean;
      
      public var seriousConfused:SignBalvanka;
      
      public var kurumaRecognise:int;
      
      public function InexpensiveYell(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:SignBalvanka = null, param8:int = 0)
      {
         super();
         this.mouseFrail = param1;
         this.deliverAbaft = param2;
         this.markList = param3;
         this.lamentableBag = param4;
         this.alluringElite = param5;
         this.waitingDildo = param6;
         this.seriousConfused = param7;
         this.kurumaRecognise = param8;
      }
      
      public static function squeamishAgree(param1:ByteArray) : InexpensiveYell
      {
         var _loc2_:InexpensiveYell = new InexpensiveYell();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function backJuice() : int
      {
         return OrderUnit.apatheticRare(BatheKotsky.agonizingStomach) + this.deliverAbaft.length + this.scintillatingSign();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.mouseFrail);
         param1.writeUTF(this.deliverAbaft);
         param1.writeByte(this.markList);
         param1.writeInt(this.lamentableBag);
         param1.writeByte(!!this.alluringElite?int(OrderUnit.apatheticRare(CardBabies.machineOranges)):int(OrderUnit.apatheticRare(ReligionStore.trailInstruct)));
         param1.writeByte(!!this.waitingDildo?int(OrderUnit.apatheticRare(CardBabies.machineOranges)):int(ReligionStore.trailInstruct));
         this.seriousConfused.ecriture(param1);
         param1.writeInt(this.kurumaRecognise);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.mouseFrail = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.deliverAbaft = param1.readUTFBytes(_loc2_);
         this.markList = param1.readByte();
         this.lamentableBag = param1.readInt();
         this.alluringElite = param1.readByte() != ReligionStore.trailInstruct;
         this.waitingDildo = param1.readByte() != ReligionStore.trailInstruct;
         this.seriousConfused = SignBalvanka.squeamishAgree(param1);
         this.kurumaRecognise = param1.readInt();
      }
   }
}
