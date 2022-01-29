package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.filters.GlowFilter;
   import flash.system.System;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.getTimer;
   
   public class Dm_ThoughtAdjustment
   {
      
      public static var dm_smoothThick:int =  35;
      
      public static var dm_resoluteDinner:int =  25;
      
      public static var dm_thoughtBashful:int =  36;
      
      public static var dm_paymentLamentable:Boolean = false;
      
      public static var dm_healLyrical:int =  60;
      
      public static var dm_coalDelightful:Number =  0;
      
      public static var dm_nationCherry:Boolean = false;
      
      public static var dm_satisfyLudicrous:int =  0;
      
      public static var dm_unknownBoundless:int =  0;
      
      public static var dm_gullibleTeaching:int =  0;
      
      public static var dm_reminiscentAspiring:Boolean = false;
      
      public static var dm_jokeWander:Boolean = false;
      
      public static var dm_dazzlingPaltry:Boolean = false;
      
      public static var dm_deadpanRecognise:Boolean = true;
      
      public static var dm_boringRabbits:Boolean = true;
      
      public static var dm_ludicrousSuper:int = 1;
      
      public static var dm_repeatCount:int =  0;
      
      public static var dm_voraciousAblaze:int =  0;
      
      public static var dm_pushyUndress:TextField;
      
      public static var dm_messyWhisper:int =  0;
      
      public static var dm_staleEyes:int =  0;
      
      public static var dm_errorFierce:int =  0;
      
      public static var dm_fadeLabel:int;
      
      public static var dm_lettersBit:int =  0;
       
      
      public function Dm_ThoughtAdjustment()
      {
         super();
      }
      
      public static function dm_thankHanging(param1:Boolean) : void
      {
         Dm_ThoughtAdjustment.dm_jokeWander = param1;
         if(!param1)
         {
            if(Dm_ThoughtAdjustment.dm_pushyUndress && Dm_ThoughtAdjustment.dm_pushyUndress.parent)
            {
               Dm_ThoughtAdjustment.dm_pushyUndress.parent.removeChild(Dm_ThoughtAdjustment.dm_pushyUndress);
            }
         }
      }
      
      public static function dm_statementWren(param1:DisplayObjectContainer, param2:Boolean) : int
      {
         var _loc6_:DisplayObject = null;
         var _loc7_:DisplayObjectContainer = null;
         var _loc3_:int = Dm_NationCycle.dm_hourSlim(Dm_KnowledgeableDear.dm_cribRight);
         var _loc4_:int = param1.numChildren;
         var _loc5_:int = -Dm_NationCycle.dm_hourSlim(Dm_LightPass.dm_whisperTrail);
         while(++_loc5_ < _loc4_)
         {
            _loc3_++;
            _loc6_ = param1.getChildAt(_loc5_);
            if(param2)
            {
               if(_loc6_ is DisplayObjectContainer)
               {
                  if(DisplayObjectContainer(_loc6_).mouseEnabled)
                  {
                     ++Dm_ThoughtAdjustment.dm_errorFierce;
                  }
               }
               else if(_loc6_ is TextField)
               {
                  if(TextField(_loc6_).mouseEnabled)
                  {
                     ++Dm_ThoughtAdjustment.dm_errorFierce;
                  }
               }
            }
            if(_loc6_ is DisplayObjectContainer)
            {
               _loc7_ = _loc6_ as DisplayObjectContainer;
               _loc3_ += Dm_ThoughtAdjustment.dm_statementWren(_loc7_,_loc7_.mouseChildren);
            }
         }
         return _loc3_;
      }
      
      public static function dm_absurdHappy() : void
      {
         Dm_ThoughtAdjustment.dm_ludicrousSuper = getTimer() - Dm_ThoughtAdjustment.dm_satisfyLudicrous;
         Dm_ThoughtAdjustment.dm_boringRabbits = Dm_TendencyLip.dm_harmonyAdaptable;
      }
      
      public static function dm_beadCan(param1:int) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = Dm_AwakeWander.dm_traceTour();
         Dm_ThoughtAdjustment.dm_thoughtBashful = param1;
         ++Dm_ThoughtAdjustment.dm_messyWhisper;
         Dm_ThoughtAdjustment.dm_staleEyes += Dm_ThoughtAdjustment.dm_thoughtBashful;
         Dm_ThoughtAdjustment.dm_healLyrical = Dm_ThoughtAdjustment.dm_staleEyes / Dm_ThoughtAdjustment.dm_messyWhisper;
         if(Dm_ThoughtAdjustment.dm_dazzlingPaltry)
         {
            if(_loc2_ - Dm_ThoughtAdjustment.dm_unknownBoundless > Dm_NationCycle.dm_hourSlim(Dm_CrashComparison.dm_neatMatch) && Dm_ThoughtAdjustment.dm_thoughtBashful > Dm_ThoughtAdjustment.dm_smoothThick + Dm_GrinParty.dm_cryUtopian)
            {
               Dm_ThoughtAdjustment.dm_dazzlingPaltry = Dm_TendencyLip.dm_saltStatement;
            }
         }
         else if(Dm_ThoughtAdjustment.dm_smoothThick > Dm_ThoughtAdjustment.dm_thoughtBashful)
         {
            Dm_ThoughtAdjustment.dm_unknownBoundless = _loc2_;
            Dm_ThoughtAdjustment.dm_dazzlingPaltry = Dm_TendencyLip.dm_harmonyAdaptable;
         }
         Dm_ThoughtAdjustment.dm_reminiscentAspiring = Dm_ThoughtAdjustment.dm_resoluteDinner > Dm_ThoughtAdjustment.dm_thoughtBashful;
         if(Dm_NationCycle.dm_hourSlim(Dm_DrownLoaf.dm_zooCurved) <= Dm_ThoughtAdjustment.dm_messyWhisper)
         {
            Dm_ThoughtAdjustment.dm_messyWhisper = Dm_NationCycle.dm_hourSlim(Dm_KnowledgeableDear.dm_cribRight);
            Dm_ThoughtAdjustment.dm_staleEyes = Dm_KnowledgeableDear.dm_cribRight;
         }
         if(Dm_DoorApathetic.dm_separateHarmony)
         {
            if(Dm_NationCycle.dm_hourSlim(Dm_SugarEvasive.dm_sleepyRecognise) < Dm_ThoughtAdjustment.dm_healLyrical)
            {
               Dm_ThoughtAdjustment.dm_nationCherry = Dm_ThoughtAdjustment.dm_smoothThick > Dm_ThoughtAdjustment.dm_healLyrical;
               Dm_ThoughtAdjustment.dm_deadpanRecognise = Dm_ThoughtAdjustment.dm_healLyrical > Dm_ThoughtAdjustment.dm_smoothThick;
            }
         }
         else
         {
            Dm_ThoughtAdjustment.dm_nationCherry = Dm_TendencyLip.dm_saltStatement;
            Dm_ThoughtAdjustment.dm_deadpanRecognise = Dm_TendencyLip.dm_harmonyAdaptable;
         }
         if(Dm_ThoughtAdjustment.dm_jokeWander)
         {
            if(!Dm_ThoughtAdjustment.dm_pushyUndress)
            {
               Dm_ThoughtAdjustment.dm_pushyUndress = new TextField();
               Dm_ThoughtAdjustment.dm_pushyUndress.defaultTextFormat = new TextFormat(Dm_CrashElite.dm_mountainNoisy,Dm_StayBrush.dm_automaticDebt,Dm_GapingCurved.dm_unwrittenCrash);
               Dm_ThoughtAdjustment.dm_pushyUndress.multiline = Dm_TendencyLip.dm_harmonyAdaptable;
               Dm_ThoughtAdjustment.dm_pushyUndress.wordWrap = Dm_TendencyLip.dm_saltStatement;
               Dm_ThoughtAdjustment.dm_pushyUndress.selectable = Dm_TendencyLip.dm_saltStatement;
               Dm_ThoughtAdjustment.dm_pushyUndress.mouseEnabled = Dm_TendencyLip.dm_saltStatement;
               Dm_ThoughtAdjustment.dm_pushyUndress.width = Dm_NationCycle.dm_hourSlim(Dm_HatefulWandering.dm_wealthyBirds);
               Dm_ThoughtAdjustment.dm_pushyUndress.height = Dm_NationCycle.dm_hourSlim(Dm_StayBrush.dm_disappearCultured);
               Dm_ThoughtAdjustment.dm_pushyUndress.y = Dm_LightPass.dm_adviceRedundant;
               Dm_ThoughtAdjustment.dm_pushyUndress.styleSheet = Dm_AwakeWander.dm_reminiscentTax.dm_toyOven;
               Dm_ThoughtAdjustment.dm_pushyUndress.filters = new Array(new GlowFilter(Dm_NationCycle.dm_hourSlim(Dm_KnowledgeableDear.dm_cribRight),Dm_LightPass.dm_whisperTrail,Dm_HatefulWandering.dm_wallDescribe,Dm_NationCycle.dm_hourSlim(Dm_HatefulWandering.dm_wallDescribe),Dm_NationCycle.dm_hourSlim(Dm_DidacticSon.dm_unwrittenLunasole),Dm_LightPass.dm_whisperTrail));
            }
            if(_loc2_ > Dm_ThoughtAdjustment.dm_fadeLabel || Dm_ThoughtAdjustment.dm_lettersBit == Dm_KnowledgeableDear.dm_cribRight)
            {
               Dm_ThoughtAdjustment.dm_fadeLabel = Dm_HatefulWandering.dm_sighHateful + _loc2_;
               Dm_ThoughtAdjustment.dm_lettersBit = System.privateMemory / Dm_LightPass.dm_jumbledAdvise;
            }
            _loc3_ = Dm_NationCycle.dm_interruptModern(Dm_GrinParty.dm_roomShade) + Dm_ThoughtAdjustment.dm_thoughtBashful + Dm_NationCycle.dm_interruptModern(Dm_ThickBake.dm_absurdIncrease) + Dm_ThoughtAdjustment.dm_healLyrical + Dm_StayBrush.dm_lettersBoot + Dm_ThoughtAdjustment.dm_lettersBit + Dm_NationCycle.dm_interruptModern(Dm_RedundantDidactic.dm_coldAccurate) + int(Dm_ThoughtAdjustment.dm_coalDelightful / Dm_NationCycle.dm_hourSlim(Dm_FragileToe.dm_voraciousPanicky)) / Dm_FragileToe.dm_voraciousPanicky + Dm_NationCycle.dm_interruptModern(Dm_ManyChicken.dm_inconclusiveLong);
            if(Dm_MachineYam.dm_annoyingUnknown)
            {
               if(Dm_ThoughtAdjustment.dm_ludicrousSuper >= Dm_NationCycle.dm_hourSlim(Dm_KnowledgeableDear.dm_cribRight))
               {
                  _loc3_ += Dm_MachineStem.dm_spoonIgnorant + Dm_ThoughtAdjustment.dm_ludicrousSuper + Dm_NationCycle.dm_interruptModern(Dm_ThickBake.dm_uninterestedHusky);
               }
               if(Dm_ThoughtAdjustment.dm_boringRabbits && getTimer() - Dm_ThoughtAdjustment.dm_gullibleTeaching > Dm_SugarEvasive.dm_ablazeSecret)
               {
                  Dm_ThoughtAdjustment.dm_gullibleTeaching = getTimer();
                  Dm_ThoughtAdjustment.dm_blotEntertaining();
               }
               else if(!Dm_ThoughtAdjustment.dm_boringRabbits && getTimer() - Dm_ThoughtAdjustment.dm_gullibleTeaching > Dm_CrashComparison.dm_neatMatch)
               {
                  Dm_ThoughtAdjustment.dm_ludicrousSuper = Dm_CrashComparison.dm_neatMatch;
                  Dm_ThoughtAdjustment.dm_boringRabbits = Dm_TendencyLip.dm_harmonyAdaptable;
               }
            }
            Dm_ThoughtAdjustment.dm_pushyUndress.htmlText = Dm_MachineStem.dm_cakeSpotless + _loc3_ + Dm_NationCycle.dm_interruptModern(Dm_MachineStem.dm_betterCrash);
            Dm_AwakeWander.dm_reminiscentTax.stage.addChild(Dm_ThoughtAdjustment.dm_pushyUndress);
         }
         if(param1 < Dm_RedundantDidactic.dm_tastyLoaf)
         {
            if(Dm_ThoughtAdjustment.dm_paymentLamentable)
            {
               return;
            }
            ++Dm_ThoughtAdjustment.dm_repeatCount;
            if(Dm_ThoughtAdjustment.dm_repeatCount >= Dm_DidacticSon.dm_instinctiveEyes)
            {
               Dm_ThoughtAdjustment.dm_paymentLamentable = Dm_TendencyLip.dm_harmonyAdaptable;
               Dm_ThoughtAdjustment.dm_voraciousAblaze = Dm_AwakeWander.dm_traceTour();
            }
         }
         else
         {
            Dm_ThoughtAdjustment.dm_repeatCount = Dm_NationCycle.dm_hourSlim(Dm_KnowledgeableDear.dm_cribRight);
            if(!Dm_ThoughtAdjustment.dm_paymentLamentable)
            {
               return;
            }
            if(Dm_AwakeWander.dm_traceTour() - Dm_ThoughtAdjustment.dm_voraciousAblaze > Dm_DidacticSon.dm_healShock)
            {
               Dm_ThoughtAdjustment.dm_paymentLamentable = Dm_TendencyLip.dm_saltStatement;
            }
         }
      }
      
      public static function dm_blotEntertaining() : void
      {
         Dm_ThoughtAdjustment.dm_boringRabbits = Dm_TendencyLip.dm_saltStatement;
         Dm_ThoughtAdjustment.dm_satisfyLudicrous = getTimer();
         Dm_DescribeSlow.dm_gullibleTemper.dm_bashfulAblaze(new Dm_SpuriousScratch());
      }
   }
}
