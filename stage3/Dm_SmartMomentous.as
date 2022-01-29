package
{
   import flash.display.Sprite;
   import flash.events.TextEvent;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class Dm_SmartMomentous extends Sprite
   {
      
      public static var dm_utopianCool:Dictionary = new Dictionary();
       
      
      public var dm_symptomaticOrder:int;
      
      public var dm_optimalKittens:String;
      
      public var dm_confusedSpotless:int;
      
      public var dm_stiffDetail:int;
      
      public var dm_knotPlease:int;
      
      public var dm_wanderingLimit:int;
      
      public var dm_betterSqueamish:Number;
      
      public var dm_shortMighty:int;
      
      public var dm_lampUsed:int;
      
      public var dm_tangyBruise:Boolean;
      
      public var dm_beliefMarked:TextField;
      
      public function Dm_SmartMomentous(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Number, param10:Boolean)
      {
         super();
         var _loc11_:Dm_SmartMomentous = Dm_SmartMomentous.dm_utopianCool[param1] as Dm_SmartMomentous;
         if(_loc11_ && _loc11_.parent)
         {
            if(Dm_AwakeWander.dm_cheatCrash.stage.focus && Dm_AwakeWander.dm_cheatCrash.stage.focus.parent && Dm_AwakeWander.dm_cheatCrash.stage.focus.parent == _loc11_)
            {
               Dm_AwakeWander.dm_cheatCrash.stage.focus = null;
            }
            _loc11_.parent.removeChild(_loc11_);
         }
         Dm_SmartMomentous.dm_utopianCool[param1] = this;
         this.dm_symptomaticOrder = param1;
         this.dm_confusedSpotless = param5;
         this.dm_stiffDetail = param6;
         this.dm_knotPlease = param7;
         this.dm_wanderingLimit = param8;
         this.dm_betterSqueamish = param9;
         this.dm_tangyBruise = param10;
         this.dm_shortMighty = param3;
         this.dm_lampUsed = param4;
         x = this.dm_shortMighty;
         y = this.dm_lampUsed;
         this.dm_beliefMarked = new TextField();
         this.dm_beliefMarked.embedFonts = Dm_TendencyLip.dm_signModern;
         this.dm_beliefMarked.selectable = Dm_TendencyLip.dm_signModern;
         this.dm_beliefMarked.defaultTextFormat = new TextFormat(Dm_CrashElite.dm_steerEnjoy,Dm_DrownLoaf.dm_thrillAspiring,12763866);
         this.dm_beliefMarked.addEventListener(TextEvent.LINK,this.dm_reminiscentInstruct);
         this.dm_beliefMarked.styleSheet = Dm_AwakeWander.dm_cheatCrash.dm_learnedSystem;
         if(param5 && param6)
         {
            this.dm_beliefMarked.width = param5;
            this.dm_beliefMarked.height = param6;
            this.dm_beliefMarked.multiline = Dm_TendencyLip.dm_statementAd;
            this.dm_beliefMarked.wordWrap = Dm_TendencyLip.dm_statementAd;
         }
         else if(param5 == Dm_KnowledgeableDear.dm_farmWrathful)
         {
            this.dm_beliefMarked.multiline = Dm_TendencyLip.dm_signModern;
            this.dm_beliefMarked.wordWrap = Dm_TendencyLip.dm_signModern;
            this.dm_beliefMarked.autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            this.dm_beliefMarked.width = param5;
            this.dm_beliefMarked.multiline = Dm_TendencyLip.dm_statementAd;
            this.dm_beliefMarked.wordWrap = Dm_TendencyLip.dm_statementAd;
            this.dm_beliefMarked.autoSize = TextFieldAutoSize.LEFT;
         }
         addChild(this.dm_beliefMarked);
         mouseChildren = Dm_TendencyLip.dm_signModern;
         mouseEnabled = Dm_TendencyLip.dm_signModern;
         this.dm_usedInvite(param2);
      }
      
      public function dm_usedInvite(param1:String) : void
      {
         if(this.dm_tangyBruise)
         {
            Dm_AliveWren.dm_recordBlush.addChild(this);
         }
         else
         {
            Dm_AliveWren.dm_crownSea.addChild(this);
         }
         if(param1.indexOf(Dm_NationCycle.dm_zincSymptomatic(Dm_FierceTemper.dm_changeableLudicrous)))
         {
            mouseChildren = Dm_TendencyLip.dm_statementAd;
            mouseEnabled = Dm_TendencyLip.dm_statementAd;
         }
         else
         {
            mouseChildren = Dm_TendencyLip.dm_signModern;
            mouseEnabled = Dm_TendencyLip.dm_signModern;
         }
         this.dm_optimalKittens = param1;
         this.dm_beliefMarked.htmlText = param1;
         if(this.dm_knotPlease || this.dm_wanderingLimit)
         {
            graphics.clear();
            graphics.lineStyle(Dm_GrinParty.dm_tendencyDildo,this.dm_wanderingLimit,this.dm_betterSqueamish,true);
            graphics.beginFill(this.dm_knotPlease,this.dm_betterSqueamish);
            graphics.drawRoundRect(-Dm_NationCycle.dm_inconclusiveStiff(Dm_HatefulWandering.dm_efficientColorful),-Dm_HatefulWandering.dm_efficientColorful,this.dm_beliefMarked.width + Dm_StayBrush.dm_agonizingUnequaled,this.dm_beliefMarked.height + Dm_StayBrush.dm_agonizingUnequaled,Dm_NationCycle.dm_inconclusiveStiff(Dm_DidacticSon.dm_lunasoleGround));
            graphics.endFill();
         }
      }
      
      public function dm_reminiscentInstruct(param1:TextEvent) : void
      {
         var _loc2_:String = param1.text;
         if(_loc2_.indexOf(Dm_NationCycle.dm_zincSymptomatic(Dm_MachineStem.dm_yellEngine)) == Dm_KnowledgeableDear.dm_farmWrathful)
         {
            _loc2_ = _loc2_.substr(Dm_NationCycle.dm_inconclusiveStiff(Dm_HappyYak.dm_rubTasty));
            this.dm_usedInvite(Dm_NationCycle.dm_zincSymptomatic(Dm_LookCalculator.dm_knifeWhip));
         }
         Dm_DescribeSlow.dm_systemFree.dm_boundlessEngine(new Dm_GrandfatherPossess(this.dm_symptomaticOrder,_loc2_));
         Dm_AwakeWander.dm_cheatCrash.stage.focus = Dm_AwakeWander.dm_cheatCrash;
      }
   }
}
