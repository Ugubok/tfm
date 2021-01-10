package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_SeparateWhistle extends Dm_StormyFrantic
   {
       
      
      public var dm_airNaughty:TextField;
      
      public var dm_nestBrass:int;
      
      public var dm_programArm:TextField;
      
      public var dm_pleaseReminiscent:int;
      
      public var dm_shameVeil:Boolean = true;
      
      public var dm_squeamishGate:Boolean = true;
      
      public var dm_birdExplode:Dm_StormyFrantic;
      
      public var dm_reachSpiky:Dm_PaymentChilly;
      
      public var dm_oilSeed:Boolean;
      
      public var dm_crackerRequest:Sprite;
      
      public function Dm_SeparateWhistle(param1:int, param2:int, param3:Dm_StormyFrantic)
      {
         var _loc4_:TextFormat = null;
         this.dm_pleaseReminiscent = -Dm_FaithfulCrowded.dm_shortClover(Dm_PowerfulSecret.dm_cakeJuggle);
         super(param1);
         this.dm_oilSeed = param2 == -Dm_FaithfulCrowded.dm_shortClover(Dm_PowerfulSecret.dm_cakeJuggle);
         this.dm_nestBrass = param2;
         this.dm_birdExplode = param3;
         this.dm_crackerRequest = new Sprite();
         this.dm_crackerRequest.mouseEnabled = Dm_NaughtyAdvise.dm_firstKaput;
         this.dm_crackerRequest.filters = new Array(new BevelFilter(Dm_PowerfulSecret.dm_cakeJuggle,Dm_DeliverAgonizing.dm_kittensAir,Dm_AdjustmentAnalyze.dm_supplyDeserve,Dm_FaithfulCrowded.dm_shortClover(Dm_PowerfulSecret.dm_cakeJuggle),16777215,Dm_DeliverAgonizing.dm_delightfulTeaching,Dm_FaithfulCrowded.dm_shortClover(Dm_PowerfulSecret.dm_cakeJuggle),Dm_FaithfulCrowded.dm_shortClover(Dm_PowerfulSecret.dm_cakeJuggle)));
         addChild(this.dm_crackerRequest);
         if(this.dm_oilSeed)
         {
            this.dm_programArm = new TextField();
            _loc4_ = new TextFormat(Dm_ReminiscentMighty.dm_pailBack,Dm_FaithfulCrowded.dm_shortClover(Dm_CrookedTouch.dm_porterBrush),Dm_TrembleBlot.dm_waitYak);
            if(Dm_ReminiscentMighty.dm_shockOrder)
            {
               _loc4_.align = TextFormatAlign.CENTER;
            }
            this.dm_programArm.defaultTextFormat = _loc4_;
            this.dm_programArm.restrict = Dm_BreatheKindhearted.dm_knowledgeRetire;
            this.dm_programArm.width = param1;
            this.dm_programArm.height = Dm_FaithfulCrowded.dm_shortClover(Dm_AdjustmentAnalyze.dm_expertPrice);
            this.dm_programArm.type = TextFieldType.INPUT;
            this.dm_programArm.maxChars = Dm_FaithfulCrowded.dm_shortClover(Dm_EdgeAngle.dm_dockTangy);
            this.dm_programArm.x = Dm_FaithfulCrowded.dm_shortClover(Dm_VulgarPrepare.dm_halfShort);
            this.dm_programArm.y = Dm_FaithfulCrowded.dm_shortClover(Dm_PowerfulSecret.dm_cakeJuggle);
            this.dm_programArm.text = Dm_ReminiscentMighty.dm_bakeShut(Dm_PowerfulSecret.dm_orangesClass);
            this.dm_programArm.addEventListener(FocusEvent.FOCUS_IN,this.dm_rightDivision);
            addChild(this.dm_programArm);
         }
         this.dm_airNaughty = new TextField();
         _loc4_ = new TextFormat(Dm_ReminiscentMighty.dm_pailBack,Dm_CrookedTouch.dm_porterBrush,Dm_TrembleBlot.dm_soupYam);
         if(Dm_ReminiscentMighty.dm_shockOrder)
         {
            _loc4_.align = TextFormatAlign.CENTER;
         }
         this.dm_airNaughty.defaultTextFormat = _loc4_;
         this.dm_airNaughty.restrict = Dm_BreatheKindhearted.dm_knowledgeRetire;
         this.dm_airNaughty.multiline = Dm_NaughtyAdvise.dm_dailyCondition;
         this.dm_airNaughty.wordWrap = Dm_NaughtyAdvise.dm_dailyCondition;
         this.dm_airNaughty.width = param1;
         this.dm_airNaughty.autoSize = TextFieldAutoSize.LEFT;
         this.dm_airNaughty.type = TextFieldType.INPUT;
         this.dm_airNaughty.maxChars = Dm_FaithfulCrowded.dm_shortClover(Dm_PaintAblaze.dm_icyStomach);
         this.dm_airNaughty.x = Dm_FaithfulCrowded.dm_shortClover(Dm_VulgarPrepare.dm_halfShort);
         if(this.dm_oilSeed)
         {
            this.dm_airNaughty.y = Dm_RobinQuack.dm_frightenMarked;
         }
         else
         {
            this.dm_airNaughty.y = Dm_PowerfulSecret.dm_cakeJuggle;
         }
         this.dm_airNaughty.text = Dm_ReminiscentMighty.dm_bakeShut(Dm_FaithfulCrowded.dm_cloverGrain(Dm_PaintAblaze.dm_fillSuzuka));
         this.dm_airNaughty.addEventListener(FocusEvent.FOCUS_IN,this.dm_armyWall);
         this.dm_airNaughty.addEventListener(Event.CHANGE,this.dm_supplyTiresome);
         addChild(this.dm_airNaughty);
         this.dm_reachSpiky = new Dm_PaymentChilly(Dm_ReminiscentMighty.dm_bakeShut(Dm_PigCart.dm_comparisonRabbits),dm_statementWindy,this.dm_happyEar);
         addChild(this.dm_reachSpiky);
         transform.colorTransform = new ColorTransform(Dm_PowerfulSecret.dm_bombPaint,Dm_PowerfulSecret.dm_bombPaint,Dm_FaithfulCrowded.dm_basinReminiscent(Dm_PowerfulSecret.dm_bombPaint));
         this.dm_gapingAddition();
      }
      
      public function dm_scintillatingFork(param1:String) : void
      {
         this.dm_shameVeil = Dm_NaughtyAdvise.dm_firstKaput;
         this.dm_airNaughty.text = param1;
         this.dm_supplyTiresome();
         this.dm_airNaughty.textColor = Dm_TrembleBlot.dm_explainTour;
         Dm_GruesomeProud.dm_debtScrew.dm_advertisementRecognise.focus = this.dm_airNaughty;
         var _loc2_:int = this.dm_airNaughty.text.length;
         this.dm_airNaughty.setSelection(_loc2_,_loc2_);
      }
      
      public function dm_happyEar() : void
      {
         var _loc2_:String = null;
         if(this.dm_shameVeil)
         {
            return;
         }
         if(this.dm_oilSeed && this.dm_squeamishGate)
         {
            this.dm_programArm.textColor = Dm_TrembleBlot.dm_proseTremble;
            return;
         }
         var _loc1_:String = this.dm_airNaughty.text;
         while(_loc1_ && _loc1_.charAt(Dm_AdjustmentAnalyze.dm_supplyDeserve) == Dm_FaithfulCrowded.dm_cloverGrain(Dm_StomachBlush.dm_freeTart))
         {
            _loc1_ = _loc1_.substr(Dm_FaithfulCrowded.dm_shortClover(Dm_PowerfulSecret.dm_cakeJuggle));
         }
         while(_loc1_ && _loc1_.indexOf(Dm_CrookedTouch.dm_crownPerform) != -Dm_PowerfulSecret.dm_cakeJuggle)
         {
            _loc1_ = _loc1_.split(Dm_CrookedTouch.dm_crownPerform).join(Dm_FrailAuthority.dm_happyPushy);
         }
         while(_loc1_ && _loc1_.indexOf(Dm_FaithfulCrowded.dm_cloverGrain(Dm_AdjustmentAnalyze.dm_shameTrace)) != -Dm_FaithfulCrowded.dm_shortClover(Dm_PowerfulSecret.dm_cakeJuggle))
         {
            _loc1_ = _loc1_.split(Dm_AdjustmentAnalyze.dm_shameTrace).join(Dm_TabooGround.dm_boringLetters);
         }
         if(Dm_EdgeAngle.dm_identifyJuggle > _loc1_.length)
         {
            return;
         }
         if(this.dm_oilSeed)
         {
            _loc2_ = this.dm_programArm.text;
            while(_loc2_ && _loc2_.charAt(Dm_AdjustmentAnalyze.dm_supplyDeserve) == Dm_StomachBlush.dm_freeTart)
            {
               _loc2_ = _loc2_.substr(Dm_PowerfulSecret.dm_cakeJuggle);
            }
            if(_loc2_.length < Dm_AgreeableMountain.dm_beginnerPleasant)
            {
               this.dm_programArm.textColor = Dm_TrembleBlot.dm_proseTremble;
               return;
            }
         }
         visible = Dm_NaughtyAdvise.dm_firstKaput;
         if(this.dm_oilSeed)
         {
            Dm_StripedYummy.dm_staleExotic.dm_admireEyes(new Dm_FitOven(_loc2_,_loc1_));
         }
         else
         {
            Dm_StripedYummy.dm_staleExotic.dm_admireEyes(new Dm_EdgeGrain(this.dm_nestBrass,_loc1_));
         }
      }
      
      public function dm_rightDivision(param1:Event) : void
      {
         if(this.dm_squeamishGate)
         {
            this.dm_squeamishGate = Dm_NaughtyAdvise.dm_firstKaput;
            this.dm_programArm.text = Dm_CloverMitten.dm_windyGirl;
         }
         this.dm_programArm.textColor = Dm_TrembleBlot.dm_waitYak;
      }
      
      public function dm_armyWall(param1:Event) : void
      {
         if(this.dm_shameVeil)
         {
            this.dm_shameVeil = Dm_NaughtyAdvise.dm_firstKaput;
            this.dm_airNaughty.text = Dm_CloverMitten.dm_windyGirl;
            this.dm_airNaughty.textColor = Dm_TrembleBlot.dm_explainTour;
         }
      }
      
      public function dm_supplyTiresome(param1:Event = null) : void
      {
         if(this.dm_airNaughty.numLines != this.dm_pleaseReminiscent)
         {
            this.dm_pleaseReminiscent = this.dm_airNaughty.numLines;
            this.dm_gapingAddition();
            this.dm_birdExplode.dm_inviteTart();
            this.dm_birdExplode.dm_coolZoo(false);
         }
      }
      
      public function dm_gapingAddition() : void
      {
         if(this.dm_oilSeed)
         {
            graphics.beginFill(Dm_FaithfulCrowded.dm_shortClover(Dm_AdjustmentAnalyze.dm_supplyDeserve),Dm_FaithfulCrowded.dm_basinReminiscent(Dm_AdjustmentAnalyze.dm_tripGlamorous));
            graphics.drawRect(Dm_AdjustmentAnalyze.dm_supplyDeserve,this.dm_programArm.y,dm_statementWindy,this.dm_programArm.height + Dm_EdgeAngle.dm_identifyJuggle);
            graphics.endFill();
         }
         this.dm_crackerRequest.graphics.clear();
         this.dm_crackerRequest.graphics.beginFill(1315860);
         this.dm_crackerRequest.graphics.drawRoundRect(Dm_FaithfulCrowded.dm_shortClover(Dm_AdjustmentAnalyze.dm_supplyDeserve),this.dm_airNaughty.y,dm_statementWindy,this.dm_airNaughty.height + Dm_FaithfulCrowded.dm_shortClover(Dm_VerdantWhistle.dm_balanceThick),Dm_FaithfulCrowded.dm_shortClover(Dm_BranchAfterthought.dm_defectiveResolute));
         this.dm_crackerRequest.graphics.endFill();
         this.dm_reachSpiky.y = this.dm_airNaughty.y + this.dm_airNaughty.height + Dm_FaithfulCrowded.dm_shortClover(Dm_FrailAuthority.dm_railwayMarked);
         graphics.clear();
         graphics.lineStyle(Dm_FaithfulCrowded.dm_shortClover(Dm_PowerfulSecret.dm_cakeJuggle),Dm_FaithfulCrowded.dm_shortClover(Dm_AdjustmentAnalyze.dm_supplyDeserve),Dm_FaithfulCrowded.dm_shortClover(Dm_AdjustmentAnalyze.dm_supplyDeserve));
         graphics.moveTo(Dm_FaithfulCrowded.dm_shortClover(Dm_AdjustmentAnalyze.dm_supplyDeserve),Dm_FaithfulCrowded.dm_shortClover(Dm_AdjustmentAnalyze.dm_supplyDeserve));
         graphics.lineTo(Dm_FaithfulCrowded.dm_shortClover(Dm_AdjustmentAnalyze.dm_supplyDeserve),this.dm_reachSpiky.y + Dm_CrookedTouch.dm_fascinatedSpy);
      }
   }
}
