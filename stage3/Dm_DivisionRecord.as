package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.GradientType;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   
   public class Dm_DivisionRecord extends Sprite
   {
      
      public static var dm_shutJumbled:Array = new Array( 0, 255);
      
      public static var dm_tourLegs:Array = new Array( 0, 1);
       
      
      public var couleurEnCours:int;
      
      public var dm_vulgarCheat:Function;
      
      public const dm_pinusAgonizing:Vector.<int> = new Vector.<int>();
      
      public var dm_washThunder:Sprite;
      
      public var dm_halfAmuse:Sprite;
      
      public var dm_satisfyChin:Sprite;
      
      public var dm_sockBasket:BitmapData;
      
      public var dm_spoilBlot:Shape;
      
      public var dm_markedRetire:Sprite;
      
      public var dm_flowerMomentous:int;
      
      public var dm_panickyAbject:int;
      
      public var dm_amuseFrail:int;
      
      public var dm_whisperWork:Shape;
      
      public var dm_funnySuit:Shape;
      
      public var dm_tourFive:Vector.<MovieClip>;
      
      public function Dm_DivisionRecord(param1:int = -1)
      {
         this.dm_flowerMomentous = -Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_cryLimit);
         this.dm_panickyAbject = -Dm_PowerfulSecret.dm_cryLimit;
         this.dm_amuseFrail = -Dm_PowerfulSecret.dm_cryLimit;
         this.dm_tourFive = new Vector.<MovieClip>();
         super();
         this.dm_kotskyDock();
         this.dm_noisyCure();
         this.dm_flowerMomentous = param1 != -Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_cryLimit)?int(param1):2870697;
         this.couleur(this.dm_flowerMomentous);
      }
      
      public function dm_earCreator(param1:KeyboardEvent) : void
      {
         var _loc2_:int = param1.keyCode;
         if(Dm_VivaciousTremble.dm_markSigh == _loc2_)
         {
            this.couleur(this.dm_amuseFrail == -Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_cryLimit)?int(this.dm_flowerMomentous):int(this.dm_amuseFrail));
            this.dm_voiceDetermined();
            this.dm_deserveSpotless();
         }
      }
      
      public function dm_kotskyDock() : void
      {
         this.dm_wanderingImperfect();
         this.dm_washThunder = new Sprite();
         this.dm_washThunder.graphics.beginFill(16777215,Dm_PowerfulSecret.dm_cryLimit);
         this.dm_washThunder.graphics.drawRect(Dm_AdjustmentAnalyze.dm_entertainingMeasure,Dm_AdjustmentAnalyze.dm_entertainingMeasure,Dm_PowerfulSecret.dm_fascinatedLaughable,Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_fascinatedLaughable));
         this.dm_washThunder.graphics.endFill();
         this.dm_halfAmuse = new Sprite();
         this.dm_washThunder.addChild(this.dm_halfAmuse);
         var _loc1_:Sprite = new Sprite();
         var _loc2_:Matrix = new Matrix();
         _loc2_.createGradientBox(Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_fascinatedLaughable),Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_fascinatedLaughable),Math.PI / Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_EdgeAngle.dm_entertainingRare),Dm_AdjustmentAnalyze.dm_entertainingMeasure,Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure));
         _loc1_.graphics.beginGradientFill(GradientType.LINEAR,[Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure),Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure)],Dm_DivisionRecord.dm_tourLegs,Dm_DivisionRecord.dm_shutJumbled,_loc2_);
         _loc1_.graphics.drawRect(Dm_AdjustmentAnalyze.dm_entertainingMeasure,Dm_AdjustmentAnalyze.dm_entertainingMeasure,Dm_PowerfulSecret.dm_fascinatedLaughable,Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_fascinatedLaughable));
         this.dm_washThunder.addChild(_loc1_);
         this.dm_washThunder.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_longScrew);
         addChild(this.dm_washThunder);
         this.dm_satisfyChin = new Sprite();
         this.dm_sockBasket = new BitmapData(Dm_AdjustmentAnalyze.dm_zooOwn,Dm_PowerfulSecret.dm_fascinatedLaughable,false,40349);
         this.dm_satisfyChin.addChild(new Bitmap(this.dm_sockBasket));
         addChild(this.dm_satisfyChin);
         this.dm_satisfyChin.x = Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_fascinatedLaughable) + Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_FrailAuthority.dm_yamPlease);
         this.dm_satisfyChin.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_smoothWhisper);
         this.dm_whisperWork = new Shape();
         this.dm_whisperWork.x = this.dm_satisfyChin.x + Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_BranchAfterthought.dm_bleachDrown);
         addChild(this.dm_whisperWork);
         this.dm_funnySuit = new Shape();
         this.dm_funnySuit.x = this.dm_whisperWork.x;
         this.dm_funnySuit.y = Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_authorityVolcano);
         addChild(this.dm_funnySuit);
         this.dm_markedRetire = new Sprite();
         var _loc3_:Shape = new Shape();
         _loc3_.graphics.lineStyle(Dm_EdgeAngle.dm_entertainingRare,16777215);
         _loc3_.graphics.drawCircle(Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure),Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure),Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_VerdantWhistle.dm_fierceWise));
         _loc3_.graphics.endFill();
         var _loc4_:Shape = new Shape();
         _loc4_.filters = new Array(new GlowFilter(Dm_AdjustmentAnalyze.dm_entertainingMeasure,Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_cryLimit),Dm_AgreeableMountain.dm_skinFree,Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AgreeableMountain.dm_skinFree),Dm_BranchAfterthought.dm_wrenDebt,Dm_AgreeableMountain.dm_skinFree,false,true));
         _loc4_.graphics.beginFill(16711680);
         _loc4_.graphics.drawCircle(Dm_AdjustmentAnalyze.dm_entertainingMeasure,Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure),Dm_VerdantWhistle.dm_fierceWise);
         _loc4_.graphics.endFill();
         this.dm_markedRetire.addChild(_loc4_);
         this.dm_markedRetire.addChild(_loc3_);
         this.dm_markedRetire.x = Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_ComplexNear.dm_pushyShame);
         this.dm_markedRetire.y = Dm_ComplexNear.dm_pushyShame;
         this.dm_washThunder.addChild(this.dm_markedRetire);
         this.dm_markedRetire.mouseChildren = Dm_NaughtyAdvise.dm_nervousOnerous;
         this.dm_markedRetire.mouseEnabled = Dm_NaughtyAdvise.dm_nervousOnerous;
         this.dm_spoilBlot = new Shape();
         this.dm_spoilBlot.graphics.beginFill(Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure));
         this.dm_spoilBlot.graphics.moveTo(Dm_AdjustmentAnalyze.dm_zooOwn,Dm_AdjustmentAnalyze.dm_entertainingMeasure);
         this.dm_spoilBlot.graphics.lineTo(Dm_PigCart.dm_ordinaryLamentable,-Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_VulgarPrepare.dm_noisyCapricious));
         this.dm_spoilBlot.graphics.lineTo(Dm_PigCart.dm_ordinaryLamentable,Dm_VulgarPrepare.dm_noisyCapricious);
         this.dm_spoilBlot.graphics.lineTo(Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_zooOwn),Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure));
         this.dm_spoilBlot.graphics.endFill();
         this.dm_spoilBlot.graphics.beginFill(Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure));
         this.dm_spoilBlot.graphics.moveTo(Dm_AdjustmentAnalyze.dm_entertainingMeasure,Dm_AdjustmentAnalyze.dm_entertainingMeasure);
         this.dm_spoilBlot.graphics.lineTo(-Dm_BranchAfterthought.dm_wrenDebt,-Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_VulgarPrepare.dm_noisyCapricious));
         this.dm_spoilBlot.graphics.lineTo(-Dm_BranchAfterthought.dm_wrenDebt,Dm_VulgarPrepare.dm_noisyCapricious);
         this.dm_spoilBlot.graphics.lineTo(Dm_AdjustmentAnalyze.dm_entertainingMeasure,Dm_AdjustmentAnalyze.dm_entertainingMeasure);
         this.dm_spoilBlot.graphics.endFill();
         this.dm_spoilBlot.graphics.lineStyle(Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_cryLimit),Dm_AdjustmentAnalyze.dm_entertainingMeasure);
         this.dm_spoilBlot.graphics.moveTo(Dm_AdjustmentAnalyze.dm_entertainingMeasure,Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure));
         this.dm_spoilBlot.graphics.lineTo(Dm_AdjustmentAnalyze.dm_zooOwn,Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure));
         this.dm_spoilBlot.graphics.endFill();
         this.dm_spoilBlot.graphics.endFill();
         this.dm_satisfyChin.addChild(this.dm_spoilBlot);
         this.dm_spoilBlot.cacheAsBitmap = Dm_NaughtyAdvise.dm_beliefCompetition;
      }
      
      public function dm_additionPlan(param1:Function = null) : void
      {
         this.dm_vulgarCheat = param1;
      }
      
      public function couleur(param1:int, param2:Boolean = true, param3:Boolean = false) : void
      {
         var _loc4_:* = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         this.couleurEnCours = param1;
         if(param3)
         {
            this.dm_flowerMomentous = param1;
         }
         _loc4_ = param1 >> Dm_ComplexNear.dm_washIllustrious & 255;
         var _loc5_:* = param1 >> Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_SummerPlants.dm_lightAlive) & 255;
         var _loc6_:* = param1 & 255;
         var _loc7_:int = Math.min(_loc4_,_loc5_,_loc6_);
         var _loc8_:int = Math.max(_loc4_,_loc5_,_loc6_);
         var _loc9_:int = _loc8_ - _loc7_;
         this.dm_markedRetire.y = -_loc8_ + Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_RobinQuack.dm_defectiveAgree);
         this.dm_markedRetire.x = _loc9_ / _loc8_ * Dm_RobinQuack.dm_defectiveAgree;
         var _loc10_:Number = Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_RobinQuack.dm_defectiveAgree) / (_loc8_ - _loc7_);
         var _loc11_:int = Math.round((_loc4_ - _loc7_) * _loc10_);
         var _loc12_:int = Math.round((_loc5_ - _loc7_) * _loc10_);
         var _loc13_:int = Math.round(_loc10_ * (-_loc7_ + _loc6_));
         var _loc14_:int = (_loc11_ << Dm_ComplexNear.dm_washIllustrious) + (_loc12_ << Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_SummerPlants.dm_lightAlive)) + _loc13_;
         this.dm_moveChickens(_loc14_,param2);
         var _loc15_:int = this.dm_pinusAgonizing.indexOf(_loc14_);
         if(_loc15_ == -Dm_PowerfulSecret.dm_cryLimit)
         {
            _loc16_ = Dm_StomachBlush.dm_sleepAdhesive;
            _loc17_ = -Dm_PowerfulSecret.dm_cryLimit;
            _loc18_ = this.dm_pinusAgonizing.length;
            while(++_loc17_ < _loc18_)
            {
               _loc19_ = this.dm_pinusAgonizing[_loc17_];
               _loc20_ = Math.abs(-_loc14_ + _loc19_);
               if(_loc20_ < _loc16_)
               {
                  _loc16_ = _loc20_;
                  _loc15_ = _loc17_;
               }
            }
         }
         this.dm_spoilBlot.y = _loc15_ / Dm_BranchAfterthought.dm_wrenDebt;
         this.dm_abjectJoyous();
         this.dm_succinctConfused();
         this.dm_passTrail(param1,param2);
         if(param2)
         {
            this.dm_curvedFaithful();
         }
      }
      
      public function dm_deserveSpotless(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_coldScratch);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_deserveSpotless);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.dm_earCreator);
         this.dm_abjectJoyous();
         this.dm_amuseFrail = this.couleurEnCours;
      }
      
      public function dm_abjectJoyous() : void
      {
         this.dm_whisperWork.graphics.clear();
         this.dm_whisperWork.graphics.beginFill(this.couleurEnCours);
         this.dm_whisperWork.graphics.drawRect(Dm_AdjustmentAnalyze.dm_entertainingMeasure,Dm_AdjustmentAnalyze.dm_entertainingMeasure,Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_EdgeAngle.dm_comparisonSave),Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_authorityVolcano));
         this.dm_whisperWork.graphics.endFill();
      }
      
      public function dm_wanderingImperfect() : void
      {
         var _loc1_:int = Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_RobinQuack.dm_defectiveAgree);
         var _loc2_:int = Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure);
         var _loc3_:int = Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure);
         while(Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_fascinatedLaughable) > _loc3_)
         {
            this.dm_pinusAgonizing.push((_loc1_ << Dm_ComplexNear.dm_washIllustrious) + (_loc2_ << Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_SummerPlants.dm_lightAlive)) + _loc3_);
            _loc3_++;
         }
         _loc3_ = Dm_RobinQuack.dm_defectiveAgree;
         while(Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure) <= _loc1_)
         {
            this.dm_pinusAgonizing.push((_loc1_ << Dm_ComplexNear.dm_washIllustrious) + (_loc2_ << Dm_SummerPlants.dm_lightAlive) + _loc3_);
            _loc1_--;
         }
         _loc1_ = Dm_AdjustmentAnalyze.dm_entertainingMeasure;
         while(_loc2_ < Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_fascinatedLaughable))
         {
            this.dm_pinusAgonizing.push((_loc1_ << Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_ComplexNear.dm_washIllustrious)) + (_loc2_ << Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_SummerPlants.dm_lightAlive)) + _loc3_);
            _loc2_++;
         }
         _loc2_ = Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_RobinQuack.dm_defectiveAgree);
         while(_loc3_ >= Dm_AdjustmentAnalyze.dm_entertainingMeasure)
         {
            this.dm_pinusAgonizing.push((_loc1_ << Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_ComplexNear.dm_washIllustrious)) + (_loc2_ << Dm_SummerPlants.dm_lightAlive) + _loc3_);
            _loc3_--;
         }
         _loc3_ = Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure);
         while(Dm_PowerfulSecret.dm_fascinatedLaughable > _loc1_)
         {
            this.dm_pinusAgonizing.push((_loc1_ << Dm_ComplexNear.dm_washIllustrious) + (_loc2_ << Dm_SummerPlants.dm_lightAlive) + _loc3_);
            _loc1_++;
         }
         _loc1_ = Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_RobinQuack.dm_defectiveAgree);
         while(Dm_AdjustmentAnalyze.dm_entertainingMeasure <= _loc2_)
         {
            this.dm_pinusAgonizing.push((_loc1_ << Dm_ComplexNear.dm_washIllustrious) + (_loc2_ << Dm_SummerPlants.dm_lightAlive) + _loc3_);
            _loc2_--;
         }
      }
      
      public function dm_squeezeCrooked(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_satisfyChin.mouseY;
         if(Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure) > _loc2_)
         {
            _loc2_ = Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure);
         }
         else if(_loc2_ > Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_RobinQuack.dm_defectiveAgree))
         {
            _loc2_ = Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_RobinQuack.dm_defectiveAgree);
         }
         var _loc3_:int = this.dm_pinusAgonizing[_loc2_ * Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_BranchAfterthought.dm_wrenDebt)];
         this.dm_moveChickens(_loc3_);
         this.dm_spoilBlot.y = _loc2_;
         this.dm_succinctConfused();
         this.dm_curvedFaithful();
      }
      
      public function dm_voiceDetermined(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_squeezeCrooked);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_voiceDetermined);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.dm_earCreator);
         this.dm_abjectJoyous();
         this.dm_amuseFrail = this.couleurEnCours;
      }
      
      public function dm_moveChickens(param1:int, param2:Boolean = true) : void
      {
         if(this.dm_panickyAbject == param1)
         {
            return;
         }
         this.dm_panickyAbject = param1;
         var _loc3_:Matrix = new Matrix();
         _loc3_.createGradientBox(Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_fascinatedLaughable),Dm_PowerfulSecret.dm_fascinatedLaughable,Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure),Dm_AdjustmentAnalyze.dm_entertainingMeasure,Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure));
         this.dm_halfAmuse.graphics.clear();
         this.dm_halfAmuse.graphics.beginGradientFill(GradientType.LINEAR,[param1,param1],Dm_DivisionRecord.dm_tourLegs,Dm_DivisionRecord.dm_shutJumbled,_loc3_);
         this.dm_halfAmuse.graphics.drawRect(Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure),Dm_AdjustmentAnalyze.dm_entertainingMeasure,Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_fascinatedLaughable),Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_fascinatedLaughable));
         this.dm_passTrail(-Dm_PowerfulSecret.dm_cryLimit,param2);
      }
      
      public function dm_longScrew(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_coldScratch);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_deserveSpotless);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_earCreator);
         }
         this.dm_coldScratch(null);
      }
      
      public function dm_noisyCure() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = Dm_AdjustmentAnalyze.dm_entertainingMeasure;
         var _loc2_:int = Dm_AdjustmentAnalyze.dm_entertainingMeasure;
         while(_loc2_ < Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_VerdantWhistle.dm_roomHilarious))
         {
            _loc3_ = this.dm_pinusAgonizing[_loc2_];
            this.dm_sockBasket.fillRect(new Rectangle(Dm_AdjustmentAnalyze.dm_entertainingMeasure,_loc1_,Dm_AdjustmentAnalyze.dm_zooOwn,Dm_PowerfulSecret.dm_cryLimit),_loc3_);
            _loc1_++;
            _loc2_ = _loc2_ + Dm_BranchAfterthought.dm_wrenDebt;
         }
      }
      
      public function dm_reminiscentSuccinct(param1:Function = null) : Dm_StormyFrantic
      {
         var _loc2_:Dm_StormyFrantic = new Dm_StormyFrantic(Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure),Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure));
         var _loc3_:MovieClip = Dm_SoundSon.dm_armThrill(Dm_FrailAuthority.dm_historyIllustrious);
         (_loc3_[Dm_FaithfulCrowded.dm_personAwake(Dm_CrookedTouch.dm_glamorousAccurate)] as TextField).width = Dm_CloverMitten.dm_probableSpurious;
         if(param1)
         {
            _loc2_.dm_chillyFeeble(param1);
         }
         _loc3_[Dm_EdgeAngle.dm_shockingNoxious](this.couleurEnCours);
         _loc2_.addChild(_loc3_);
         _loc2_.dm_trousersRabbit(_loc3_.width,_loc3_.height);
         this.dm_tourFive.push(_loc3_);
         return _loc2_;
      }
      
      public function dm_smoothWhisper(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_squeezeCrooked);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_voiceDetermined);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_earCreator);
         }
         this.dm_squeezeCrooked(null);
      }
      
      public function dm_coldScratch(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_washThunder[Dm_FaithfulCrowded.dm_personAwake(Dm_CrookedTouch.dm_wallWhisper)];
         var _loc3_:int = this.dm_washThunder[Dm_FaithfulCrowded.dm_personAwake(Dm_ComplexNear.dm_companyThird)];
         if(_loc2_ < Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure))
         {
            _loc2_ = Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure);
         }
         else if(Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_RobinQuack.dm_defectiveAgree) < _loc2_)
         {
            _loc2_ = Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_RobinQuack.dm_defectiveAgree);
         }
         if(Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure) > _loc3_)
         {
            _loc3_ = Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure);
         }
         else if(_loc3_ > Dm_RobinQuack.dm_defectiveAgree)
         {
            _loc3_ = Dm_RobinQuack.dm_defectiveAgree;
         }
         this.dm_markedRetire.x = _loc2_;
         this.dm_markedRetire.y = _loc3_;
         this.dm_passTrail();
         this.dm_succinctConfused();
         this.dm_curvedFaithful();
      }
      
      public function dm_decayPuncture(param1:int, param2:Boolean = true) : String
      {
         var _loc3_:String = param1.toString(Dm_ComplexNear.dm_washIllustrious);
         if(param2)
         {
            while(Dm_BranchAfterthought.dm_wrenDebt > _loc3_.length)
            {
               _loc3_ = Dm_ComplexNear.dm_wingLanguid + _loc3_;
            }
         }
         return _loc3_.toUpperCase();
      }
      
      public function dm_succinctConfused() : void
      {
         this.dm_funnySuit.graphics.clear();
         this.dm_funnySuit.graphics.beginFill(this.couleurEnCours);
         this.dm_funnySuit.graphics.drawRect(Dm_AdjustmentAnalyze.dm_entertainingMeasure,Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_AdjustmentAnalyze.dm_entertainingMeasure),Dm_EdgeAngle.dm_comparisonSave,Dm_AdjustmentAnalyze.dm_authorityVolcano);
         this.dm_funnySuit.graphics.endFill();
      }
      
      public function dm_passTrail(param1:int = -1, param2:Boolean = true) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(param1 == -Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_cryLimit))
         {
            _loc3_ = this.dm_panickyAbject >> Dm_ComplexNear.dm_washIllustrious & 255;
            _loc4_ = this.dm_panickyAbject >> Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_SummerPlants.dm_lightAlive) & 255;
            _loc5_ = this.dm_panickyAbject & 255;
            _loc6_ = Math.round(this.dm_markedRetire.x);
            _loc7_ = Math.round(this.dm_markedRetire.y);
            _loc8_ = Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_PowerfulSecret.dm_cryLimit) - _loc6_ / Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_RobinQuack.dm_defectiveAgree);
            _loc9_ = Dm_PowerfulSecret.dm_cryLimit - _loc7_ / Dm_RobinQuack.dm_defectiveAgree;
            _loc3_ = int(_loc3_ + (Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_RobinQuack.dm_defectiveAgree) - _loc3_) * _loc8_);
            _loc4_ = int(_loc4_ + (Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_RobinQuack.dm_defectiveAgree) - _loc4_) * _loc8_);
            _loc5_ = int(_loc5_ + (Dm_FaithfulCrowded.dm_bashfulImpolite(Dm_RobinQuack.dm_defectiveAgree) - _loc5_) * _loc8_);
            _loc3_ = int(Math.round(_loc3_ * _loc9_));
            _loc4_ = int(Math.round(_loc4_ * _loc9_));
            _loc5_ = int(Math.round(_loc9_ * _loc5_));
            this.couleurEnCours = (_loc3_ << Dm_ComplexNear.dm_washIllustrious) + (_loc4_ << Dm_SummerPlants.dm_lightAlive) + _loc5_;
         }
         else
         {
            this.couleurEnCours = param1;
         }
      }
      
      public function dm_curvedFaithful() : void
      {
         var _loc1_:MovieClip = null;
         for each(_loc1_ in this.dm_tourFive)
         {
            _loc1_[Dm_FaithfulCrowded.dm_personAwake(Dm_EdgeAngle.dm_shockingNoxious)](this.couleurEnCours);
         }
         if(this.dm_vulgarCheat != null)
         {
            this.dm_vulgarCheat(this.couleurEnCours);
         }
      }
   }
}
