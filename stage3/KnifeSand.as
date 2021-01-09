package
{
   import flash.utils.ByteArray;
   
   public class KnifeSand implements BashfulLook
   {
       
      
      public var kurumaEntertaining:int;
      
      public var hateHateful:String;
      
      public var rayApathetic:int;
      
      public var faintDeadpan:int;
      
      public var groundBurn:int;
      
      public var sighChicken:int;
      
      public var orangePrepare:KotskyInstruct;
      
      public function KnifeSand(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:KotskyInstruct = null)
      {
         super();
         this.kurumaEntertaining = param1;
         this.hateHateful = param2;
         this.rayApathetic = param3;
         this.faintDeadpan = param4;
         this.groundBurn = param5;
         this.sighChicken = param6;
         this.orangePrepare = param7;
      }
      
      public static function largeWaiting(param1:ByteArray) : KnifeSand
      {
         var _loc2_:KnifeSand = new KnifeSand();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function probableHateful() : int
      {
         return LaborerChop.uncleRobin(SuzukaScintillating.wateryFour) + this.hateHateful.length + this.orangePrepare.probableHateful();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.kurumaEntertaining);
         param1.writeUTF(this.hateHateful);
         param1.writeByte(this.rayApathetic);
         param1.writeInt(this.faintDeadpan);
         param1.writeInt(this.groundBurn);
         param1.writeByte(this.sighChicken);
         this.orangePrepare.ecriture(param1);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.kurumaEntertaining = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.hateHateful = param1.readUTFBytes(_loc2_);
         this.rayApathetic = param1.readByte();
         this.faintDeadpan = param1.readInt();
         this.groundBurn = param1.readInt();
         this.sighChicken = param1.readByte();
         this.orangePrepare = KotskyInstruct.largeWaiting(param1);
      }
   }
}
