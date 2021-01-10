package
{
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class Dm_BehaviorSqueamish extends Sprite
   {
      
      public static const dm_buryFamous:int =  0;
      
      public static const dm_jumbledSwanky:int =  1;
      
      public static const dm_gamyHysterical:int =  2;
      
      public static const dm_smartNaughty:int =  3;
      
      public static var dm_scrawnyWealthy:Dm_BehaviorSqueamish;
      
      public static var dm_chickensHour:Boolean = true;
      
      public static var dm_coalSplendid:String;
      
      public static var dm_snakesFirst:String;
      
      public static var dm_wastefulAunt:String;
      
      public static var dm_supplyDislike:String = "";
      
      public static var dm_bearEyes:String = Dm_DistroTangy.dm_afterthoughtCrowded("");
      
      public static var dm_swankyAction:String = Dm_DistroTangy.dm_afterthoughtCrowded("");
      
      public static var dm_spyGullible:String = "";
      
      public static var dm_moveDivision:String = "";
      
      public static var dm_puzzledStory:Dm_ShortLip;
      
      public static var dm_deadpanDebt:String;
      
      public static var dm_punctureSweater:Dictionary = new Dictionary();
      
      public static var dm_metalLight:int;
      
      public static var dm_fascinatedMouse:Vector.<int>;
      
      public static var dm_bootWant:String;
      
      public static var dm_shakeNervous:String;
       
      
      public var dm_abaftSlim:TextField;
      
      public var dm_sockSugar:TextField;
      
      public var dm_thunderSnotty:Sprite;
      
      public function Dm_BehaviorSqueamish()
      {
         var _loc1_:Shape = null;
         super();
         if(Dm_FlockShoe.dm_snottyJuice)
         {
            _loc1_ = new Shape();
            _loc1_.graphics.beginFill(Dm_BombInnate.dm_tediousOpposite);
            _loc1_.graphics.drawRect(Dm_DistroTangy.dm_enjoyLetters(Dm_CravenBrush.dm_pipkaWhistle),Dm_DistroTangy.dm_enjoyLetters(Dm_CravenBrush.dm_pipkaWhistle),Dm_DistroTangy.dm_enjoyLetters(Dm_RobinPeck.dm_humorSuccessful),Dm_DistroTangy.dm_enjoyLetters(Dm_IncompetentGaping.dm_hilariousLegs));
            _loc1_.graphics.endFill();
            _loc1_.cacheAsBitmap = Dm_AwakeQuirky.dm_chopFunny;
            addChild(_loc1_);
         }
         this.dm_abaftSlim = new TextField();
         this.dm_abaftSlim.multiline = Dm_AwakeQuirky.dm_newPass;
         this.dm_abaftSlim.wordWrap = Dm_AwakeQuirky.dm_newPass;
         this.dm_abaftSlim.y = Dm_DistroTangy.dm_enjoyLetters(Dm_LimitCart.dm_armOranges);
         this.dm_abaftSlim.width = Dm_GullibleSummer.dm_spikyPossess;
         this.dm_abaftSlim.height = Dm_DistroTangy.dm_enjoyLetters(Dm_ZooOven.dm_sleepPaint);
         addChild(this.dm_abaftSlim);
         this.dm_sockSugar = new TextField();
         this.dm_sockSugar.multiline = Dm_AwakeQuirky.dm_newPass;
         this.dm_sockSugar.wordWrap = Dm_AwakeQuirky.dm_newPass;
         this.dm_sockSugar.y = Dm_WhipDetail.dm_adjoiningWord;
         this.dm_sockSugar.y = Dm_LimitCart.dm_armOranges;
         this.dm_sockSugar.width = Dm_RightfulBelligerent.dm_sistersSalt;
         this.dm_sockSugar.height = Dm_ZooOven.dm_sleepPaint;
         this.dm_sockSugar.selectable = Dm_AwakeQuirky.dm_newPass;
         this.dm_sockSugar.mouseEnabled = Dm_AwakeQuirky.dm_newPass;
         addChild(this.dm_sockSugar);
         if(Dm_TangyAspiring.dm_tightfistedShocking || Dm_TangyAspiring.dm_dockSofa)
         {
            this.dm_abaftSlim.x = Dm_ShadeHumor.dm_recogniseTouch;
         }
         else
         {
            this.dm_abaftSlim.x = Dm_DistroTangy.dm_enjoyLetters(Dm_WhipDetail.dm_vivaciousBrush);
         }
         if(Dm_FlockShoe.dm_snottyJuice)
         {
            this.dm_abaftSlim.y = Dm_DistroTangy.dm_enjoyLetters(Dm_CravenBrush.dm_pipkaWhistle);
            this.dm_sockSugar.y = Dm_CravenBrush.dm_pipkaWhistle;
         }
      }
      
      public static function dm_tartIdentify(param1:String) : void
      {
         Dm_BehaviorSqueamish.dm_metalLight = Dm_BehaviorSqueamish.dm_buryFamous;
         Dm_BehaviorSqueamish.dm_spyGullible = param1;
      }
      
      public static function dm_vaguePrickly(param1:Boolean) : void
      {
         if(param1)
         {
            if(!Dm_BehaviorSqueamish.dm_scrawnyWealthy)
            {
               Dm_BehaviorSqueamish.dm_scrawnyWealthy = new Dm_BehaviorSqueamish();
            }
            if(!Dm_BehaviorSqueamish.dm_scrawnyWealthy.parent)
            {
               if(Dm_FlockShoe.dm_snottyJuice)
               {
                  Dm_MendChicken.dm_armyHappy(Dm_BehaviorSqueamish.dm_scrawnyWealthy,Dm_CravenBrush.dm_pipkaWhistle);
               }
               else
               {
                  Dm_TangyAspiring.dm_scrawnyWealthy.dm_squealGround.addChild(Dm_BehaviorSqueamish.dm_scrawnyWealthy);
               }
            }
         }
         else if(Dm_BehaviorSqueamish.dm_scrawnyWealthy && Dm_BehaviorSqueamish.dm_scrawnyWealthy.parent)
         {
            Dm_BehaviorSqueamish.dm_scrawnyWealthy.parent.removeChild(Dm_BehaviorSqueamish.dm_scrawnyWealthy);
         }
      }
      
      public static function dm_explainWash(param1:Boolean = false) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(Dm_BehaviorSqueamish.dm_smartNaughty == Dm_BehaviorSqueamish.dm_metalLight)
         {
            _loc2_ = Dm_BehaviorSqueamish.dm_fascinatedMouse[Dm_DistroTangy.dm_enjoyLetters(Dm_CravenBrush.dm_pipkaWhistle)];
            _loc3_ = Dm_BehaviorSqueamish.dm_fascinatedMouse[Dm_WhipRecognise.dm_laborerRambunctious];
            Dm_BehaviorSqueamish.dm_spyGullible = Dm_GullibleSummer.dm_kaputFantastic + Dm_WantList.dm_afterthoughtGlow(Dm_BehaviorSqueamish.dm_bootWant,true,true,true) + Dm_ZooOven.dm_subduedOnerous + _loc2_ + Dm_DistroTangy.dm_afterthoughtCrowded(Dm_ArmVerdant.dm_ruddyVoracious) + Dm_WantList.dm_afterthoughtGlow(Dm_BehaviorSqueamish.dm_shakeNervous,true) + Dm_DistroTangy.dm_afterthoughtCrowded(Dm_WhipRecognise.dm_partyQuirky) + _loc3_ + Dm_DistroTangy.dm_afterthoughtCrowded(Dm_RightfulBelligerent.dm_attractiveQuack);
         }
         else if(Dm_BehaviorSqueamish.dm_metalLight == Dm_BehaviorSqueamish.dm_jumbledSwanky)
         {
            Dm_BehaviorSqueamish.dm_spyGullible = Dm_WantList.dm_afterthoughtGlow(Dm_BehaviorSqueamish.dm_bootWant,true,true,true);
         }
         else if(Dm_BehaviorSqueamish.dm_gamyHysterical == Dm_BehaviorSqueamish.dm_metalLight)
         {
            Dm_BehaviorSqueamish.dm_spyGullible = Dm_WantList.dm_afterthoughtGlow(Dm_BehaviorSqueamish.dm_bootWant,true,true,true) + Dm_DistroTangy.dm_afterthoughtCrowded(Dm_ZooOven.dm_rambunctiousGruesome) + Dm_WantList.dm_afterthoughtGlow(Dm_BehaviorSqueamish.dm_shakeNervous,true) + Dm_WhipRecognise.dm_toyPleasant;
         }
         if(param1 && Dm_BehaviorSqueamish.dm_scrawnyWealthy)
         {
            Dm_BehaviorSqueamish.dm_scrawnyWealthy.dm_thunderBerry();
         }
      }
      
      public static function dm_vagabondSqueal(param1:String) : void
      {
         Dm_BehaviorSqueamish.dm_metalLight = Dm_BehaviorSqueamish.dm_jumbledSwanky;
         Dm_BehaviorSqueamish.dm_bootWant = param1;
         Dm_BehaviorSqueamish.dm_explainWash();
      }
      
      public static function dm_partySprout(param1:String, param2:String, param3:int, param4:int) : void
      {
         Dm_BehaviorSqueamish.dm_metalLight = Dm_BehaviorSqueamish.dm_smartNaughty;
         Dm_BehaviorSqueamish.dm_bootWant = param1;
         Dm_BehaviorSqueamish.dm_shakeNervous = param2;
         Dm_BehaviorSqueamish.dm_fascinatedMouse = new Vector.<int>();
         Dm_BehaviorSqueamish.dm_fascinatedMouse.push(param3,param4);
         Dm_BehaviorSqueamish.dm_explainWash();
      }
      
      public static function dm_unequalStory(param1:String, param2:String) : void
      {
         Dm_BehaviorSqueamish.dm_metalLight = Dm_BehaviorSqueamish.dm_gamyHysterical;
         Dm_BehaviorSqueamish.dm_bootWant = param1;
         Dm_BehaviorSqueamish.dm_shakeNervous = param2;
         Dm_BehaviorSqueamish.dm_explainWash();
      }
      
      public function dm_obeisantSnotty(param1:String) : void
      {
         if(this.dm_thunderSnotty && this.dm_thunderSnotty.parent)
         {
            this.dm_thunderSnotty.parent.removeChild(this.dm_thunderSnotty);
         }
         this.dm_thunderSnotty = Dm_BehaviorSqueamish.dm_punctureSweater[param1];
         if(!this.dm_thunderSnotty)
         {
            this.dm_thunderSnotty = Dm_HydrantAir.dm_rightBruise(param1);
            if(!this.dm_thunderSnotty)
            {
               this.dm_thunderSnotty = Dm_HydrantAir.dm_rightBruise(Dm_ProgramPenitent.dm_deliverCurved,true);
            }
            this.dm_thunderSnotty.cacheAsBitmap = Dm_AwakeQuirky.dm_chopFunny;
            this.dm_thunderSnotty.x = Dm_DistroTangy.dm_enjoyLetters(Dm_BetterHysterical.dm_spookyBorrow);
            this.dm_thunderSnotty.y = Dm_DistroTangy.dm_enjoyLetters(Dm_LimitCart.dm_armOranges);
            Dm_BehaviorSqueamish.dm_punctureSweater[param1] = this.dm_thunderSnotty;
         }
         addChild(this.dm_thunderSnotty);
      }
      
      public function dm_colorCycle(param1:String, param2:int) : void
      {
         if(Dm_BehaviorSqueamish.dm_deadpanDebt == param1)
         {
            Dm_BehaviorSqueamish.dm_puzzledStory.x = param2;
            return;
         }
         Dm_BehaviorSqueamish.dm_deadpanDebt = param1;
         if(Dm_BehaviorSqueamish.dm_puzzledStory && Dm_BehaviorSqueamish.dm_puzzledStory.parent)
         {
            Dm_BehaviorSqueamish.dm_puzzledStory.parent.removeChild(Dm_BehaviorSqueamish.dm_puzzledStory);
         }
         Dm_BehaviorSqueamish.dm_puzzledStory = Dm_FascinatedStore.dm_thoughtSea(param1,Dm_EasyEvasive.dm_sockBomb);
         Dm_BehaviorSqueamish.dm_puzzledStory.x = param2;
         Dm_BehaviorSqueamish.dm_puzzledStory.y = Dm_DistroTangy.dm_enjoyLetters(Dm_AlansonPaltry.dm_dearChivalrous);
         addChild(Dm_BehaviorSqueamish.dm_puzzledStory);
      }
      
      public function dm_threateningSubdued() : void
      {
         if(Dm_BehaviorSqueamish.dm_scrawnyWealthy && Dm_BehaviorSqueamish.dm_scrawnyWealthy.dm_abaftSlim)
         {
            Dm_BehaviorSqueamish.dm_scrawnyWealthy.dm_abaftSlim.styleSheet = null;
            Dm_BehaviorSqueamish.dm_scrawnyWealthy.dm_abaftSlim.defaultTextFormat = new TextFormat(Dm_YellAdjoining.dm_statementRub,!!Dm_FlockShoe.dm_snottyJuice?Dm_DistroTangy.dm_enjoyLetters(Dm_IncompetentGaping.dm_thankCompetition):Dm_WhipDetail.dm_abaftHarbor,Dm_BombInnate.dm_porterAgonizing);
            Dm_BehaviorSqueamish.dm_scrawnyWealthy.dm_abaftSlim.styleSheet = Dm_TangyAspiring.dm_scrawnyWealthy.dm_dislikePrivate;
            this.dm_sockSugar.defaultTextFormat = new TextFormat(Dm_YellAdjoining.dm_statementRub,!!Dm_FlockShoe.dm_snottyJuice?Dm_DistroTangy.dm_enjoyLetters(Dm_IncompetentGaping.dm_thankCompetition):Dm_WhipDetail.dm_abaftHarbor,12238127);
         }
      }
      
      public function dm_railwayHuge(param1:Boolean, param2:String, param3:String) : void
      {
         var _loc4_:int = 0;
         this.dm_sockSugar.text = param2;
         if(param2.charAt(Dm_DistroTangy.dm_enjoyLetters(Dm_CravenBrush.dm_pipkaWhistle)) != Dm_DistroTangy.dm_afterthoughtCrowded(Dm_BetterHysterical.dm_accurateAnalyze))
         {
            _loc4_ = param2.indexOf(Dm_CravenBrush.dm_staleDear);
            if(_loc4_ != -Dm_DistroTangy.dm_enjoyLetters(Dm_WhipRecognise.dm_laborerRambunctious))
            {
               this.dm_sockSugar.text = param2.substr(Dm_WhipRecognise.dm_laborerRambunctious + _loc4_);
            }
         }
         Dm_TangyAspiring.dm_scrawnyWealthy.dm_birdsEngine(Dm_YellAdjoining.dm_birdsJuggle(Dm_ShadeHumor.dm_culturedPossess,this.dm_sockSugar.text));
         this.dm_sockSugar.textColor = !!param1?uint(12238127):uint(5491110);
         this.dm_sockSugar.width = Dm_SoundGaping.dm_penitentWealthy + this.dm_sockSugar.textWidth;
         if(this.dm_sockSugar.width > Dm_GullibleSummer.dm_plantsLackadaisical)
         {
            this.dm_sockSugar.width = Dm_DistroTangy.dm_enjoyLetters(Dm_GullibleSummer.dm_plantsLackadaisical);
         }
         this.dm_sockSugar.x = -this.dm_sockSugar.width + Dm_DistroTangy.dm_enjoyLetters(Dm_ProgramPenitent.dm_increasePowerful);
         this.dm_colorCycle(param3,this.dm_sockSugar.x - Dm_DistroTangy.dm_enjoyLetters(Dm_SockNear.dm_beliefBruise));
      }
      
      public function dm_thunderBerry() : void
      {
         if(Dm_BehaviorSqueamish.dm_chickensHour)
         {
            Dm_BehaviorSqueamish.dm_chickensHour = Dm_AwakeQuirky.dm_newPass;
            Dm_BehaviorSqueamish.dm_coalSplendid = Dm_YellAdjoining.dm_birdsJuggle(Dm_GloriousStick.dm_zooTeeny);
            if(Dm_TangyAspiring.dm_dockSofa)
            {
               Dm_BehaviorSqueamish.dm_snakesFirst = Dm_YellAdjoining.dm_birdsJuggle(Dm_DistroTangy.dm_afterthoughtCrowded(Dm_AlansonPaltry.dm_limitSuccessful));
            }
            else if(Dm_TangyAspiring.dm_tightfistedShocking)
            {
               Dm_BehaviorSqueamish.dm_snakesFirst = Dm_YellAdjoining.dm_birdsJuggle(Dm_CountKnowledgeable.dm_sighRambunctious);
            }
            else if(Dm_TangyAspiring.dm_programAdvertisement)
            {
               Dm_BehaviorSqueamish.dm_snakesFirst = Dm_YellAdjoining.dm_birdsJuggle(Dm_DistroTangy.dm_afterthoughtCrowded(Dm_RightfulBelligerent.dm_dazzlingSleep));
            }
            else
            {
               Dm_BehaviorSqueamish.dm_snakesFirst = Dm_YellAdjoining.dm_birdsJuggle(Dm_EasyEvasive.dm_alluringMountain);
            }
            Dm_BehaviorSqueamish.dm_wastefulAunt = Dm_YellAdjoining.dm_birdsJuggle(Dm_DistroTangy.dm_afterthoughtCrowded(Dm_SoundGaping.dm_basketReligion));
         }
         var _loc1_:String = Dm_DistroTangy.dm_afterthoughtCrowded(Dm_ZooOven.dm_mountainUtopian);
         if(Dm_TangyAspiring.dm_tightfistedShocking)
         {
            _loc1_ = _loc1_ + Dm_RobinPeck.dm_steerKnowledge;
         }
         if(Dm_YellAdjoining.dm_passJuice)
         {
            if(Dm_BehaviorSqueamish.dm_supplyDislike)
            {
               _loc1_ = _loc1_ + (Dm_ArmVerdant.dm_jogWicked + Dm_BehaviorSqueamish.dm_supplyDislike + Dm_DistroTangy.dm_afterthoughtCrowded(Dm_EasyEvasive.dm_firstEvasive));
            }
            _loc1_ = _loc1_ + (Dm_DistroTangy.dm_afterthoughtCrowded(Dm_WhipDetail.dm_hocProgram) + Dm_BehaviorSqueamish.dm_bearEyes + Dm_BetterHysterical.dm_sincereReject + Dm_BehaviorSqueamish.dm_coalSplendid + Dm_DistroTangy.dm_afterthoughtCrowded(Dm_CravenBrush.dm_toysCurved) + Dm_BehaviorSqueamish.dm_swankyAction + Dm_BetterHysterical.dm_sincereReject + Dm_BehaviorSqueamish.dm_snakesFirst);
            if(Dm_BehaviorSqueamish.dm_moveDivision)
            {
               _loc1_ = _loc1_ + (Dm_DistroTangy.dm_afterthoughtCrowded(Dm_GloriousStick.dm_unequalDelightful) + Dm_BehaviorSqueamish.dm_moveDivision);
            }
            else if(Dm_BehaviorSqueamish.dm_spyGullible)
            {
               if(Dm_TangyAspiring.dm_tightfistedShocking || Dm_TangyAspiring.dm_dockSofa || Dm_TangyAspiring.dm_programAdvertisement)
               {
                  _loc1_ = _loc1_ + (Dm_GloriousStick.dm_unequalDelightful + Dm_BehaviorSqueamish.dm_spyGullible);
               }
               else
               {
                  _loc1_ = _loc1_ + (Dm_DistroTangy.dm_afterthoughtCrowded(Dm_RightfulBelligerent.dm_listNaive) + Dm_BehaviorSqueamish.dm_spyGullible + Dm_BetterHysterical.dm_sincereReject + Dm_BehaviorSqueamish.dm_wastefulAunt);
               }
            }
         }
         else
         {
            if(Dm_BehaviorSqueamish.dm_supplyDislike)
            {
               _loc1_ = _loc1_ + (Dm_DistroTangy.dm_afterthoughtCrowded(Dm_ArmVerdant.dm_jogWicked) + Dm_BehaviorSqueamish.dm_supplyDislike + Dm_EasyEvasive.dm_firstEvasive);
            }
            _loc1_ = _loc1_ + (Dm_SoundGaping.dm_squeezeWail + Dm_BehaviorSqueamish.dm_coalSplendid + Dm_CravenBrush.dm_railwayObtainable + Dm_BehaviorSqueamish.dm_bearEyes + Dm_GloriousStick.dm_unequalDelightful + Dm_BehaviorSqueamish.dm_snakesFirst + Dm_DistroTangy.dm_afterthoughtCrowded(Dm_CravenBrush.dm_railwayObtainable) + Dm_BehaviorSqueamish.dm_swankyAction);
            if(Dm_BehaviorSqueamish.dm_moveDivision)
            {
               _loc1_ = _loc1_ + (Dm_GloriousStick.dm_unequalDelightful + Dm_BehaviorSqueamish.dm_moveDivision);
            }
            else if(Dm_BehaviorSqueamish.dm_spyGullible)
            {
               if(Dm_TangyAspiring.dm_tightfistedShocking || Dm_TangyAspiring.dm_dockSofa || Dm_TangyAspiring.dm_programAdvertisement)
               {
                  _loc1_ = _loc1_ + (Dm_GloriousStick.dm_unequalDelightful + Dm_BehaviorSqueamish.dm_spyGullible);
               }
               else
               {
                  _loc1_ = _loc1_ + (Dm_DistroTangy.dm_afterthoughtCrowded(Dm_GloriousStick.dm_unequalDelightful) + Dm_BehaviorSqueamish.dm_wastefulAunt + Dm_DistroTangy.dm_afterthoughtCrowded(Dm_WhipDetail.dm_historicalColossal) + Dm_BehaviorSqueamish.dm_spyGullible);
               }
            }
         }
         Dm_BehaviorSqueamish.dm_scrawnyWealthy.dm_abaftSlim.htmlText = _loc1_;
      }
   }
}
