package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_HumorRight
   {
      
      public static var dm_toothpasteIdentify:Sprite;
      
      public static var dm_spottedPlease:Sprite;
      
      public static var dm_wateryThrill:TextField;
      
      public static var dm_ploughEngine:DisplayObject;
       
      
      public function Dm_HumorRight()
      {
         super();
      }
      
      public static function dm_forkAdjoining(param1:Event) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(Dm_HumorRight.dm_toothpasteIdentify && Dm_HumorRight.dm_toothpasteIdentify.stage)
         {
            _loc2_ = Dm_TangyAspiring.dm_traceSuccinct[Dm_DistroTangy.dm_lightAdmire(Dm_LimitCart.dm_aliveAlanson)];
            _loc3_ = Dm_TangyAspiring.dm_traceSuccinct[Dm_CountKnowledgeable.dm_listWind] + Dm_WhipDetail.dm_brassLaborer;
            _loc4_ = -Dm_HumorRight.dm_toothpasteIdentify.width + Dm_TangyAspiring.dm_gamySparkle;
            if(_loc2_ > _loc4_)
            {
               _loc2_ = _loc4_;
            }
            _loc5_ = -Dm_HumorRight.dm_toothpasteIdentify.height + Dm_TangyAspiring.dm_heatMemorize;
            if(_loc5_ < _loc3_)
            {
               _loc3_ = _loc5_;
            }
            Dm_HumorRight.dm_toothpasteIdentify.x = _loc2_;
            Dm_HumorRight.dm_toothpasteIdentify.y = _loc3_;
         }
      }
      
      public static function dm_girlRepeat(param1:DisplayObject, param2:String, param3:int = -1, param4:int = 0, param5:int = 0) : void
      {
         param1.addEventListener(MouseEvent.MOUSE_OVER,Dm_HumorRight.dm_stiffSpurious);
         param1.addEventListener(MouseEvent.MOUSE_OUT,Dm_HumorRight.dm_additionShelf);
         var _loc6_:String = param3 + Dm_DistroTangy.dm_lightAdmire(Dm_BetterHysterical.dm_hangingBalvanka) + param2 + Dm_DistroTangy.dm_lightAdmire(Dm_BetterHysterical.dm_hangingBalvanka) + param4 + Dm_DistroTangy.dm_lightAdmire(Dm_BetterHysterical.dm_hangingBalvanka) + param5;
         param1.name = _loc6_;
      }
      
      public static function dm_legsChilly(param1:DisplayObject) : void
      {
         param1.removeEventListener(MouseEvent.MOUSE_OVER,Dm_HumorRight.dm_stiffSpurious);
         param1.removeEventListener(MouseEvent.MOUSE_OUT,Dm_HumorRight.dm_additionShelf);
         if(Dm_HumorRight.dm_ploughEngine == param1)
         {
            Dm_HumorRight.dm_additionShelf(null);
         }
      }
      
      public static function dm_additionShelf(param1:Event) : void
      {
         Dm_TangyAspiring.dm_traceSuccinct.removeEventListener(Dm_LimitCart.dm_shortLetter,Dm_HumorRight.dm_forkAdjoining);
         if(Dm_HumorRight.dm_toothpasteIdentify && Dm_HumorRight.dm_toothpasteIdentify.parent)
         {
            Dm_HumorRight.dm_toothpasteIdentify.parent.removeChild(Dm_HumorRight.dm_toothpasteIdentify);
         }
      }
      
      public static function dm_stiffSpurious(param1:Event) : void
      {
         var _loc2_:DisplayObject = null;
         var _loc7_:Point = null;
         var _loc10_:TextFormat = null;
         Dm_HumorRight.dm_ploughEngine = param1.currentTarget as DisplayObject;
         if(!Dm_HumorRight.dm_toothpasteIdentify)
         {
            Dm_HumorRight.dm_toothpasteIdentify = new Sprite();
            Dm_HumorRight.dm_toothpasteIdentify.mouseChildren = Dm_AwakeQuirky.dm_kneelVagabond;
            Dm_HumorRight.dm_toothpasteIdentify.mouseEnabled = Dm_AwakeQuirky.dm_kneelVagabond;
            Dm_HumorRight.dm_toothpasteIdentify.cacheAsBitmap = Dm_AwakeQuirky.dm_fixVulgar;
            Dm_HumorRight.dm_wateryThrill = new TextField();
            _loc10_ = new TextFormat(Dm_YellAdjoining.dm_poisedPayment,Dm_DistroTangy.dm_abaftFascinated(Dm_SockNear.dm_upsetGlow),Dm_BombInnate.dm_adaptableWoman);
            if(Dm_YellAdjoining.dm_adInconclusive)
            {
               _loc10_.align = TextFormatAlign.CENTER;
            }
            Dm_HumorRight.dm_wateryThrill.defaultTextFormat = _loc10_;
            Dm_HumorRight.dm_wateryThrill.multiline = Dm_AwakeQuirky.dm_fixVulgar;
            Dm_HumorRight.dm_wateryThrill.width = Dm_DistroTangy.dm_abaftFascinated(Dm_EasyEvasive.dm_longAdvise);
            Dm_HumorRight.dm_wateryThrill.height = Dm_ZooOven.dm_advertisementWhistle;
            Dm_HumorRight.dm_wateryThrill.autoSize = TextFieldAutoSize.LEFT;
            Dm_HumorRight.dm_wateryThrill.styleSheet = Dm_TangyAspiring.dm_traceSuccinct.dm_nearMetal;
            Dm_HumorRight.dm_toothpasteIdentify.addChild(Dm_HumorRight.dm_wateryThrill);
            if(Dm_TangyAspiring.dm_rayRuddy.dm_nestTreat.dm_cakeCactus)
            {
               Dm_HumorRight.dm_spottedPlease = Dm_HydrantAir.dm_thankAdvice(Dm_TangyAspiring.dm_rayRuddy.dm_nestTreat.dm_cakeCactus);
               Dm_HumorRight.dm_spottedPlease.x = -Dm_DistroTangy.dm_abaftFascinated(Dm_BetterHysterical.dm_lockNeat);
               Dm_HumorRight.dm_spottedPlease.y = -Dm_BetterHysterical.dm_lockNeat;
               Dm_HumorRight.dm_toothpasteIdentify.addChildAt(Dm_HumorRight.dm_spottedPlease,Dm_DistroTangy.dm_abaftFascinated(Dm_CravenBrush.dm_measlyManage));
            }
         }
         _loc2_ = param1.currentTarget as DisplayObject;
         var _loc3_:Array = _loc2_.name.split(Dm_DistroTangy.dm_lightAdmire(Dm_BetterHysterical.dm_hangingBalvanka));
         var _loc4_:int = _loc3_[Dm_DistroTangy.dm_abaftFascinated(Dm_CravenBrush.dm_measlyManage)];
         Dm_HumorRight.dm_wateryThrill.wordWrap = Dm_AwakeQuirky.dm_kneelVagabond;
         Dm_HumorRight.dm_wateryThrill.htmlText = _loc3_[Dm_DistroTangy.dm_abaftFascinated(Dm_WhipRecognise.dm_knifeMitten)];
         if(Dm_AlansonPaltry.dm_noiselessClever < Dm_HumorRight.dm_wateryThrill.width)
         {
            Dm_HumorRight.dm_wateryThrill.wordWrap = Dm_AwakeQuirky.dm_fixVulgar;
            Dm_HumorRight.dm_wateryThrill.width = Dm_AlansonPaltry.dm_noiselessClever;
         }
         if(Dm_HumorRight.dm_spottedPlease)
         {
            Dm_HumorRight.dm_spottedPlease.width = Dm_SoundGaping.dm_sighFour + Dm_HumorRight.dm_wateryThrill.width;
            Dm_HumorRight.dm_spottedPlease.height = Dm_HumorRight.dm_wateryThrill.height + Dm_SoundGaping.dm_sighFour;
         }
         else
         {
            Dm_HumorRight.dm_toothpasteIdentify.graphics.clear();
            Dm_HumorRight.dm_toothpasteIdentify.graphics.lineStyle(Dm_DistroTangy.dm_abaftFascinated(Dm_LimitCart.dm_actionNut));
            Dm_HumorRight.dm_toothpasteIdentify.graphics.beginFill(2236979);
            Dm_HumorRight.dm_toothpasteIdentify.graphics.drawRect(-Dm_DistroTangy.dm_abaftFascinated(Dm_LimitCart.dm_actionNut),-Dm_DistroTangy.dm_abaftFascinated(Dm_LimitCart.dm_actionNut),Dm_HumorRight.dm_wateryThrill.width + Dm_DistroTangy.dm_abaftFascinated(Dm_RightfulBelligerent.dm_shockSlow),Dm_HumorRight.dm_wateryThrill.height + Dm_AlansonPaltry.dm_easyBird);
            Dm_HumorRight.dm_toothpasteIdentify.graphics.endFill();
         }
         var _loc5_:int = _loc3_[Dm_DistroTangy.dm_abaftFascinated(Dm_LimitCart.dm_actionNut)];
         var _loc6_:int = _loc3_[Dm_DistroTangy.dm_abaftFascinated(Dm_RightfulBelligerent.dm_shockSlow)];
         if(_loc4_ == -Dm_DistroTangy.dm_abaftFascinated(Dm_WhipRecognise.dm_knifeMitten))
         {
            Dm_TangyAspiring.dm_traceSuccinct.addEventListener(Dm_LimitCart.dm_shortLetter,Dm_HumorRight.dm_forkAdjoining);
         }
         else if(_loc4_ == -Dm_DistroTangy.dm_abaftFascinated(Dm_LimitCart.dm_actionNut))
         {
            Dm_HumorRight.dm_toothpasteIdentify.x = _loc3_[Dm_DistroTangy.dm_abaftFascinated(Dm_LimitCart.dm_actionNut)];
            Dm_HumorRight.dm_toothpasteIdentify.y = _loc3_[Dm_RightfulBelligerent.dm_shockSlow];
         }
         else if(_loc4_ == -Dm_RightfulBelligerent.dm_shockSlow)
         {
            Dm_HumorRight.dm_toothpasteIdentify.x = _loc3_[Dm_LimitCart.dm_actionNut] - Dm_HumorRight.dm_toothpasteIdentify.width;
            Dm_HumorRight.dm_toothpasteIdentify.y = _loc3_[Dm_DistroTangy.dm_abaftFascinated(Dm_RightfulBelligerent.dm_shockSlow)] - Dm_HumorRight.dm_toothpasteIdentify.height;
         }
         else if(_loc4_ == Dm_DistroTangy.dm_abaftFascinated(Dm_IncompetentGaping.dm_snakesPromise))
         {
            _loc7_ = _loc2_.localToGlobal(new Point(Dm_CravenBrush.dm_measlyManage,Dm_DistroTangy.dm_abaftFascinated(Dm_CravenBrush.dm_measlyManage)));
            Dm_HumorRight.dm_toothpasteIdentify.x = _loc7_.x;
            Dm_HumorRight.dm_toothpasteIdentify.y = _loc2_.height + _loc7_.y;
         }
         else if(Dm_DistroTangy.dm_abaftFascinated(Dm_ArmVerdant.dm_grinMachine) == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(Dm_DistroTangy.dm_abaftFascinated(Dm_CravenBrush.dm_measlyManage),Dm_DistroTangy.dm_abaftFascinated(Dm_CravenBrush.dm_measlyManage)));
            Dm_HumorRight.dm_toothpasteIdentify.x = _loc7_.x - Dm_HumorRight.dm_toothpasteIdentify.width;
            Dm_HumorRight.dm_toothpasteIdentify.y = _loc7_.y - Dm_HumorRight.dm_toothpasteIdentify.height;
         }
         else if(Dm_DistroTangy.dm_abaftFascinated(Dm_SoundGaping.dm_sighFour) == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(Dm_CravenBrush.dm_measlyManage,Dm_CravenBrush.dm_measlyManage));
            Dm_HumorRight.dm_toothpasteIdentify.x = _loc7_.x / Dm_TangyAspiring.dm_heartbreakingTrains;
            Dm_HumorRight.dm_toothpasteIdentify.y = _loc7_.y / Dm_TangyAspiring.dm_heartbreakingTrains - Dm_HumorRight.dm_toothpasteIdentify.height - Dm_SoundGaping.dm_sighFour;
         }
         var _loc8_:int = Dm_TangyAspiring.dm_gamySparkle - Dm_HumorRight.dm_toothpasteIdentify.width - Dm_LimitCart.dm_actionNut;
         if(_loc8_ < Dm_HumorRight.dm_toothpasteIdentify.x)
         {
            Dm_HumorRight.dm_toothpasteIdentify.x = _loc8_;
         }
         var _loc9_:int = Dm_TangyAspiring.dm_heatMemorize - Dm_HumorRight.dm_toothpasteIdentify.height - Dm_LimitCart.dm_actionNut;
         if(_loc9_ < Dm_HumorRight.dm_toothpasteIdentify.y)
         {
            Dm_HumorRight.dm_toothpasteIdentify.y = _loc9_;
         }
         Dm_MendChicken.dm_glamorousEvasive(Dm_HumorRight.dm_toothpasteIdentify,Dm_LimitCart.dm_actionNut);
      }
   }
}
