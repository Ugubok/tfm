package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.utils.getTimer;
   
   public class Dm_FaithfulOrdinary extends Sprite
   {
      
      public static const dm_spikyBaseball:int =  1;
      
      public static var dm_whitePorter:Dm_FaithfulOrdinary;
      
      public static var dm_partySystem:Boolean = true;
      
      public static var dm_smoothThird:int;
      
      public static var dm_ajarSpy:int;
       
      
      public var dm_joyousSpotless:MovieClip;
      
      public var dm_cardSpoon:TextField;
      
      public var dm_ablazeKotsky:int;
      
      public var dm_didacticUnit:int;
      
      public function Dm_FaithfulOrdinary()
      {
         super();
         if(Dm_FaithfulOrdinary.dm_whitePorter)
         {
            throw new Error();
         }
         Dm_FaithfulOrdinary.dm_whitePorter = this;
         var _loc1_:MovieClip = Dm_TartAnnoying.dm_clammyZonked(Dm_KnowledgeableDear.dm_scaleInexpensive);
         this.dm_cardSpoon = _loc1_._C;
         if(this.dm_cardSpoon.parent)
         {
            this.dm_cardSpoon.parent.removeChild(this.dm_cardSpoon);
         }
         this.dm_joyousSpotless = _loc1_._CS;
         if(this.dm_joyousSpotless.parent)
         {
            this.dm_joyousSpotless.parent.removeChild(this.dm_joyousSpotless);
         }
         mouseChildren = Dm_TendencyLip.dm_recordNervous;
         mouseEnabled = Dm_TendencyLip.dm_recordNervous;
      }
      
      public function dm_coldSleep() : void
      {
         this.dm_didacticUnit = -Dm_LightPass.dm_realizeLetters;
         this.dm_ablazeKotsky = getTimer();
         addChild(this.dm_cardSpoon);
         Dm_AwakeWander.dm_whitePorter.dm_machineFunny.addChild(this);
         this.dm_batheProgram();
      }
      
      public function dm_batheProgram() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = getTimer() - this.dm_ablazeKotsky;
         if(Dm_CrashComparison.dm_pipkaPass() < _loc1_)
         {
            this.dm_trousersInexpensive();
         }
         else
         {
            _loc2_ = Dm_DidacticSon.dm_ploughCracker - int(_loc1_ / Dm_NationCycle.dm_romanticPanicky(Dm_FragileToe.dm_uniteVerdant));
            if(_loc2_ != this.dm_didacticUnit)
            {
               this.dm_didacticUnit = _loc2_;
               this.dm_cardSpoon.text = String(_loc2_);
               Dm_SeriousCheck1.dm_unitePossess(Dm_NationCycle.dm_programNation(Dm_ThickBake.dm_roomLarge),Dm_DidacticSon.dm_famousVeil);
            }
         }
      }
      
      public function dm_trousersInexpensive() : void
      {
         Dm_WhisperMatch.dm_machineCapricious = getTimer();
         if(this.dm_cardSpoon.parent)
         {
            removeChild(this.dm_cardSpoon);
            Dm_SeriousCheck1.dm_unitePossess(Dm_DidacticSon.dm_hobbiesWord,Dm_NationCycle.dm_skinTumble(Dm_DidacticSon.dm_famousVeil));
         }
         if(!this.dm_joyousSpotless.parent && parent)
         {
            parent.removeChild(this);
         }
         Dm_AwakeWander.dm_whitePorter.dm_jaggedAction.visible = Dm_TendencyLip.dm_pictureNear;
      }
      
      public function dm_additionSisters(param1:int) : void
      {
         if(param1 == Dm_NationCycle.dm_romanticPanicky(Dm_KnowledgeableDear.dm_crowdedReligion))
         {
            if(this.dm_joyousSpotless.parent)
            {
               removeChild(this.dm_joyousSpotless);
            }
            if(!this.dm_cardSpoon.parent && parent)
            {
               parent.removeChild(this);
            }
            return;
         }
         if(!this.dm_joyousSpotless.parent)
         {
            addChild(this.dm_joyousSpotless);
         }
         if(!parent)
         {
            Dm_AwakeWander.dm_whitePorter.dm_machineFunny.addChild(this);
         }
         var _loc2_:int = Dm_FaithfulOrdinary.dm_ajarSpy - param1;
         this.dm_joyousSpotless._B.scaleX = _loc2_ / Dm_FaithfulOrdinary.dm_ajarSpy;
         this.dm_joyousSpotless._T.text = _loc2_ + Dm_NationCycle.dm_programNation(Dm_RedundantDidactic.dm_ruddyWasteful) + Dm_FaithfulOrdinary.dm_ajarSpy;
      }
   }
}
