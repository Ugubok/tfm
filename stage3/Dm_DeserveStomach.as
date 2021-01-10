package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.display.StageScaleMode;
   import flash.events.Event;
   
   public class Dm_DeserveStomach
   {
      
      public static var dm_languidDidactic:Sprite;
      
      public static var dm_manageLamp:MovieClip;
      
      public static var dm_disappearSleepy:Boolean = false;
      
      public static var dm_drownTrousers:int;
      
      public static var dm_smileWise:int;
      
      public static var dm_dockSnotty:int =  100;
      
      public static var dm_birdsYak:int =  300;
      
      public static var dm_bikeLie:Boolean = true;
      
      public static var dm_pipkaBeautiful:int =  0;
       
      
      public function Dm_DeserveStomach()
      {
         super();
      }
      
      public static function dm_ludicrousMemorize(param1:Event = null) : void
      {
         if(Dm_WashStay.dm_legNew)
         {
            Dm_TangyAspiring.dm_dailyBrass.dm_cartHarmony.addEventListener(Event.RESIZE,Dm_DeserveStomach.dm_ludicrousMemorize);
            return;
         }
         if(Dm_DeserveStomach.dm_languidDidactic)
         {
            Dm_DeserveStomach.dm_languidDidactic.graphics.clear();
            Dm_DeserveStomach.dm_languidDidactic.graphics.beginFill(Dm_TangyAspiring.dm_rubFirst.dm_loafMighty.dm_preciousFit);
            Dm_DeserveStomach.dm_languidDidactic.graphics.drawRect(Dm_CravenBrush.dm_searchStem,Dm_DistroTangy.dm_thirdUpset(Dm_CravenBrush.dm_searchStem),Dm_TangyAspiring.dm_realizePhone,Dm_TangyAspiring.dm_annoyHarmony);
            Dm_DeserveStomach.dm_languidDidactic.graphics.endFill();
            if(Dm_TangyAspiring.dm_repulsiveMatch())
            {
               Dm_DeserveStomach.dm_manageLamp.x = int((Dm_TangyAspiring.dm_realizePhone - Dm_DeserveStomach.dm_manageLamp.width) / Dm_LimitCart.dm_stayVulgar);
               Dm_DeserveStomach.dm_manageLamp.y = int((Dm_TangyAspiring.dm_annoyHarmony - Dm_DeserveStomach.dm_manageLamp.height) / Dm_LimitCart.dm_stayVulgar) - Dm_SoundGaping.dm_describeTremble;
            }
            else
            {
               Dm_DeserveStomach.dm_manageLamp.x = int((-Dm_DeserveStomach.dm_manageLamp.width + Dm_TangyAspiring.dm_realizePhone) / Dm_DistroTangy.dm_thirdUpset(Dm_LimitCart.dm_stayVulgar));
               Dm_DeserveStomach.dm_manageLamp.y = int((Dm_TangyAspiring.dm_annoyHarmony - Dm_DeserveStomach.dm_manageLamp.height) / Dm_LimitCart.dm_stayVulgar) - Dm_DistroTangy.dm_thirdUpset(Dm_SoundGaping.dm_describeTremble);
            }
         }
      }
      
      public static function dm_coldDeserve(param1:Event) : void
      {
         var _loc5_:int = 0;
         var _loc2_:int = Dm_TangyAspiring.dm_wastefulSnotty();
         var _loc3_:int = -Dm_DeserveStomach.dm_drownTrousers + _loc2_;
         var _loc4_:int = Dm_DistroTangy.dm_thirdUpset(Dm_ZooOven.dm_expertAd) * (_loc3_ / Dm_DistroTangy.dm_thirdUpset(Dm_LimitCart.dm_borrowPipka));
         if(Dm_FlockShoe.dm_inventNarrow)
         {
            if(Dm_DistroTangy.dm_thirdUpset(Dm_RightfulBelligerent.dm_ideaSon) <= _loc4_)
            {
               if(Dm_DeserveStomach.dm_bikeLie)
               {
                  Dm_DeserveStomach.dm_bikeLie = Dm_AwakeQuirky.dm_hystericalBoundless;
                  Dm_DidacticPig.dm_sleepEngine(Dm_DistroTangy.dm_thirdUpset(Dm_LimitCart.dm_stayVulgar));
               }
               Dm_DeserveStomach.dm_bleachAunt();
            }
            return;
         }
         Dm_DeserveStomach.dm_manageLamp.gotoAndStop(_loc4_);
         if(_loc4_ >= Dm_RightfulBelligerent.dm_ideaSon)
         {
            if(Dm_DeserveStomach.dm_bikeLie)
            {
               Dm_DeserveStomach.dm_bikeLie = Dm_AwakeQuirky.dm_hystericalBoundless;
               Dm_DidacticPig.dm_sleepEngine(Dm_LimitCart.dm_stayVulgar);
            }
            Dm_DeserveStomach.dm_manageLamp.gotoAndStop(Dm_DistroTangy.dm_thirdUpset(Dm_RightfulBelligerent.dm_ideaSon));
            if(Dm_DeserveStomach.dm_smileWise == Dm_CravenBrush.dm_searchStem)
            {
               Dm_DeserveStomach.dm_smileWise = _loc2_;
            }
            _loc5_ = _loc2_ - Dm_DeserveStomach.dm_smileWise;
            if(Dm_DeserveStomach.dm_birdsYak < _loc5_)
            {
               Dm_DeserveStomach.dm_bleachAunt();
            }
            else
            {
               Dm_DeserveStomach.dm_languidDidactic.alpha = Dm_WhipRecognise.dm_scissorsFantastic - _loc5_ / Dm_DeserveStomach.dm_birdsYak;
            }
         }
      }
      
      public static function dm_sleepEngine(param1:Boolean) : void
      {
         if(param1)
         {
            if(!Dm_DeserveStomach.dm_languidDidactic)
            {
               Dm_DeserveStomach.dm_languidDidactic = new Sprite();
               Dm_DeserveStomach.dm_languidDidactic.graphics.beginFill(Dm_TangyAspiring.dm_rubFirst.dm_loafMighty.dm_preciousFit);
               Dm_DeserveStomach.dm_languidDidactic.graphics.drawRect(Dm_DistroTangy.dm_thirdUpset(Dm_CravenBrush.dm_searchStem),Dm_CravenBrush.dm_searchStem,Dm_TangyAspiring.dm_realizePhone,Dm_TangyAspiring.dm_annoyHarmony);
               Dm_DeserveStomach.dm_languidDidactic.graphics.endFill();
               Dm_DeserveStomach.dm_manageLamp = Dm_HydrantAir.dm_unequalDazzling(Dm_DistroTangy.dm_realizeCrown(Dm_EasyEvasive.dm_debtWeight));
               if(Dm_TangyAspiring.dm_repulsiveMatch())
               {
                  Dm_DeserveStomach.dm_manageLamp.x = int((-Dm_DeserveStomach.dm_manageLamp.width + Dm_TangyAspiring.dm_realizePhone) / Dm_LimitCart.dm_stayVulgar);
                  Dm_DeserveStomach.dm_manageLamp.y = int((Dm_TangyAspiring.dm_annoyHarmony - Dm_DeserveStomach.dm_manageLamp.height) / Dm_DistroTangy.dm_thirdUpset(Dm_LimitCart.dm_stayVulgar)) - Dm_SoundGaping.dm_describeTremble;
               }
               else
               {
                  Dm_DeserveStomach.dm_manageLamp.x = int((-Dm_DeserveStomach.dm_manageLamp.width + Dm_TangyAspiring.dm_realizePhone) / Dm_LimitCart.dm_stayVulgar);
                  Dm_DeserveStomach.dm_manageLamp.y = int((Dm_TangyAspiring.dm_annoyHarmony - Dm_DeserveStomach.dm_manageLamp.height) / Dm_DistroTangy.dm_thirdUpset(Dm_LimitCart.dm_stayVulgar)) - Dm_DistroTangy.dm_thirdUpset(Dm_SoundGaping.dm_describeTremble);
               }
               Dm_DeserveStomach.dm_languidDidactic.addChild(Dm_DeserveStomach.dm_manageLamp);
            }
            Dm_DeserveStomach.dm_manageLamp.gotoAndStop(Dm_DistroTangy.dm_thirdUpset(Dm_WhipRecognise.dm_scissorsFantastic));
            Dm_TangyAspiring.dm_dailyBrass.stage.addChild(Dm_DeserveStomach.dm_languidDidactic);
            Dm_TangyAspiring.dm_dailyBrass.addEventListener(Dm_LimitCart.dm_mittenFemale,Dm_DeserveStomach.dm_coldDeserve);
            Dm_DeserveStomach.dm_drownTrousers = Dm_TangyAspiring.dm_wastefulSnotty();
            Dm_DeserveStomach.dm_smileWise = Dm_CravenBrush.dm_searchStem;
            Dm_DeserveStomach.dm_disappearSleepy = Dm_AwakeQuirky.dm_beautifulVeil;
            if(Dm_FlockShoe.dm_inventNarrow)
            {
               Dm_DeserveStomach.dm_manageLamp.gotoAndStop(Dm_RightfulBelligerent.dm_ideaSon);
               Dm_DeserveStomach.dm_manageLamp.cacheAsBitmap = Dm_AwakeQuirky.dm_beautifulVeil;
            }
            Dm_TangyAspiring.dm_dailyBrass.dm_cartHarmony.addEventListener(Event.RESIZE,Dm_DeserveStomach.dm_ludicrousMemorize);
         }
         else
         {
            Dm_TangyAspiring.dm_dailyBrass.dm_cartHarmony.removeEventListener(Event.RESIZE,Dm_DeserveStomach.dm_ludicrousMemorize);
            if(Dm_DeserveStomach.dm_languidDidactic)
            {
               Dm_DeserveStomach.dm_bleachAunt();
            }
         }
      }
      
      public static function dm_bleachAunt() : void
      {
         Dm_DeserveStomach.dm_pipkaBeautiful = Dm_TangyAspiring.dm_wastefulSnotty();
         Dm_TangyAspiring.dm_dailyBrass.removeEventListener(Dm_LimitCart.dm_mittenFemale,Dm_DeserveStomach.dm_coldDeserve);
         Dm_DeserveStomach.dm_disappearSleepy = Dm_AwakeQuirky.dm_hystericalBoundless;
         if(Dm_DeserveStomach.dm_languidDidactic && Dm_DeserveStomach.dm_languidDidactic.parent)
         {
            Dm_DeserveStomach.dm_languidDidactic.parent.removeChild(Dm_DeserveStomach.dm_languidDidactic);
         }
         if(Dm_DeserveStomach.dm_manageLamp)
         {
            Dm_DeserveStomach.dm_manageLamp.gotoAndStop(Dm_WhipRecognise.dm_scissorsFantastic);
         }
         if(Dm_FlockShoe.dm_inventNarrow)
         {
            Dm_TangyAspiring.dm_dailyBrass.stage.scaleMode = StageScaleMode.NO_BORDER;
         }
      }
   }
}
