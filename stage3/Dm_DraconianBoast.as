package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.DropShadowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getTimer;
   
   public class Dm_DraconianBoast extends Sprite
   {
      
      public static var dm_adjustmentCracker:Dm_DraconianBoast;
      
      public static var dm_rabbitMetal:int =  0;
      
      public static var dm_retireImportant:int =  0;
      
      public static var dm_slipSupply:int =  0;
       
      
      public var dm_wrathfulBashful:int;
      
      public var dm_bleachFascinated:MovieClip;
      
      public var dm_adhesiveWindy:MovieClip;
      
      public var dm_cloisteredBake:MovieClip;
      
      public var dm_temperPrickly:TextField;
      
      public var dm_birdBreathe:TextField;
      
      public var dm_milkyCart:int;
      
      public var dm_oatmealCultured:Boolean = false;
      
      public var dm_scaleOil:int;
      
      public function Dm_DraconianBoast()
      {
         this.dm_wrathfulBashful = Dm_CravenBrush.dm_partyHumor;
         this.dm_milkyCart = -Dm_DistroTangy.dm_draconianDinner(Dm_WhipRecognise.dm_kindheartedDisturbed);
         super();
         mouseChildren = Dm_AwakeQuirky.dm_riverSquare;
         mouseEnabled = Dm_AwakeQuirky.dm_riverSquare;
         var _loc1_:Bitmap = Dm_HydrantAir.dm_baseballRiver(Dm_DistroTangy.dm_inviteDrown(Dm_GullibleSummer.dm_squealLip));
         addChild(_loc1_);
         this.dm_bleachFascinated = Dm_HydrantAir.dm_longSkin(Dm_DistroTangy.dm_inviteDrown(Dm_ArmVerdant.dm_voyageGrin));
         this.dm_adhesiveWindy = this.dm_bleachFascinated.x_masque;
         this.dm_cloisteredBake = this.dm_bleachFascinated.x_lumiere;
         addChild(this.dm_bleachFascinated);
         this.dm_bleachFascinated.x = Dm_DistroTangy.dm_draconianDinner(Dm_BetterHysterical.dm_anusOven);
         this.dm_bleachFascinated.y = Dm_LimitCart.dm_apatheticUncle;
         this.dm_temperPrickly = Dm_BladeCrook.dm_scissorsDiscussion();
         var _loc2_:TextFormat = this.dm_temperPrickly.defaultTextFormat;
         _loc2_.size = Dm_DistroTangy.dm_draconianDinner(Dm_WhipDetail.dm_hobbiesLyrical);
         _loc2_.color = 7196;
         _loc2_.align = TextFormatAlign.CENTER;
         this.dm_temperPrickly.defaultTextFormat = _loc2_;
         this.dm_temperPrickly.x = this.dm_bleachFascinated.x;
         this.dm_temperPrickly.y = this.dm_bleachFascinated.y - Dm_RightfulBelligerent.dm_statementCraven;
         this.dm_temperPrickly.width = this.dm_bleachFascinated.width;
         this.dm_temperPrickly.height = Dm_DistroTangy.dm_draconianDinner(Dm_WhipRecognise.dm_aliveNervous);
         addChild(this.dm_temperPrickly);
         this.dm_birdBreathe = Dm_BladeCrook.dm_generalBack();
         _loc2_ = this.dm_birdBreathe.defaultTextFormat;
         _loc2_.size = Dm_AlansonPaltry.dm_fantasticIncrease;
         _loc2_.color = 1729633;
         _loc2_.align = TextFormatAlign.CENTER;
         this.dm_birdBreathe.defaultTextFormat = _loc2_;
         this.dm_birdBreathe.text = String(Dm_DraconianBoast.dm_rabbitMetal);
         this.dm_birdBreathe.filters = new Array();
         this.dm_birdBreathe.width = Dm_DistroTangy.dm_draconianDinner(Dm_BetterHysterical.dm_spoonUncle);
         this.dm_birdBreathe.x = Dm_GloriousStick.dm_faintExotic;
         this.dm_birdBreathe.y = Dm_CravenBrush.dm_freeTightfisted;
         this.dm_birdBreathe.height = Dm_EasyEvasive.dm_upsetRequest;
         addChild(this.dm_birdBreathe);
         this.dm_absurdDivision(Dm_DraconianBoast.dm_slipSupply);
         filters = new Array(new DropShadowFilter(Dm_RightfulBelligerent.dm_statementCraven,Dm_ZooOven.dm_faithfulStale,Dm_CravenBrush.dm_partyHumor,Dm_WhipRecognise.dm_kindheartedDisturbed,Dm_AlansonPaltry.dm_passThreatening,Dm_AlansonPaltry.dm_passThreatening,Dm_WhipRecognise.dm_kindheartedDisturbed,Dm_RightfulBelligerent.dm_statementCraven));
      }
      
      public static function dm_beautifulError(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!Dm_DraconianBoast.dm_adjustmentCracker)
            {
               Dm_DraconianBoast.dm_adjustmentCracker = new Dm_DraconianBoast();
               Dm_DraconianBoast.dm_adjustmentCracker.x = Dm_DistroTangy.dm_draconianDinner(Dm_EasyEvasive.dm_upsetRequest);
               Dm_DraconianBoast.dm_adjustmentCracker.y = Dm_DistroTangy.dm_draconianDinner(Dm_SoundGaping.dm_paintGlorious);
            }
            Dm_TangyAspiring.dm_adjustmentCracker.dm_wanderingArmy.addChild(Dm_DraconianBoast.dm_adjustmentCracker);
            Dm_DraconianBoast.dm_adjustmentCracker.dm_stomachChangeable(param2);
            Dm_DraconianBoast.dm_adjustmentCracker.dm_scaleOil = getTimer();
         }
         else
         {
            if(Dm_DraconianBoast.dm_adjustmentCracker && Dm_DraconianBoast.dm_adjustmentCracker.parent)
            {
               Dm_DraconianBoast.dm_adjustmentCracker.parent.removeChild(Dm_DraconianBoast.dm_adjustmentCracker);
            }
            Dm_DraconianBoast.dm_adjustmentCracker.removeEventListener(Dm_LimitCart.dm_shockSuper,Dm_DraconianBoast.dm_adjustmentCracker.dm_stemAbaft);
         }
      }
      
      public function dm_absurdDivision(param1:int) : void
      {
         var _loc2_:Number = param1 / Dm_DraconianBoast.dm_retireImportant;
         this.dm_adhesiveWindy.width = Dm_DistroTangy.dm_draconianDinner(Dm_EasyEvasive.dm_inviteFit) * _loc2_;
         this.dm_cloisteredBake.x = -Dm_WhipRecognise.dm_kindheartedDisturbed + this.dm_adhesiveWindy.width;
         this.dm_temperPrickly.text = param1 + Dm_DistroTangy.dm_inviteDrown(Dm_WhipRecognise.dm_naughtyRight) + Dm_DraconianBoast.dm_retireImportant;
      }
      
      public function dm_stemAbaft(param1:Event) : void
      {
         this.dm_wrathfulBashful++;
         if(Dm_DraconianBoast.dm_slipSupply < this.dm_wrathfulBashful)
         {
            this.dm_wrathfulBashful = Dm_DraconianBoast.dm_slipSupply;
         }
         else
         {
            this.dm_absurdDivision(this.dm_wrathfulBashful);
         }
         if(getTimer() - this.dm_scaleOil > Dm_GloriousStick.dm_cartCloistered)
         {
            removeEventListener(Dm_DistroTangy.dm_inviteDrown(Dm_LimitCart.dm_shockSuper),this.dm_stemAbaft);
            this.dm_oatmealCultured = Dm_AwakeQuirky.dm_riverSquare;
            Dm_DraconianBoast.dm_beautifulError(false);
         }
      }
      
      public function dm_stomachChangeable(param1:int) : void
      {
         if(this.dm_milkyCart != Dm_DraconianBoast.dm_rabbitMetal)
         {
            this.dm_milkyCart = Dm_DraconianBoast.dm_rabbitMetal;
            this.dm_birdBreathe.text = String(Dm_DraconianBoast.dm_rabbitMetal + Dm_WhipRecognise.dm_kindheartedDisturbed);
         }
         this.dm_absurdDivision(Dm_DraconianBoast.dm_slipSupply);
         if(!this.dm_oatmealCultured)
         {
            this.dm_oatmealCultured = Dm_AwakeQuirky.dm_detailCool;
            addEventListener(Dm_LimitCart.dm_shockSuper,this.dm_stemAbaft);
         }
         this.dm_wrathfulBashful = Dm_DraconianBoast.dm_slipSupply;
         Dm_DraconianBoast.dm_slipSupply = param1 + Dm_DraconianBoast.dm_slipSupply;
      }
   }
}
