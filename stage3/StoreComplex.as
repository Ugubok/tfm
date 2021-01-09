package
{
   import flash.utils.ByteArray;
   
   public class StoreComplex implements ApatheticAnnoying
   {
       
      
      public var adhesiveSand:int;
      
      public var quirkyLoaf:String;
      
      public var listStomach:int;
      
      public var quirkyHate:int;
      
      public var chopGrate:int;
      
      public var religionWhistle:int;
      
      public var fourJuice:SwankyBruise;
      
      public function StoreComplex(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:SwankyBruise = null)
      {
         super();
         this.adhesiveSand = param1;
         this.quirkyLoaf = param2;
         this.listStomach = param3;
         this.quirkyHate = param4;
         this.chopGrate = param5;
         this.religionWhistle = param6;
         this.fourJuice = param7;
      }
      
      public static function chopFrail(param1:ByteArray) : StoreComplex
      {
         var _loc2_:StoreComplex = new StoreComplex();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function labelAdhesive() : int
      {
         return SighLunasole.slipCrowded + this.quirkyLoaf.length + this.fourJuice.labelAdhesive();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.adhesiveSand);
         param1.writeUTF(this.quirkyLoaf);
         param1.writeByte(this.listStomach);
         param1.writeInt(this.quirkyHate);
         param1.writeInt(this.chopGrate);
         param1.writeByte(this.religionWhistle);
         this.fourJuice.ecriture(param1);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.adhesiveSand = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.quirkyLoaf = param1.readUTFBytes(_loc2_);
         this.listStomach = param1.readByte();
         this.quirkyHate = param1.readInt();
         this.chopGrate = param1.readInt();
         this.religionWhistle = param1.readByte();
         this.fourJuice = SwankyBruise.chopFrail(param1);
      }
   }
}
