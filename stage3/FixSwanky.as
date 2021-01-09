package
{
   import flash.utils.ByteArray;
   
   public class FixSwanky implements SandJuice
   {
       
      
      public var deliverFeeble:int;
      
      public var markIllustrious:String;
      
      public var creatorSlip:int;
      
      public var thickHarmony:int;
      
      public var scratchSense:Boolean;
      
      public var toeCry:Boolean;
      
      public var pearStupid:LightCrib;
      
      public var instructFaint:int;
      
      public function FixSwanky(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:LightCrib = null, param8:int = 0)
      {
         super();
         this.deliverFeeble = param1;
         this.markIllustrious = param2;
         this.creatorSlip = param3;
         this.thickHarmony = param4;
         this.scratchSense = param5;
         this.toeCry = param6;
         this.pearStupid = param7;
         this.instructFaint = param8;
      }
      
      public static function adviseAnus(param1:ByteArray) : FixSwanky
      {
         var _loc2_:FixSwanky = new FixSwanky();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function curvedRay() : int
      {
         return GateStupid.waitingStupid(JuiceWing.hateSupply) + this.markIllustrious.length + this.pearStupid.curvedRay();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.deliverFeeble);
         param1.writeUTF(this.markIllustrious);
         param1.writeByte(this.creatorSlip);
         param1.writeInt(this.thickHarmony);
         param1.writeByte(!!this.scratchSense?int(GateStupid.waitingStupid(FaintHanging.wateryBalvanka)):int(GateStupid.waitingStupid(VioletPrepare.obeisantCrib)));
         param1.writeByte(!!this.toeCry?int(FaintHanging.wateryBalvanka):int(VioletPrepare.obeisantCrib));
         this.pearStupid.ecriture(param1);
         param1.writeInt(this.instructFaint);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.deliverFeeble = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.markIllustrious = param1.readUTFBytes(_loc2_);
         this.creatorSlip = param1.readByte();
         this.thickHarmony = param1.readInt();
         this.scratchSense = param1.readByte() != GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         this.toeCry = param1.readByte() != GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         this.pearStupid = LightCrib.adviseAnus(param1);
         this.instructFaint = param1.readInt();
      }
   }
}
