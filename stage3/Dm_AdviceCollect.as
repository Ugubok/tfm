package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.events.TimerEvent;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Timer;
   
   public class Dm_AdviceCollect extends Sprite
   {
      
      public static var dm_adjustmentHand:Dm_AdviceCollect;
      
      public static const dm_weightStomach:int =  600;
      
      public static const dm_wetSpooky:int =  350;
       
      
      public var dm_wallSigh:Sprite;
      
      public var dm_zippyKindhearted:TextField;
      
      public var dm_manageAddition:TextField;
      
      public var dm_scrawnyApathetic:Dm_UnwrittenScale;
      
      public var dm_crownKotsky:Timer;
      
      public var dm_undressCalculate:int;
      
      public var dm_shopPat:Function = null;
      
      public var dm_clubHalf:Function = null;
      
      public function Dm_AdviceCollect()
      {
         this.dm_crownKotsky = new Timer(Dm_DeliverAgonizing.dm_adImpartial);
         this.dm_undressCalculate = -Dm_FaithfulCrowded.dm_disturbedMean(Dm_CloverMitten.dm_knifeGullible);
         super();
         this.dm_bleachLate();
      }
      
      public static function dm_thoughtCracker(param1:Function) : void
      {
         Dm_AdviceCollect.dm_adjustmentHand.dm_clubHalf = param1;
      }
      
      public static function dm_alluringOatmeal(param1:Function) : void
      {
         Dm_AdviceCollect.dm_adjustmentHand.dm_shopPat = param1;
      }
      
      public static function dm_crashImportant(param1:Boolean = true, param2:String = null) : void
      {
         if(param1)
         {
            if(!Dm_AdviceCollect.dm_adjustmentHand)
            {
               Dm_AdviceCollect.dm_adjustmentHand = new Dm_AdviceCollect();
            }
            Dm_AdviceCollect.dm_adjustmentHand.y = Dm_FaithfulCrowded.dm_disturbedMean(Dm_BranchAfterthought.dm_seriousSparkle);
            Dm_AdviceCollect.dm_adjustmentHand.x = (Dm_StomachBlush.dm_skinDetermined - Dm_AdviceCollect.dm_weightStomach) / Dm_EdgeAngle.dm_wipeSpoon;
            Dm_AdviceCollect.dm_adjustmentHand.alpha = Dm_PowerfulSecret.dm_comparisonLabel;
            Dm_BirdPerson.dm_tumbleSpiky(Dm_AdviceCollect.dm_adjustmentHand,Dm_EdgeAngle.dm_wipeSpoon);
            Dm_AdviceCollect.dm_adjustmentHand.dm_undressCalculate = -Dm_CloverMitten.dm_knifeGullible;
            Dm_AdviceCollect.dm_adjustmentHand.addEventListener(Dm_BreatheSecret.dm_inexpensiveLanguid,Dm_AdviceCollect.dm_adjustmentHand.dm_pleasantSuit);
            if(param2)
            {
               Dm_AdviceCollect.dm_adjustmentHand.dm_zippyKindhearted.text = param2;
            }
         }
         else
         {
            if(Dm_AdviceCollect.dm_adjustmentHand.parent)
            {
               Dm_AdviceCollect.dm_adjustmentHand.parent.removeChild(Dm_AdviceCollect.dm_adjustmentHand);
            }
            Dm_AdviceCollect.dm_adjustmentHand.removeEventListener(Dm_FaithfulCrowded.dm_upsetBashful(Dm_BreatheSecret.dm_inexpensiveLanguid),Dm_AdviceCollect.dm_adjustmentHand.dm_pleasantSuit);
         }
      }
      
      public function dm_bleachLate() : void
      {
         var _loc1_:String = null;
         this.dm_crownKotsky.addEventListener(TimerEvent.TIMER,this.dm_messyGlamorous);
         this.dm_wallSigh = new Sprite();
         this.dm_wallSigh.graphics.beginFill(2566196);
         this.dm_wallSigh.graphics.drawRoundRect(Dm_FaithfulCrowded.dm_disturbedMean(Dm_AdjustmentAnalyze.dm_sandPear),Dm_AdjustmentAnalyze.dm_sandPear,Dm_AdviceCollect.dm_weightStomach,Dm_AdviceCollect.dm_wetSpooky,Dm_FaithfulCrowded.dm_disturbedMean(Dm_FrailAuthority.dm_violetReach));
         this.dm_wallSigh.graphics.endFill();
         addChild(this.dm_wallSigh);
         _loc1_ = Dm_StomachBlush.dm_shakeLight;
         try
         {
            if(Dm_MightySofa.dm_oilGround())
            {
               _loc1_ = Dm_FaithfulCrowded.dm_upsetBashful(Dm_CloverMitten.dm_nationLegs);
            }
            else if(Dm_MightySofa.dm_delicateWindy())
            {
               _loc1_ = Dm_FaithfulCrowded.dm_upsetBashful(Dm_StomachBlush.dm_zooRiver);
            }
         }
         catch(E:Error)
         {
         }
         this.dm_manageAddition = new TextField();
         this.dm_manageAddition.defaultTextFormat = new TextFormat(_loc1_,Dm_BreatheSecret.dm_femaleStem,Dm_TrembleBlot.dm_juiceShake,null,null,null,null,null,TextFormatAlign.RIGHT);
         this.dm_manageAddition.multiline = Dm_NaughtyAdvise.dm_increaseContain;
         this.dm_manageAddition.wordWrap = Dm_NaughtyAdvise.dm_doorHate;
         this.dm_manageAddition.width = Dm_RobinQuack.dm_girlCrib;
         this.dm_manageAddition.height = -Dm_RobinQuack.dm_uninterestedLong + Dm_AdviceCollect.dm_wetSpooky;
         this.dm_manageAddition.x = Dm_AdjustmentAnalyze.dm_sandPear;
         this.dm_manageAddition.y = Dm_VerdantWhistle.dm_stiffArmy;
         this.dm_manageAddition.embedFonts = Dm_NaughtyAdvise.dm_doorHate;
         this.dm_manageAddition.selectable = Dm_NaughtyAdvise.dm_doorHate;
         this.dm_manageAddition.mouseEnabled = Dm_NaughtyAdvise.dm_doorHate;
         addChild(this.dm_manageAddition);
         this.dm_zippyKindhearted = new TextField();
         this.dm_zippyKindhearted.defaultTextFormat = new TextFormat(_loc1_,Dm_FaithfulCrowded.dm_disturbedMean(Dm_BreatheSecret.dm_femaleStem),12763866);
         this.dm_zippyKindhearted.multiline = Dm_NaughtyAdvise.dm_increaseContain;
         this.dm_zippyKindhearted.wordWrap = Dm_NaughtyAdvise.dm_doorHate;
         this.dm_zippyKindhearted.width = -Dm_FaithfulCrowded.dm_disturbedMean(Dm_SummerPlants.dm_adjoiningInterrupt) + Dm_AdviceCollect.dm_weightStomach;
         this.dm_zippyKindhearted.height = -Dm_FaithfulCrowded.dm_disturbedMean(Dm_RobinQuack.dm_uninterestedLong) + Dm_AdviceCollect.dm_wetSpooky;
         this.dm_zippyKindhearted.x = Dm_FaithfulCrowded.dm_disturbedMean(Dm_RobinQuack.dm_girlCrib);
         this.dm_zippyKindhearted.y = Dm_FaithfulCrowded.dm_disturbedMean(Dm_VerdantWhistle.dm_stiffArmy);
         this.dm_zippyKindhearted.border = Dm_NaughtyAdvise.dm_increaseContain;
         this.dm_zippyKindhearted.borderColor = 4348776;
         this.dm_zippyKindhearted.embedFonts = Dm_NaughtyAdvise.dm_doorHate;
         this.dm_zippyKindhearted.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_whistleLocket);
         this.dm_zippyKindhearted.type = TextFieldType.INPUT;
         this.dm_zippyKindhearted.addEventListener(FocusEvent.FOCUS_IN,this.dm_latePlough);
         addChild(this.dm_zippyKindhearted);
         this.dm_scrawnyApathetic = new Dm_UnwrittenScale(Dm_VerdantWhistle.dm_stiffArmy,Dm_AdviceCollect.dm_wetSpooky - Dm_FaithfulCrowded.dm_disturbedMean(Dm_FrailAuthority.dm_resoluteCompetition),Dm_ReminiscentMighty.dm_cleverColor(Dm_PigCart.dm_dailyThrill),this.dm_reactionPlough,null,Dm_AdviceCollect.dm_weightStomach - Dm_RobinQuack.dm_girlCrib,!Dm_GruesomeProud.dm_adjustmentHand.dm_sweaterChicken);
         addChild(this.dm_scrawnyApathetic);
         var _loc2_:Dm_UnwrittenScale = new Dm_UnwrittenScale(Dm_FaithfulCrowded.dm_disturbedMean(Dm_VerdantWhistle.dm_stiffArmy),Dm_AdviceCollect.dm_wetSpooky - Dm_FaithfulCrowded.dm_disturbedMean(Dm_RobinQuack.dm_girlCrib),Dm_ReminiscentMighty.dm_cleverColor(Dm_PigCart.dm_rightfulSign),this.dm_whiteInstruct,null,Dm_AdviceCollect.dm_weightStomach - Dm_RobinQuack.dm_girlCrib,!Dm_GruesomeProud.dm_adjustmentHand.dm_sweaterChicken);
         addChild(_loc2_);
         var _loc3_:String = Dm_TumbleProud.dm_adjustmentHand.lecture(Dm_TumbleProud.dm_cravenLeg);
         if(_loc3_)
         {
            this.dm_zippyKindhearted.text = _loc3_;
         }
         var _loc4_:String = Dm_CloverMitten.dm_legDock;
         var _loc5_:int = this.dm_zippyKindhearted.scrollV;
         while(_loc5_ < Dm_FaithfulCrowded.dm_disturbedMean(Dm_DeliverAgonizing.dm_flowerPossess))
         {
            _loc4_ = _loc4_ + (_loc5_ + Dm_FaithfulCrowded.dm_upsetBashful(Dm_PigCart.dm_joyousGrandfather));
            _loc5_++;
         }
         this.dm_manageAddition.text = _loc4_;
      }
      
      public function dm_whiteInstruct() : void
      {
         Dm_AdviceCollect.dm_crashImportant(false);
         if(this.dm_clubHalf != null)
         {
            this.dm_clubHalf(this.dm_zippyKindhearted.text);
         }
      }
      
      public function dm_messyGlamorous(param1:TimerEvent) : void
      {
         this.dm_crownKotsky.stop();
         this.dm_crownKotsky.reset();
         this.dm_scrawnyApathetic.visible = Dm_NaughtyAdvise.dm_increaseContain;
      }
      
      public function dm_pleasantSuit(param1:Event = null) : void
      {
         if(this.dm_zippyKindhearted.scrollV != this.dm_undressCalculate)
         {
            this.dm_undressCalculate = this.dm_zippyKindhearted.scrollV;
            this.dm_manageAddition.scrollV = this.dm_zippyKindhearted.scrollV;
         }
      }
      
      public function dm_reactionPlough() : void
      {
         this.dm_scrawnyApathetic.visible = Dm_NaughtyAdvise.dm_doorHate;
         if(this.dm_shopPat != null)
         {
            this.dm_shopPat(this.dm_zippyKindhearted.text);
         }
         this.dm_crownKotsky.start();
         Dm_AdviceCollect.dm_adjustmentHand.alpha = Dm_EdgeAngle.dm_spoonSwanky;
      }
      
      public function dm_latePlough(param1:Event) : void
      {
         if(Dm_AdviceCollect.dm_adjustmentHand.alpha != Dm_FaithfulCrowded.dm_disturbedMean(Dm_PowerfulSecret.dm_comparisonLabel))
         {
            Dm_AdviceCollect.dm_adjustmentHand.alpha = Dm_PowerfulSecret.dm_comparisonLabel;
         }
      }
      
      public function dm_whistleLocket(param1:KeyboardEvent) : void
      {
         var _loc3_:int = 0;
         var _loc4_:String = null;
         var _loc2_:int = param1.keyCode;
         if(Dm_FaithfulCrowded.dm_disturbedMean(Dm_CrookedTouch.dm_saltMany) == _loc2_)
         {
            _loc3_ = this.dm_zippyKindhearted.caretIndex;
            _loc4_ = this.dm_zippyKindhearted.text;
            _loc4_ = _loc4_.substr(Dm_AdjustmentAnalyze.dm_sandPear,_loc3_) + Dm_DeliverAgonizing.dm_staleWipe + _loc4_.substr(_loc3_);
            this.dm_zippyKindhearted.text = _loc4_;
            this.dm_zippyKindhearted.setSelection(_loc3_ + Dm_PowerfulSecret.dm_comparisonLabel,_loc3_ + Dm_PowerfulSecret.dm_comparisonLabel);
         }
      }
   }
}
