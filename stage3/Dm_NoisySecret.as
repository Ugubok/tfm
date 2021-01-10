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
   
   public class Dm_NoisySecret extends Sprite
   {
      
      public static const NORMAL:int =  0;
      
      public static const dm_nestAgonizing:int =  1;
      
      public static const dm_zooBreathe:int =  2;
      
      public static var dm_healWait:Dictionary = new Dictionary();
      
      public static const dm_punctureHour:Array = new Array(new BevelFilter( 1, 45,7974086, 1, 0, 1, 1, 1));
      
      public static const dm_violetBashful:Array = new Array(new BevelFilter( 1, 45, 0, 1,7974086, 1, 1, 1));
       
      
      public var dm_expansionMomentous:int;
      
      public var dm_soupAddition:String;
      
      public var dm_classSpoon:int;
      
      public var dm_staleHeat:int;
      
      public var dm_clammyCompany:Sprite;
      
      public var dm_symptomaticWindy:Sprite;
      
      public var dm_borrowPlough:TextField;
      
      public var dm_accurateEasy:TextField;
      
      public var dm_snottyFlower:Dm_UnwrittenScale;
      
      public var dm_wrenShame:Dm_UnwrittenScale;
      
      public var dm_wretchedZip:Dm_UnwrittenScale;
      
      public var dm_shakeSuper:Dm_UnwrittenScale;
      
      public var dm_earthquakeScintillating:Boolean;
      
      public var dm_carelessPlease:int;
      
      public var dm_vagabondAdaptable:int;
      
      public function Dm_NoisySecret(param1:int, param2:int, param3:String, param4:int, param5:int, param6:int, param7:Boolean)
      {
         super();
         var _loc8_:Dm_NoisySecret = Dm_NoisySecret.dm_healWait[param1] as Dm_NoisySecret;
         if(_loc8_ && _loc8_.parent)
         {
            _loc8_.parent.removeChild(_loc8_);
         }
         Dm_NoisySecret.dm_healWait[param1] = this;
         this.dm_expansionMomentous = param1;
         this.dm_classSpoon = param2;
         this.dm_staleHeat = param6;
         this.dm_earthquakeScintillating = param7;
         this.dm_carelessPlease = param4;
         this.dm_vagabondAdaptable = param5;
         x = this.dm_carelessPlease;
         y = this.dm_vagabondAdaptable;
         this.dm_borrowPlough = new TextField();
         this.dm_borrowPlough.embedFonts = Dm_NaughtyAdvise.dm_unknownLamentable;
         this.dm_borrowPlough.mouseEnabled = Dm_NaughtyAdvise.dm_unknownLamentable;
         this.dm_borrowPlough.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_glowLie,Dm_DeliverAgonizing.dm_burySpotless,12763866);
         this.dm_borrowPlough.width = param6;
         this.dm_borrowPlough.multiline = Dm_NaughtyAdvise.dm_coalLaughable;
         this.dm_borrowPlough.wordWrap = Dm_NaughtyAdvise.dm_coalLaughable;
         this.dm_borrowPlough.autoSize = TextFieldAutoSize.LEFT;
         if(this.dm_classSpoon == Dm_NoisySecret.dm_zooBreathe)
         {
            this.dm_accurateEasy = new TextField();
            this.dm_accurateEasy.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_glowLie,Dm_FaithfulCrowded.dm_eliteChin(Dm_DeliverAgonizing.dm_burySpotless),52428);
            this.dm_accurateEasy.multiline = Dm_NaughtyAdvise.dm_unknownLamentable;
            this.dm_accurateEasy.wordWrap = Dm_NaughtyAdvise.dm_unknownLamentable;
            this.dm_accurateEasy.maxChars = Dm_FaithfulCrowded.dm_eliteChin(Dm_PaintAblaze.dm_laughableAction);
            this.dm_accurateEasy.type = TextFieldType.INPUT;
            this.dm_accurateEasy.width = this.dm_staleHeat - Dm_FaithfulCrowded.dm_eliteChin(Dm_AdjustmentAnalyze.dm_neighborlyHarbor);
            this.dm_accurateEasy.height = Dm_FaithfulCrowded.dm_eliteChin(Dm_AdjustmentAnalyze.dm_neighborlyHarbor);
            this.dm_accurateEasy.x = Dm_FrailAuthority.dm_blotLeg;
            this.dm_accurateEasy.addEventListener(KeyboardEvent.KEY_UP,this.dm_wordPass);
            this.dm_symptomaticWindy = new Sprite();
            this.dm_symptomaticWindy.filters = Dm_NoisySecret.dm_violetBashful;
         }
         this.dm_clammyCompany = new Sprite();
         this.dm_clammyCompany.filters = Dm_NoisySecret.dm_punctureHour;
         addChild(this.dm_clammyCompany);
         addChild(this.dm_borrowPlough);
         if(this.dm_accurateEasy)
         {
            addChild(this.dm_symptomaticWindy);
            addChild(this.dm_accurateEasy);
         }
         this.dm_symptomaticMeasly(param3);
      }
      
      public function dm_sweaterFlower() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_StripedYummy.dm_personDoctor.dm_increaseSoup(new Dm_AliveSpooky(this.dm_expansionMomentous,Dm_FaithfulCrowded.dm_volcanoAdaptable(Dm_ComplexNear.dm_seriousJoyous)));
         Dm_GruesomeProud.dm_panickyAdhesive.stage.focus = Dm_GruesomeProud.dm_panickyAdhesive;
      }
      
      public function dm_superPrickly() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_GruesomeProud.dm_panickyAdhesive.stage.focus = Dm_GruesomeProud.dm_panickyAdhesive;
      }
      
      public function dm_adjustmentBirds() : void
      {
         if(!Dm_ColorThank.dm_instructHistory && Dm_NationCrash.dm_laughableBead(this.dm_accurateEasy.text))
         {
            this.dm_accurateEasy.text = Dm_FaithfulCrowded.dm_volcanoAdaptable(Dm_CloverMitten.dm_thoughtlessPurpose);
            Dm_BreatheKindhearted.dm_panickyAdhesive.dm_capriciousGrandfather(Dm_FaithfulCrowded.dm_volcanoAdaptable(Dm_PaintAblaze.dm_detailBag) + Dm_ReminiscentMighty.dm_hoseProse(Dm_BreatheSecret.dm_flockCareful) + Dm_FaithfulCrowded.dm_volcanoAdaptable(Dm_VerdantWhistle.dm_balanceLaughable),null,true);
            return;
         }
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_StripedYummy.dm_personDoctor.dm_increaseSoup(new Dm_AliveSpooky(this.dm_expansionMomentous,this.dm_accurateEasy.text));
         Dm_GruesomeProud.dm_panickyAdhesive.stage.focus = Dm_GruesomeProud.dm_panickyAdhesive;
      }
      
      public function dm_wordPass(param1:KeyboardEvent) : void
      {
         if(Dm_BreatheSecret.dm_ownFive == param1.keyCode)
         {
            this.dm_adjustmentBirds();
         }
      }
      
      public function dm_cherryCurved() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_StripedYummy.dm_personDoctor.dm_increaseSoup(new Dm_AliveSpooky(this.dm_expansionMomentous,Dm_VerdantRay.dm_boundlessWretched));
         Dm_GruesomeProud.dm_panickyAdhesive.stage.focus = Dm_GruesomeProud.dm_panickyAdhesive;
      }
      
      public function dm_symptomaticMeasly(param1:String) : void
      {
         if(this.dm_earthquakeScintillating)
         {
            Dm_KaputWealthy.dm_spuriousSlow.addChild(this);
         }
         else
         {
            Dm_KaputWealthy.dm_tangyIllustrious.addChild(this);
         }
         param1 = param1.split(Dm_FaithfulCrowded.dm_volcanoAdaptable(Dm_ComplexNear.dm_analyzeDisturbed)).join(Dm_FaithfulCrowded.dm_volcanoAdaptable(Dm_CloverMitten.dm_tastelessWhip));
         this.dm_soupAddition = param1;
         this.dm_borrowPlough.htmlText = param1;
         var _loc2_:int = Dm_VerdantWhistle.dm_fiercePathetic + this.dm_borrowPlough.height;
         if(this.dm_classSpoon == Dm_NoisySecret.dm_zooBreathe)
         {
            _loc2_ = _loc2_ + Dm_AdjustmentAnalyze.dm_neighborlyHarbor;
         }
         this.dm_clammyCompany.graphics.clear();
         this.dm_clammyCompany.graphics.beginFill(3294800);
         this.dm_clammyCompany.graphics.drawRoundRect(-Dm_FaithfulCrowded.dm_eliteChin(Dm_VulgarPrepare.dm_greedySquare),-Dm_VulgarPrepare.dm_greedySquare,this.dm_borrowPlough.width + Dm_SummerPlants.dm_boundaryWretched,_loc2_,Dm_FrailAuthority.dm_blotLeg);
         this.dm_clammyCompany.graphics.endFill();
         if(this.dm_classSpoon == Dm_NoisySecret.dm_nestAgonizing)
         {
            if(this.dm_wretchedZip && this.dm_wretchedZip.parent)
            {
               this.dm_wretchedZip.parent.removeChild(this.dm_wretchedZip);
            }
            if(this.dm_shakeSuper && this.dm_shakeSuper.parent)
            {
               this.dm_shakeSuper.parent.removeChild(this.dm_shakeSuper);
            }
            this.dm_wretchedZip = new Dm_UnwrittenScale(Dm_FaithfulCrowded.dm_doubleHusky(Dm_VerdantWhistle.dm_tumbleWhip) * this.dm_borrowPlough.width - Dm_RobinQuack.dm_knotThank,height - Dm_FaithfulCrowded.dm_eliteChin(Dm_BranchAfterthought.dm_doorGullible),Dm_ReminiscentMighty.dm_hoseProse(Dm_PowerfulSecret.dm_decayGlamorous),this.dm_cherryCurved,null,Dm_FaithfulCrowded.dm_eliteChin(Dm_BranchAfterthought.dm_competitionLock),false);
            addChild(this.dm_wretchedZip);
            this.dm_shakeSuper = new Dm_UnwrittenScale(Dm_DeliverAgonizing.dm_thunderLight * this.dm_borrowPlough.width - Dm_FaithfulCrowded.dm_eliteChin(Dm_RobinQuack.dm_knotThank),height - Dm_FaithfulCrowded.dm_eliteChin(Dm_BranchAfterthought.dm_doorGullible),Dm_ReminiscentMighty.dm_hoseProse(Dm_PigCart.dm_butterLeg),this.dm_sweaterFlower,null,Dm_FaithfulCrowded.dm_eliteChin(Dm_BranchAfterthought.dm_competitionLock),false);
            addChild(this.dm_shakeSuper);
         }
         else if(this.dm_classSpoon == Dm_NoisySecret.dm_zooBreathe)
         {
            this.dm_accurateEasy.y = this.dm_borrowPlough.y + this.dm_borrowPlough.height + Dm_FrailAuthority.dm_blotLeg;
            this.dm_symptomaticWindy.graphics.clear();
            this.dm_symptomaticWindy.graphics.beginFill(2174517);
            this.dm_symptomaticWindy.graphics.drawRoundRect(this.dm_accurateEasy.x,this.dm_accurateEasy.y - Dm_PowerfulSecret.dm_jarBury,this.dm_accurateEasy.width,this.dm_accurateEasy.height,Dm_FaithfulCrowded.dm_eliteChin(Dm_BranchAfterthought.dm_attractiveRetire));
            this.dm_symptomaticWindy.graphics.endFill();
            if(this.dm_wrenShame && this.dm_wrenShame.parent)
            {
               this.dm_wrenShame.parent.removeChild(this.dm_wrenShame);
            }
            this.dm_wrenShame = new Dm_UnwrittenScale(Dm_FrailAuthority.dm_blotLeg,height - Dm_FaithfulCrowded.dm_eliteChin(Dm_BranchAfterthought.dm_doorGullible),Dm_ReminiscentMighty.dm_hoseProse(Dm_PigCart.dm_huskyCheat),this.dm_adjustmentBirds,null,this.dm_borrowPlough.width - Dm_FaithfulCrowded.dm_eliteChin(Dm_BranchAfterthought.dm_competitionLock),false);
            addChild(this.dm_wrenShame);
         }
         else
         {
            if(this.dm_snottyFlower && this.dm_snottyFlower.parent)
            {
               this.dm_snottyFlower.parent.removeChild(this.dm_snottyFlower);
            }
            this.dm_snottyFlower = new Dm_UnwrittenScale(Dm_FaithfulCrowded.dm_eliteChin(Dm_FrailAuthority.dm_blotLeg),height - Dm_FaithfulCrowded.dm_eliteChin(Dm_BranchAfterthought.dm_doorGullible),Dm_ReminiscentMighty.dm_hoseProse(Dm_PigCart.dm_chillyPurpose),this.dm_superPrickly,null,this.dm_borrowPlough.width - Dm_FaithfulCrowded.dm_eliteChin(Dm_BranchAfterthought.dm_competitionLock),false);
            addChild(this.dm_snottyFlower);
         }
      }
   }
}
