package
{
   import flash.utils.ByteArray;
   
   public class BruiseGaping implements SandJuice
   {
       
      
      public var deliverFeeble:int;
      
      public var markIllustrious:String;
      
      public var creatorSlip:int;
      
      public var thickHarmony:int;
      
      public var instructFaint:int;
      
      public var slipLoaf:int;
      
      public var pearStupid:LightCrib;
      
      public function BruiseGaping(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:LightCrib = null)
      {
         super();
         this.deliverFeeble = param1;
         this.markIllustrious = param2;
         this.creatorSlip = param3;
         this.thickHarmony = param4;
         this.instructFaint = param5;
         this.slipLoaf = param6;
         this.pearStupid = param7;
      }
      
      public static function adviseAnus(param1:ByteArray) : BruiseGaping
      {
         var _loc2_:BruiseGaping = new BruiseGaping();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function curvedRay() : int
      {
         return CompetitionSqueamish.harmonyNotebook + this.markIllustrious.length + this.pearStupid.curvedRay();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.deliverFeeble);
         param1.writeUTF(this.markIllustrious);
         param1.writeByte(this.creatorSlip);
         param1.writeInt(this.thickHarmony);
         param1.writeInt(this.instructFaint);
         param1.writeByte(this.slipLoaf);
         this.pearStupid.ecriture(param1);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.deliverFeeble = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.markIllustrious = param1.readUTFBytes(_loc2_);
         this.creatorSlip = param1.readByte();
         this.thickHarmony = param1.readInt();
         this.instructFaint = param1.readInt();
         this.slipLoaf = param1.readByte();
         this.pearStupid = LightCrib.adviseAnus(param1);
      }
   }
}
