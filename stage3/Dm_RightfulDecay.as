package
{
   import flash.display.Sprite;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class Dm_RightfulDecay extends Sprite
   {
      
      public static const NORMAL:int =  0;
      
      public static const dm_wickedIllustrious:int =  1;
      
      public static const dm_incompetentDeadpan:int =  2;
      
      public static var dm_uninterestedTightfisted:Dictionary = new Dictionary();
      
      public static const dm_shelfNarrow:Array = new Array(new BevelFilter( 1, 45,7974086, 1, 0, 1, 1, 1));
      
      public static const dm_waitRealize:Array = new Array(new BevelFilter( 1, 45, 0, 1,7974086, 1, 1, 1));
       
      
      public var dm_spotBird:int;
      
      public var dm_undressBehavior:String;
      
      public var dm_modernBag:int;
      
      public var dm_cureSquare:int;
      
      public var dm_matchAwake:Sprite;
      
      public var dm_whiteDock:Sprite;
      
      public var dm_smoothScissors:TextField;
      
      public var dm_trembleInterrupt:TextField;
      
      public var dm_wetBear:Dm_CheckChickens;
      
      public var dm_baseballStory:Dm_CheckChickens;
      
      public var dm_suitComparison:Dm_CheckChickens;
      
      public var dm_pleaseFlow:Dm_CheckChickens;
      
      public var dm_flowDear:Boolean;
      
      public var dm_faithfulRambunctious:int;
      
      public var dm_sistersBalvanka:int;
      
      public function Dm_RightfulDecay(param1:int, param2:int, param3:String, param4:int, param5:int, param6:int, param7:Boolean)
      {
         super();
         var _loc8_:Dm_RightfulDecay = Dm_RightfulDecay.dm_uninterestedTightfisted[param1] as Dm_RightfulDecay;
         if(_loc8_ && _loc8_.parent)
         {
            _loc8_.parent.removeChild(_loc8_);
         }
         Dm_RightfulDecay.dm_uninterestedTightfisted[param1] = this;
         this.dm_spotBird = param1;
         this.dm_modernBag = param2;
         this.dm_cureSquare = param6;
         this.dm_flowDear = param7;
         this.dm_faithfulRambunctious = param4;
         this.dm_sistersBalvanka = param5;
         x = this.dm_faithfulRambunctious;
         y = this.dm_sistersBalvanka;
         this.dm_smoothScissors = new TextField();
         this.dm_smoothScissors.embedFonts = Dm_NaughtyAdvise.dm_aliveSquare;
         this.dm_smoothScissors.mouseEnabled = Dm_NaughtyAdvise.dm_aliveSquare;
         this.dm_smoothScissors.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_detailReminiscent,Dm_DeliverAgonizing.dm_vagabondBright,12763866);
         this.dm_smoothScissors.width = param6;
         this.dm_smoothScissors.multiline = Dm_NaughtyAdvise.dm_teachingCultured;
         this.dm_smoothScissors.wordWrap = Dm_NaughtyAdvise.dm_teachingCultured;
         this.dm_smoothScissors.autoSize = TextFieldAutoSize.LEFT;
         if(this.dm_modernBag == Dm_RightfulDecay.dm_incompetentDeadpan)
         {
            this.dm_trembleInterrupt = new TextField();
            this.dm_trembleInterrupt.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_detailReminiscent,Dm_FaithfulCrowded.dm_inventDeliver(Dm_DeliverAgonizing.dm_vagabondBright),52428);
            this.dm_trembleInterrupt.multiline = Dm_NaughtyAdvise.dm_aliveSquare;
            this.dm_trembleInterrupt.wordWrap = Dm_NaughtyAdvise.dm_aliveSquare;
            this.dm_trembleInterrupt.maxChars = Dm_FaithfulCrowded.dm_inventDeliver(Dm_PaintAblaze.dm_additionLocket);
            this.dm_trembleInterrupt.type = TextFieldType.INPUT;
            this.dm_trembleInterrupt.width = this.dm_cureSquare - Dm_FaithfulCrowded.dm_inventDeliver(Dm_AdjustmentAnalyze.dm_franticEntertaining);
            this.dm_trembleInterrupt.height = Dm_FaithfulCrowded.dm_inventDeliver(Dm_AdjustmentAnalyze.dm_franticEntertaining);
            this.dm_trembleInterrupt.x = Dm_FrailAuthority.dm_priceClever;
            this.dm_trembleInterrupt.addEventListener(KeyboardEvent.KEY_UP,this.dm_glamorousNear);
            this.dm_whiteDock = new Sprite();
            this.dm_whiteDock.filters = Dm_RightfulDecay.dm_waitRealize;
         }
         this.dm_matchAwake = new Sprite();
         this.dm_matchAwake.filters = Dm_RightfulDecay.dm_shelfNarrow;
         addChild(this.dm_matchAwake);
         addChild(this.dm_smoothScissors);
         if(this.dm_trembleInterrupt)
         {
            addChild(this.dm_whiteDock);
            addChild(this.dm_trembleInterrupt);
         }
         this.dm_passStem(param3);
      }
      
      public function dm_heatSign() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_StupidFrighten.dm_pictureWicked.dm_lockAnalyze(new Dm_DoctorInexpensive(this.dm_spotBird,Dm_FaithfulCrowded.dm_ajarDrown(Dm_ComplexNear.dm_neighborlyWealthy)));
         Dm_GruesomeProud.dm_personNaughty.stage.focus = Dm_GruesomeProud.dm_personNaughty;
      }
      
      public function dm_sleepSlim() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_GruesomeProud.dm_personNaughty.stage.focus = Dm_GruesomeProud.dm_personNaughty;
      }
      
      public function dm_trapDaily() : void
      {
         if(!Dm_ColorThank.dm_hateBathe && Dm_NationCrash.dm_rambunctiousWhisper(this.dm_trembleInterrupt.text))
         {
            this.dm_trembleInterrupt.text = Dm_FaithfulCrowded.dm_ajarDrown(Dm_CloverMitten.dm_interruptLight);
            Dm_OnerousBirds.dm_personNaughty.dm_performQuirky(Dm_FaithfulCrowded.dm_ajarDrown(Dm_PaintAblaze.dm_warlikeSock) + Dm_ReminiscentMighty.dm_beliefTransport(Dm_BreatheSecret.dm_containBruise) + Dm_FaithfulCrowded.dm_ajarDrown(Dm_VerdantWhistle.dm_pleaseWail),null,true);
            return;
         }
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_StupidFrighten.dm_pictureWicked.dm_lockAnalyze(new Dm_DoctorInexpensive(this.dm_spotBird,this.dm_trembleInterrupt.text));
         Dm_GruesomeProud.dm_personNaughty.stage.focus = Dm_GruesomeProud.dm_personNaughty;
      }
      
      public function dm_glamorousNear(param1:KeyboardEvent) : void
      {
         if(Dm_BreatheSecret.dm_priceAnus == param1.keyCode)
         {
            this.dm_trapDaily();
         }
      }
      
      public function dm_squealLabel() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_StupidFrighten.dm_pictureWicked.dm_lockAnalyze(new Dm_DoctorInexpensive(this.dm_spotBird,Dm_VerdantRay.dm_buryHarbor));
         Dm_GruesomeProud.dm_personNaughty.stage.focus = Dm_GruesomeProud.dm_personNaughty;
      }
      
      public function dm_passStem(param1:String) : void
      {
         if(this.dm_flowDear)
         {
            Dm_KaputWealthy.dm_greedyAspiring.addChild(this);
         }
         else
         {
            Dm_KaputWealthy.dm_angleHarbor.addChild(this);
         }
         param1 = param1.split(Dm_FaithfulCrowded.dm_ajarDrown(Dm_ComplexNear.dm_detailBashful)).join(Dm_FaithfulCrowded.dm_ajarDrown(Dm_CloverMitten.dm_lookFamous));
         this.dm_undressBehavior = param1;
         this.dm_smoothScissors.htmlText = param1;
         var _loc2_:int = Dm_VerdantWhistle.dm_pictureHorn + this.dm_smoothScissors.height;
         if(this.dm_modernBag == Dm_RightfulDecay.dm_incompetentDeadpan)
         {
            _loc2_ = _loc2_ + Dm_AdjustmentAnalyze.dm_franticEntertaining;
         }
         this.dm_matchAwake.graphics.clear();
         this.dm_matchAwake.graphics.beginFill(3294800);
         this.dm_matchAwake.graphics.drawRoundRect(-Dm_FaithfulCrowded.dm_inventDeliver(Dm_VulgarPrepare.dm_kindheartedBlot),-Dm_VulgarPrepare.dm_kindheartedBlot,this.dm_smoothScissors.width + Dm_SummerPlants.dm_womanWander,_loc2_,Dm_FrailAuthority.dm_priceClever);
         this.dm_matchAwake.graphics.endFill();
         if(this.dm_modernBag == Dm_RightfulDecay.dm_wickedIllustrious)
         {
            if(this.dm_suitComparison && this.dm_suitComparison.parent)
            {
               this.dm_suitComparison.parent.removeChild(this.dm_suitComparison);
            }
            if(this.dm_pleaseFlow && this.dm_pleaseFlow.parent)
            {
               this.dm_pleaseFlow.parent.removeChild(this.dm_pleaseFlow);
            }
            this.dm_suitComparison = new Dm_CheckChickens(Dm_FaithfulCrowded.dm_farmPaint(Dm_VerdantWhistle.dm_bakeLaughable) * this.dm_smoothScissors.width - Dm_RobinQuack.dm_jarCalculate,height - Dm_FaithfulCrowded.dm_inventDeliver(Dm_BranchAfterthought.dm_spookyGate),Dm_ReminiscentMighty.dm_beliefTransport(Dm_PowerfulSecret.dm_temperComplex),this.dm_squealLabel,null,Dm_FaithfulCrowded.dm_inventDeliver(Dm_BranchAfterthought.dm_optimalSnakes),false);
            addChild(this.dm_suitComparison);
            this.dm_pleaseFlow = new Dm_CheckChickens(Dm_DeliverAgonizing.dm_wateryUncle * this.dm_smoothScissors.width - Dm_FaithfulCrowded.dm_inventDeliver(Dm_RobinQuack.dm_jarCalculate),height - Dm_FaithfulCrowded.dm_inventDeliver(Dm_BranchAfterthought.dm_spookyGate),Dm_ReminiscentMighty.dm_beliefTransport(Dm_PigCart.dm_alertConfused),this.dm_heatSign,null,Dm_FaithfulCrowded.dm_inventDeliver(Dm_BranchAfterthought.dm_optimalSnakes),false);
            addChild(this.dm_pleaseFlow);
         }
         else if(this.dm_modernBag == Dm_RightfulDecay.dm_incompetentDeadpan)
         {
            this.dm_trembleInterrupt.y = this.dm_smoothScissors.y + this.dm_smoothScissors.height + Dm_FrailAuthority.dm_priceClever;
            this.dm_whiteDock.graphics.clear();
            this.dm_whiteDock.graphics.beginFill(2174517);
            this.dm_whiteDock.graphics.drawRoundRect(this.dm_trembleInterrupt.x,this.dm_trembleInterrupt.y - Dm_PowerfulSecret.dm_automaticBright,this.dm_trembleInterrupt.width,this.dm_trembleInterrupt.height,Dm_FaithfulCrowded.dm_inventDeliver(Dm_BranchAfterthought.dm_chickenHistory));
            this.dm_whiteDock.graphics.endFill();
            if(this.dm_baseballStory && this.dm_baseballStory.parent)
            {
               this.dm_baseballStory.parent.removeChild(this.dm_baseballStory);
            }
            this.dm_baseballStory = new Dm_CheckChickens(Dm_FrailAuthority.dm_priceClever,height - Dm_FaithfulCrowded.dm_inventDeliver(Dm_BranchAfterthought.dm_spookyGate),Dm_ReminiscentMighty.dm_beliefTransport(Dm_PigCart.dm_checkPoised),this.dm_trapDaily,null,this.dm_smoothScissors.width - Dm_FaithfulCrowded.dm_inventDeliver(Dm_BranchAfterthought.dm_optimalSnakes),false);
            addChild(this.dm_baseballStory);
         }
         else
         {
            if(this.dm_wetBear && this.dm_wetBear.parent)
            {
               this.dm_wetBear.parent.removeChild(this.dm_wetBear);
            }
            this.dm_wetBear = new Dm_CheckChickens(Dm_FaithfulCrowded.dm_inventDeliver(Dm_FrailAuthority.dm_priceClever),height - Dm_FaithfulCrowded.dm_inventDeliver(Dm_BranchAfterthought.dm_spookyGate),Dm_ReminiscentMighty.dm_beliefTransport(Dm_PigCart.dm_penitentWipe),this.dm_sleepSlim,null,this.dm_smoothScissors.width - Dm_FaithfulCrowded.dm_inventDeliver(Dm_BranchAfterthought.dm_optimalSnakes),false);
            addChild(this.dm_wetBear);
         }
      }
   }
}
