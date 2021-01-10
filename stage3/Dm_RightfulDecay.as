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
      
      public static const dm_undressBehavior:int =  1;
      
      public static const dm_modernBag:int =  2;
      
      public static var dm_penitentWipe:Dictionary = new Dictionary();
      
      public static const dm_sistersBalvanka:Array = new Array(new BevelFilter( 1, 45,7974086, 1, 0, 1, 1, 1));
      
      public static const dm_womanWander:Array = new Array(new BevelFilter( 1, 45, 0, 1,7974086, 1, 1, 1));
       
      
      public var dm_heatSign:int;
      
      public var dm_containBruise:String;
      
      public var dm_farmPaint:int;
      
      public var dm_buryHarbor:int;
      
      public var dm_whiteDock:Sprite;
      
      public var dm_ajarDrown:Sprite;
      
      public var dm_beliefTransport:TextField;
      
      public var dm_spookyGate:TextField;
      
      public var dm_pictureHorn:Dm_CheckChickens;
      
      public var dm_additionLocket:Dm_CheckChickens;
      
      public var dm_optimalSnakes:Dm_CheckChickens;
      
      public var dm_uninterestedTightfisted:Dm_CheckChickens;
      
      public var dm_lookFamous:Boolean;
      
      public var dm_wetBear:int;
      
      public var dm_detailReminiscent:int;
      
      public function Dm_RightfulDecay(param1:int, param2:int, param3:String, param4:int, param5:int, param6:int, param7:Boolean)
      {
         super();
         var _loc8_:Dm_RightfulDecay = Dm_RightfulDecay.dm_penitentWipe[param1] as Dm_RightfulDecay;
         if(_loc8_ && _loc8_.parent)
         {
            _loc8_.parent.removeChild(_loc8_);
         }
         Dm_RightfulDecay.dm_penitentWipe[param1] = this;
         this.dm_heatSign = param1;
         this.dm_farmPaint = param2;
         this.dm_buryHarbor = param6;
         this.dm_lookFamous = param7;
         this.dm_wetBear = param4;
         this.dm_detailReminiscent = param5;
         x = this.dm_wetBear;
         y = this.dm_detailReminiscent;
         this.dm_beliefTransport = new TextField();
         this.dm_beliefTransport.embedFonts = Dm_HarmonyWoman.dm_temperComplex;
         this.dm_beliefTransport.mouseEnabled = Dm_HarmonyWoman.dm_temperComplex;
         this.dm_beliefTransport.defaultTextFormat = new TextFormat(Dm_NearSubdued.dm_detailBashful,Dm_AgreeThank.dm_hateBathe,12763866);
         this.dm_beliefTransport.width = param6;
         this.dm_beliefTransport.multiline = Dm_HarmonyWoman.dm_suitComparison;
         this.dm_beliefTransport.wordWrap = Dm_HarmonyWoman.dm_suitComparison;
         this.dm_beliefTransport.autoSize = TextFieldAutoSize.LEFT;
         if(this.dm_farmPaint == Dm_RightfulDecay.dm_modernBag)
         {
            this.dm_spookyGate = new TextField();
            this.dm_spookyGate.defaultTextFormat = new TextFormat(Dm_NearSubdued.dm_detailBashful,Dm_ShockDouble.dm_personNaughty(Dm_AgreeThank.dm_hateBathe),52428);
            this.dm_spookyGate.multiline = Dm_HarmonyWoman.dm_temperComplex;
            this.dm_spookyGate.wordWrap = Dm_HarmonyWoman.dm_temperComplex;
            this.dm_spookyGate.maxChars = Dm_HumorExotic.dm_jarCalculate;
            this.dm_spookyGate.type = TextFieldType.INPUT;
            this.dm_spookyGate.width = this.dm_buryHarbor - Dm_ThunderSquare.dm_baseballStory;
            this.dm_spookyGate.height = Dm_ShockDouble.dm_personNaughty(Dm_ThunderSquare.dm_baseballStory);
            this.dm_spookyGate.x = Dm_BirdAdvice.dm_kindheartedBlot;
            this.dm_spookyGate.addEventListener(KeyboardEvent.KEY_UP,this.dm_matchAwake);
            this.dm_ajarDrown = new Sprite();
            this.dm_ajarDrown.filters = Dm_RightfulDecay.dm_womanWander;
         }
         this.dm_whiteDock = new Sprite();
         this.dm_whiteDock.filters = Dm_RightfulDecay.dm_sistersBalvanka;
         addChild(this.dm_whiteDock);
         addChild(this.dm_beliefTransport);
         if(this.dm_spookyGate)
         {
            addChild(this.dm_ajarDrown);
            addChild(this.dm_spookyGate);
         }
         this.dm_faithfulRambunctious(param3);
      }
      
      public function dm_trapDaily() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_StupidFrighten.dm_pleaseFlow.dm_cureSquare(new Dm_DoctorInexpensive(this.dm_heatSign,Dm_ShockDouble.dm_squealLabel(Dm_BeadBirds.dm_franticEntertaining)));
         Dm_TabooPlease.dm_warlikeSock.stage.focus = Dm_TabooPlease.dm_warlikeSock;
      }
      
      public function dm_lockAnalyze() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_TabooPlease.dm_warlikeSock.stage.focus = Dm_TabooPlease.dm_warlikeSock;
      }
      
      public function dm_matchAwake(param1:KeyboardEvent) : void
      {
         if(Dm_CollectFlower.dm_priceClever == param1.keyCode)
         {
            this.dm_wickedIllustrious();
         }
      }
      
      public function dm_pictureWicked() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_StupidFrighten.dm_pleaseFlow.dm_cureSquare(new Dm_DoctorInexpensive(this.dm_heatSign,Dm_IgnorantAspiring.dm_glamorousNear));
         Dm_TabooPlease.dm_warlikeSock.stage.focus = Dm_TabooPlease.dm_warlikeSock;
      }
      
      public function dm_wickedIllustrious() : void
      {
         if(!Dm_StoryDoor.dm_spotBird && Dm_CrashRare.dm_automaticBright(this.dm_spookyGate.text))
         {
            this.dm_spookyGate.text = Dm_ScissorsUnarmed.dm_chickenHistory;
            Dm_OnerousBirds.dm_warlikeSock.dm_priceAnus(Dm_ShockDouble.dm_squealLabel(Dm_CravenCrown.dm_vagabondBright) + Dm_NearSubdued.dm_inventDeliver(Dm_BeadBirds.dm_alertConfused) + Dm_ShockDouble.dm_squealLabel(Dm_BirdAdvice.dm_sleepSlim),null,true);
            return;
         }
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_StupidFrighten.dm_pleaseFlow.dm_cureSquare(new Dm_DoctorInexpensive(this.dm_heatSign,this.dm_spookyGate.text));
         Dm_TabooPlease.dm_warlikeSock.stage.focus = Dm_TabooPlease.dm_warlikeSock;
      }
      
      public function dm_faithfulRambunctious(param1:String) : void
      {
         if(this.dm_lookFamous)
         {
            Dm_CountPicture.dm_angleHarbor.addChild(this);
         }
         else
         {
            Dm_CountPicture.dm_smoothScissors.addChild(this);
         }
         param1 = param1.split(Dm_ShockDouble.dm_squealLabel(Dm_TastyDebt.dm_performQuirky)).join(Dm_HumorExotic.dm_shelfNarrow);
         this.dm_containBruise = param1;
         this.dm_beliefTransport.htmlText = param1;
         var _loc2_:int = this.dm_beliefTransport.height + Dm_ThunderSquare.dm_neighborlyWealthy;
         if(Dm_RightfulDecay.dm_modernBag == this.dm_farmPaint)
         {
            _loc2_ = _loc2_ + Dm_ThunderSquare.dm_baseballStory;
         }
         this.dm_whiteDock.graphics.clear();
         this.dm_whiteDock.graphics.beginFill(3294800);
         this.dm_whiteDock.graphics.drawRoundRect(-Dm_ShockDouble.dm_personNaughty(Dm_ScissorsUnarmed.dm_flowDear),-Dm_ShockDouble.dm_personNaughty(Dm_ScissorsUnarmed.dm_flowDear),this.dm_beliefTransport.width + Dm_CravenCrown.dm_aliveSquare,_loc2_,Dm_BirdAdvice.dm_kindheartedBlot);
         this.dm_whiteDock.graphics.endFill();
         if(this.dm_farmPaint == Dm_RightfulDecay.dm_undressBehavior)
         {
            if(this.dm_optimalSnakes && this.dm_optimalSnakes.parent)
            {
               this.dm_optimalSnakes.parent.removeChild(this.dm_optimalSnakes);
            }
            if(this.dm_uninterestedTightfisted && this.dm_uninterestedTightfisted.parent)
            {
               this.dm_uninterestedTightfisted.parent.removeChild(this.dm_uninterestedTightfisted);
            }
            this.dm_optimalSnakes = new Dm_CheckChickens(Dm_TendencyPrice.dm_greedyAspiring * this.dm_beliefTransport.width - Dm_TendencyPrice.dm_interruptLight,height - Dm_TeenyBird.dm_bakeLaughable,Dm_NearSubdued.dm_inventDeliver(Dm_SqueezeDazzling.dm_pleaseWail),this.dm_trapDaily,null,Dm_NutInquisitive.dm_checkPoised,false);
            addChild(this.dm_optimalSnakes);
            this.dm_uninterestedTightfisted = new Dm_CheckChickens(Dm_ShockDouble.dm_waitRealize(Dm_LookResolute.dm_passStem) * this.dm_beliefTransport.width - Dm_TendencyPrice.dm_interruptLight,height - Dm_ShockDouble.dm_personNaughty(Dm_TeenyBird.dm_bakeLaughable),Dm_NearSubdued.dm_inventDeliver(Dm_ShockDouble.dm_squealLabel(Dm_SqueezeDazzling.dm_trembleInterrupt)),this.dm_pictureWicked,null,Dm_NutInquisitive.dm_checkPoised,false);
            addChild(this.dm_uninterestedTightfisted);
         }
         else if(Dm_RightfulDecay.dm_modernBag == this.dm_farmPaint)
         {
            this.dm_spookyGate.y = this.dm_beliefTransport.y + this.dm_beliefTransport.height + Dm_BirdAdvice.dm_kindheartedBlot;
            this.dm_ajarDrown.graphics.clear();
            this.dm_ajarDrown.graphics.beginFill(2174517);
            this.dm_ajarDrown.graphics.drawRoundRect(this.dm_spookyGate.x,this.dm_spookyGate.y - Dm_CravenCrown.dm_wateryUncle,this.dm_spookyGate.width,this.dm_spookyGate.height,Dm_ShockDouble.dm_personNaughty(Dm_TastyDebt.dm_incompetentDeadpan));
            this.dm_ajarDrown.graphics.endFill();
            if(this.dm_additionLocket && this.dm_additionLocket.parent)
            {
               this.dm_additionLocket.parent.removeChild(this.dm_additionLocket);
            }
            this.dm_additionLocket = new Dm_CheckChickens(Dm_BirdAdvice.dm_kindheartedBlot,height - Dm_TeenyBird.dm_bakeLaughable,Dm_NearSubdued.dm_inventDeliver(Dm_ShockDouble.dm_squealLabel(Dm_SignZip.dm_teachingCultured)),this.dm_wickedIllustrious,null,this.dm_beliefTransport.width - Dm_ShockDouble.dm_personNaughty(Dm_NutInquisitive.dm_checkPoised),false);
            addChild(this.dm_additionLocket);
         }
         else
         {
            if(this.dm_pictureHorn && this.dm_pictureHorn.parent)
            {
               this.dm_pictureHorn.parent.removeChild(this.dm_pictureHorn);
            }
            this.dm_pictureHorn = new Dm_CheckChickens(Dm_ShockDouble.dm_personNaughty(Dm_BirdAdvice.dm_kindheartedBlot),height - Dm_TeenyBird.dm_bakeLaughable,Dm_NearSubdued.dm_inventDeliver(Dm_ShockDouble.dm_squealLabel(Dm_TastyDebt.dm_rambunctiousWhisper)),this.dm_lockAnalyze,null,this.dm_beliefTransport.width - Dm_ShockDouble.dm_personNaughty(Dm_NutInquisitive.dm_checkPoised),false);
            addChild(this.dm_pictureHorn);
         }
      }
   }
}
