package
{
   public class Dm_LongLook extends Dm_WealthyIgnorant
   {
       
      
      public var dm_warlikeBag:int;
      
      public var dm_complexAbortive:int;
      
      public var dm_fascinatedGrandfather:Boolean;
      
      public var dm_authorityApathetic:int;
      
      public var dm_culturedSuccessful:Vector.<int>;
      
      public var dm_angleFarm:Boolean = false;
      
      public var dm_painstakingRequest:int;
      
      public var dm_seedHydrant:Boolean = false;
      
      public var dm_tediousSqueal:Boolean = false;
      
      public var dm_thunderTedious:Boolean = false;
      
      public var dm_shakeFrantic:Boolean = false;
      
      public var dm_ablazeHeartbreaking:Boolean = false;
      
      public var dm_cuteHistory:Boolean = false;
      
      public var dm_energeticAbortive:Vector.<Dm_TastyTrace>;
      
      public function Dm_LongLook(param1:int, param2:int, param3:int, param4:Boolean, param5:int, param6:int, param7:int)
      {
         this.dm_energeticAbortive = new Vector.<Dm_TastyTrace>();
         this.dm_warlikeBag = param1;
         this.dm_complexAbortive = param2;
         dm_squeamishPushy = this.dm_imperfectFlash();
         super(dm_squeamishPushy);
         this.dm_angleFarm = param4;
         this.dm_authorityApathetic = param3;
         this.dm_fascinatedGrandfather = Dm_DistroTangy.dm_mouseStick(Dm_CravenBrush.dm_slipSqueeze) < this.dm_authorityApathetic;
         this.dm_painstakingRequest = param5;
         dm_calculatePeck = param6;
         dm_dildoBag = param7;
         this.dm_cuteHistory = Dm_WhipRecognise.dm_longStiff == param5;
         this.dm_tediousSqueal = param5 == Dm_DistroTangy.dm_mouseStick(Dm_SoundGaping.dm_loafRambunctious);
         this.dm_thunderTedious = param5 == Dm_SockNear.dm_trailSkin;
         this.dm_shakeFrantic = param5 == Dm_DistroTangy.dm_mouseStick(Dm_WhipDetail.dm_boundlessCrib);
         this.dm_seedHydrant = this.dm_tediousSqueal || this.dm_thunderTedious || this.dm_shakeFrantic;
         this.dm_ablazeHeartbreaking = Dm_DistroTangy.dm_mouseStick(Dm_EasyEvasive.dm_healLaughable) == param5;
         this.dm_culturedSuccessful = this.dm_armHeat();
      }
      
      public function dm_imperfectFlash() : int
      {
         return Dm_CravenBrush.dm_slipSqueeze;
      }
      
      public function dm_imperfectColor(param1:Dm_TastyTrace) : void
      {
         if(this.dm_energeticAbortive.indexOf(param1) == -Dm_DistroTangy.dm_mouseStick(Dm_WhipRecognise.dm_longStiff))
         {
            this.dm_energeticAbortive.push(param1);
         }
      }
      
      public function dm_armHeat() : Vector.<int>
      {
         return new Vector.<int>(this.dm_authorityApathetic);
      }
   }
}
