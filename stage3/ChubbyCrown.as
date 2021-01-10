package
{
   import flash.utils.ByteArray;
   
   public class ChubbyCrown implements EvasiveSprout
   {
       
      
      public var trainsWise1:int;
      
      public var deadpanBathe:String;
      
      public var decaySnakes:int;
      
      public var agreeHusky:int;
      
      public var harmonyBlade:int;
      
      public var yamTrip:int;
      
      public var didacticFierce:PatheticDebt;
      
      public function ChubbyCrown(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:PatheticDebt = null)
      {
         super();
         this.trainsWise1 = param1;
         this.deadpanBathe = param2;
         this.decaySnakes = param3;
         this.agreeHusky = param4;
         this.harmonyBlade = param5;
         this.yamTrip = param6;
         this.didacticFierce = param7;
      }
      
      public static function wingWail(param1:ByteArray) : ChubbyCrown
      {
         var _loc2_:ChubbyCrown = new ChubbyCrown();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function glamorousBlush() : int
      {
         return FaithfulBaseball.yamReaction + this.deadpanBathe.length + this.didacticFierce.glamorousBlush();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.trainsWise1);
         param1.writeUTF(this.deadpanBathe);
         param1.writeByte(this.decaySnakes);
         param1.writeInt(this.agreeHusky);
         param1.writeInt(this.harmonyBlade);
         param1.writeByte(this.yamTrip);
         this.didacticFierce.ecriture(param1);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.trainsWise1 = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.deadpanBathe = param1.readUTFBytes(_loc2_);
         this.decaySnakes = param1.readByte();
         this.agreeHusky = param1.readInt();
         this.harmonyBlade = param1.readInt();
         this.yamTrip = param1.readByte();
         this.didacticFierce = PatheticDebt.wingWail(param1);
      }
   }
}
