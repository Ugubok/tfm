package
{
   import flash.utils.ByteArray;
   
   public class Dm_ApatheticAjar implements Dm_WindyFlock
   {
       
      
      public var dm_lockError:int;
      
      public var dm_hateWind:String;
      
      public var dm_cheatNoiseless:int;
      
      public var dm_trapBalvanka:int;
      
      public var dm_scalePleasant:Boolean;
      
      public var dm_ablazeObtainable:Boolean;
      
      public var dm_rayDeliver:Dm_ColorClammy;
      
      public var dm_grandfatherSecret:int;
      
      public function Dm_ApatheticAjar(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:Dm_ColorClammy = null, param8:int = 0)
      {
         super();
         this.dm_lockError = param1;
         this.dm_hateWind = param2;
         this.dm_cheatNoiseless = param3;
         this.dm_trapBalvanka = param4;
         this.dm_scalePleasant = param5;
         this.dm_ablazeObtainable = param6;
         this.dm_rayDeliver = param7;
         this.dm_grandfatherSecret = param8;
      }
      
      public static function dm_phoneInjure(param1:ByteArray) : Dm_ApatheticAjar
      {
         var _loc2_:Dm_ApatheticAjar = new Dm_ApatheticAjar();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_colorfulCraven() : int
      {
         return Dm_ShockDouble.dm_alertWhistle(Dm_IgnorantAspiring.dm_plantsWhisper) + this.dm_hateWind.length + this.dm_rayDeliver.dm_colorfulCraven();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_lockError);
         param1.writeUTF(this.dm_hateWind);
         param1.writeByte(this.dm_cheatNoiseless);
         param1.writeInt(this.dm_trapBalvanka);
         param1.writeByte(!!this.dm_scalePleasant?int(Dm_CravenCrown.dm_letterJagged):int(Dm_ShockDouble.dm_alertWhistle(Dm_CollectFlower.dm_ajarFierce)));
         param1.writeByte(!!this.dm_ablazeObtainable?int(Dm_ShockDouble.dm_alertWhistle(Dm_CravenCrown.dm_letterJagged)):int(Dm_ShockDouble.dm_alertWhistle(Dm_CollectFlower.dm_ajarFierce)));
         this.dm_rayDeliver.ecriture(param1);
         param1.writeInt(this.dm_grandfatherSecret);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_lockError = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_hateWind = param1.readUTFBytes(_loc2_);
         this.dm_cheatNoiseless = param1.readByte();
         this.dm_trapBalvanka = param1.readInt();
         this.dm_scalePleasant = param1.readByte() != Dm_ShockDouble.dm_alertWhistle(Dm_CollectFlower.dm_ajarFierce);
         this.dm_ablazeObtainable = param1.readByte() != Dm_CollectFlower.dm_ajarFierce;
         this.dm_rayDeliver = Dm_ColorClammy.dm_phoneInjure(param1);
         this.dm_grandfatherSecret = param1.readInt();
      }
   }
}
