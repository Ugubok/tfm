package
{
   import flash.utils.ByteArray;
   
   public class Dm_ApatheticAjar implements Dm_WindyFlock
   {
       
      
      public var dm_alertWhistle:int;
      
      public var dm_trapBalvanka:String;
      
      public var dm_ablazeObtainable:int;
      
      public var dm_plantsWhisper:int;
      
      public var dm_phoneInjure:Boolean;
      
      public var dm_letterJagged:Boolean;
      
      public var dm_rayDeliver:Dm_KindheartedPanicky;
      
      public var dm_lockError:int;
      
      public function Dm_ApatheticAjar(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:Dm_KindheartedPanicky = null, param8:int = 0)
      {
         super();
         this.dm_alertWhistle = param1;
         this.dm_trapBalvanka = param2;
         this.dm_ablazeObtainable = param3;
         this.dm_plantsWhisper = param4;
         this.dm_phoneInjure = param5;
         this.dm_letterJagged = param6;
         this.dm_rayDeliver = param7;
         this.dm_lockError = param8;
      }
      
      public static function dm_cheatNoiseless(param1:ByteArray) : Dm_ApatheticAjar
      {
         var _loc2_:Dm_ApatheticAjar = new Dm_ApatheticAjar();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_ajarFierce() : int
      {
         return Dm_FaithfulCrowded.dm_grandfatherSecret(Dm_VulgarPrepare.dm_colorfulCraven) + this.dm_trapBalvanka.length + this.dm_rayDeliver.dm_ajarFierce();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_alertWhistle);
         param1.writeUTF(this.dm_trapBalvanka);
         param1.writeByte(this.dm_ablazeObtainable);
         param1.writeInt(this.dm_plantsWhisper);
         param1.writeByte(!!this.dm_phoneInjure?int(Dm_FaithfulCrowded.dm_grandfatherSecret(Dm_PowerfulSecret.dm_scalePleasant)):int(Dm_FaithfulCrowded.dm_grandfatherSecret(Dm_AdjustmentAnalyze.dm_hateWind)));
         param1.writeByte(!!this.dm_letterJagged?int(Dm_PowerfulSecret.dm_scalePleasant):int(Dm_FaithfulCrowded.dm_grandfatherSecret(Dm_AdjustmentAnalyze.dm_hateWind)));
         this.dm_rayDeliver.ecriture(param1);
         param1.writeInt(this.dm_lockError);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_alertWhistle = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_trapBalvanka = param1.readUTFBytes(_loc2_);
         this.dm_ablazeObtainable = param1.readByte();
         this.dm_plantsWhisper = param1.readInt();
         this.dm_phoneInjure = param1.readByte() != Dm_FaithfulCrowded.dm_grandfatherSecret(Dm_AdjustmentAnalyze.dm_hateWind);
         this.dm_letterJagged = param1.readByte() != Dm_AdjustmentAnalyze.dm_hateWind;
         this.dm_rayDeliver = Dm_KindheartedPanicky.dm_cheatNoiseless(param1);
         this.dm_lockError = param1.readInt();
      }
   }
}
