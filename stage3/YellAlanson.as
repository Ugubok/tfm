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
   
   public class YellAlanson extends Sprite
   {
      
      public static var chickenSand:Array = new Array(7962 + -7962,976 + -721);
      
      public static var trailEntertaining:Array = new Array(2138 + -2138,3566 + -3565);
       
      
      public var couleurEnCours:int;
      
      public var yellCry:Function;
      
      public const borrowFlower:Vector.<int> = new Vector.<int>();
      
      public var scratchBorrow:Sprite;
      
      public var stupidSqueamish:Sprite;
      
      public var distroHanging:Sprite;
      
      public var juiceOranges:BitmapData;
      
      public var burnReligion:Shape;
      
      public var listPinus:Sprite;
      
      public var noxiousAgonizing:int;
      
      public var sandHateful:int;
      
      public var burnHistorical:int;
      
      public var machineHate:Shape;
      
      public var sistersSeed:Shape;
      
      public var fourBlade:Vector.<MovieClip>;
      
      public function YellAlanson(param1:int = -1)
      {
         this.noxiousAgonizing = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         this.sandHateful = -CoalRay.actionBorrow;
         this.burnHistorical = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         this.fourBlade = new Vector.<MovieClip>();
         super();
         this.sandElite();
         this.faintCard();
         this.noxiousAgonizing = param1 != -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)?int(param1):2870697;
         this.couleur(this.noxiousAgonizing);
      }
      
      public function thickPlan(param1:int = -1, param2:Boolean = true) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(param1 == -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
         {
            _loc3_ = this.sandHateful >> RecogniseCompetition.prepareAgree(CoalWhisper.burnViolet) & 255;
            _loc4_ = this.sandHateful >> ArmyObtainable.kurumaBird & 255;
            _loc5_ = this.sandHateful & 255;
            _loc6_ = Math.round(this.listPinus.x);
            _loc7_ = Math.round(this.listPinus.y);
            _loc8_ = CoalRay.actionBorrow - _loc6_ / FrailJuice.fixPail;
            _loc9_ = RecogniseCompetition.prepareAgree(CoalRay.actionBorrow) - _loc7_ / FrailJuice.fixPail;
            _loc3_ = int(_loc3_ + (FrailJuice.fixPail - _loc3_) * _loc8_);
            _loc4_ = int(_loc4_ + (-_loc4_ + FrailJuice.fixPail) * _loc8_);
            _loc5_ = int(_loc5_ + (RecogniseCompetition.prepareAgree(FrailJuice.fixPail) - _loc5_) * _loc8_);
            _loc3_ = int(Math.round(_loc3_ * _loc9_));
            _loc4_ = int(Math.round(_loc4_ * _loc9_));
            _loc5_ = int(Math.round(_loc5_ * _loc9_));
            this.couleurEnCours = (_loc3_ << RecogniseCompetition.prepareAgree(CoalWhisper.burnViolet)) + (_loc4_ << RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird)) + _loc5_;
         }
         else
         {
            this.couleurEnCours = param1;
         }
      }
      
      public function dildoInjure(param1:MouseEvent) : void
      {
         var _loc2_:int = this.distroHanging.mouseY;
         if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) > _loc2_)
         {
            _loc2_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         }
         else if(_loc2_ > RecogniseCompetition.prepareAgree(FrailJuice.fixPail))
         {
            _loc2_ = RecogniseCompetition.prepareAgree(FrailJuice.fixPail);
         }
         var _loc3_:int = this.borrowFlower[_loc2_ * BruiseBorrow.taxChivalrous];
         this.unequaledHysterical(_loc3_);
         this.burnReligion.y = _loc2_;
         this.tiresomeElite();
         this.superWicked();
      }
      
      public function faintCard() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         var _loc2_:int = HystericalKotsky.notebookChivalrous;
         while(_loc2_ < RecogniseCompetition.prepareAgree(FrailJuice.chickenWandering))
         {
            _loc3_ = this.borrowFlower[_loc2_];
            this.juiceOranges.fillRect(new Rectangle(HystericalKotsky.notebookChivalrous,_loc1_,RecogniseCompetition.prepareAgree(BerryMouse.distroWicked),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)),_loc3_);
            _loc1_++;
            _loc2_ = _loc2_ + RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous);
         }
      }
      
      public function proudLook(param1:Function = null) : void
      {
         this.yellCry = param1;
      }
      
      public function panoramicSupply(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dildoInjure);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.berryBathe);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.chickenDistro);
         }
         this.dildoInjure(null);
      }
      
      public function unequaledHysterical(param1:int, param2:Boolean = true) : void
      {
         if(this.sandHateful == param1)
         {
            return;
         }
         this.sandHateful = param1;
         var _loc3_:Matrix = new Matrix();
         _loc3_.createGradientBox(RecogniseCompetition.prepareAgree(AdviseRobin.gateMouse),AdviseRobin.gateMouse,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         this.stupidSqueamish.graphics.clear();
         this.stupidSqueamish.graphics.beginGradientFill(GradientType.LINEAR,[param1,param1],YellAlanson.trailEntertaining,YellAlanson.chickenSand,_loc3_);
         this.stupidSqueamish.graphics.drawRect(HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous,AdviseRobin.gateMouse,RecogniseCompetition.prepareAgree(AdviseRobin.gateMouse));
         this.thickPlan(-RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),param2);
      }
      
      public function orderRare() : void
      {
         this.machineHate.graphics.clear();
         this.machineHate.graphics.beginFill(this.couleurEnCours);
         this.machineHate.graphics.drawRect(HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous,AdviseRobin.annoyingSisters,RecogniseCompetition.prepareAgree(RecogniseTrail.knotWarlike));
         this.machineHate.graphics.endFill();
      }
      
      public function cardIllustrious(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.mouseTasteless);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.lookDelightful);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.chickenDistro);
         }
         this.mouseTasteless(null);
      }
      
      public function couleur(param1:int, param2:Boolean = true, param3:Boolean = false) : void
      {
         var _loc4_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         this.couleurEnCours = param1;
         if(param3)
         {
            this.noxiousAgonizing = param1;
         }
         _loc4_ = param1 >> CoalWhisper.burnViolet & 255;
         var _loc5_:* = param1 >> RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird) & 255;
         _loc6_ = param1 & 255;
         _loc7_ = Math.min(_loc4_,_loc5_,_loc6_);
         var _loc8_:int = Math.max(_loc4_,_loc5_,_loc6_);
         var _loc9_:int = -_loc7_ + _loc8_;
         this.listPinus.y = RecogniseCompetition.prepareAgree(FrailJuice.fixPail) - _loc8_;
         this.listPinus.x = _loc9_ / _loc8_ * RecogniseCompetition.prepareAgree(FrailJuice.fixPail);
         var _loc10_:Number = RecogniseCompetition.prepareAgree(FrailJuice.fixPail) / (-_loc7_ + _loc8_);
         var _loc11_:int = Math.round((-_loc7_ + _loc4_) * _loc10_);
         var _loc12_:int = Math.round((_loc5_ - _loc7_) * _loc10_);
         var _loc13_:int = Math.round((-_loc7_ + _loc6_) * _loc10_);
         var _loc14_:int = (_loc11_ << RecogniseCompetition.prepareAgree(CoalWhisper.burnViolet)) + (_loc12_ << RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird)) + _loc13_;
         this.unequaledHysterical(_loc14_,param2);
         var _loc15_:int = this.borrowFlower.indexOf(_loc14_);
         if(_loc15_ == -CoalRay.actionBorrow)
         {
            _loc16_ = BalvankaNotebook.determinedAbaft;
            _loc17_ = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
            _loc18_ = this.borrowFlower.length;
            while(++_loc17_ < _loc18_)
            {
               _loc19_ = this.borrowFlower[_loc17_];
               _loc20_ = Math.abs(-_loc14_ + _loc19_);
               if(_loc16_ > _loc20_)
               {
                  _loc16_ = _loc20_;
                  _loc15_ = _loc17_;
               }
            }
         }
         this.burnReligion.y = _loc15_ / RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous);
         this.orderRare();
         this.tiresomeElite();
         this.thickPlan(param1,param2);
         if(param2)
         {
            this.superWicked();
         }
      }
      
      public function superWicked() : void
      {
         var _loc1_:MovieClip = null;
         for each(_loc1_ in this.fourBlade)
         {
            _loc1_[BalvankaNotebook.gapingRequest](this.couleurEnCours);
         }
         if(this.yellCry != null)
         {
            this.yellCry(this.couleurEnCours);
         }
      }
      
      public function mouseTasteless(param1:MouseEvent) : void
      {
         var _loc2_:int = this.scratchBorrow[ConfusedPeck.healWindy];
         var _loc3_:int = this.scratchBorrow[RecogniseCompetition.mouseDelightful(FrailJuice.wingList)];
         if(_loc2_ < RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            _loc2_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         }
         else if(_loc2_ > RecogniseCompetition.prepareAgree(FrailJuice.fixPail))
         {
            _loc2_ = FrailJuice.fixPail;
         }
         if(HystericalKotsky.notebookChivalrous > _loc3_)
         {
            _loc3_ = HystericalKotsky.notebookChivalrous;
         }
         else if(RecogniseCompetition.prepareAgree(FrailJuice.fixPail) < _loc3_)
         {
            _loc3_ = FrailJuice.fixPail;
         }
         this.listPinus.x = _loc2_;
         this.listPinus.y = _loc3_;
         this.thickPlan();
         this.tiresomeElite();
         this.superWicked();
      }
      
      public function sandElite() : void
      {
         this.commonCommon();
         this.scratchBorrow = new Sprite();
         this.scratchBorrow.graphics.beginFill(16777215,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
         this.scratchBorrow.graphics.drawRect(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),AdviseRobin.gateMouse,RecogniseCompetition.prepareAgree(AdviseRobin.gateMouse));
         this.scratchBorrow.graphics.endFill();
         this.stupidSqueamish = new Sprite();
         this.scratchBorrow.addChild(this.stupidSqueamish);
         var _loc1_:Sprite = new Sprite();
         var _loc2_:Matrix = new Matrix();
         _loc2_.createGradientBox(RecogniseCompetition.prepareAgree(AdviseRobin.gateMouse),RecogniseCompetition.prepareAgree(AdviseRobin.gateMouse),Math.PI / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),HystericalKotsky.notebookChivalrous);
         _loc1_.graphics.beginGradientFill(GradientType.LINEAR,[HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)],YellAlanson.trailEntertaining,YellAlanson.chickenSand,_loc2_);
         _loc1_.graphics.drawRect(HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(AdviseRobin.gateMouse),RecogniseCompetition.prepareAgree(AdviseRobin.gateMouse));
         this.scratchBorrow.addChild(_loc1_);
         this.scratchBorrow.addEventListener(MouseEvent.MOUSE_DOWN,this.cardIllustrious);
         addChild(this.scratchBorrow);
         this.distroHanging = new Sprite();
         this.juiceOranges = new BitmapData(BerryMouse.distroWicked,AdviseRobin.gateMouse,false,40349);
         this.distroHanging.addChild(new Bitmap(this.juiceOranges));
         addChild(this.distroHanging);
         this.distroHanging.x = RecogniseCompetition.prepareAgree(AdviseRobin.gateMouse) + RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus);
         this.distroHanging.addEventListener(MouseEvent.MOUSE_DOWN,this.panoramicSupply);
         this.machineHate = new Shape();
         this.machineHate.x = AlansonReligion.babiesBag + this.distroHanging.x;
         addChild(this.machineHate);
         this.sistersSeed = new Shape();
         this.sistersSeed.x = this.machineHate.x;
         this.sistersSeed.y = RecogniseTrail.knotWarlike;
         addChild(this.sistersSeed);
         this.listPinus = new Sprite();
         var _loc3_:Shape = new Shape();
         _loc3_.graphics.lineStyle(LaborerFeeble.instructBathe,16777215);
         _loc3_.graphics.drawCircle(HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping));
         _loc3_.graphics.endFill();
         var _loc4_:Shape = new Shape();
         _loc4_.filters = new Array(new GlowFilter(HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),DeterminedWarlike.deadpanBalvanka,DeterminedWarlike.deadpanBalvanka,RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous),DeterminedWarlike.deadpanBalvanka,false,true));
         _loc4_.graphics.beginFill(16711680);
         _loc4_.graphics.drawCircle(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),HystericalKotsky.notebookChivalrous,AdviseRobin.satisfyGaping);
         _loc4_.graphics.endFill();
         this.listPinus.addChild(_loc4_);
         this.listPinus.addChild(_loc3_);
         this.listPinus.x = RecogniseCompetition.prepareAgree(RecogniseTrail.anusCracker);
         this.listPinus.y = RecogniseCompetition.prepareAgree(RecogniseTrail.anusCracker);
         this.scratchBorrow.addChild(this.listPinus);
         this.listPinus.mouseChildren = DeterminedPrepare.machineSigh;
         this.listPinus.mouseEnabled = DeterminedPrepare.machineSigh;
         this.burnReligion = new Shape();
         this.burnReligion.graphics.beginFill(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         this.burnReligion.graphics.moveTo(BerryMouse.distroWicked,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         this.burnReligion.graphics.lineTo(RecogniseCompetition.prepareAgree(AlansonReligion.statementScratch),-RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable));
         this.burnReligion.graphics.lineTo(RecogniseCompetition.prepareAgree(AlansonReligion.statementScratch),RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable));
         this.burnReligion.graphics.lineTo(RecogniseCompetition.prepareAgree(BerryMouse.distroWicked),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         this.burnReligion.graphics.endFill();
         this.burnReligion.graphics.beginFill(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         this.burnReligion.graphics.moveTo(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         this.burnReligion.graphics.lineTo(-BruiseBorrow.taxChivalrous,-AdviseRobin.mouseProbable);
         this.burnReligion.graphics.lineTo(-BruiseBorrow.taxChivalrous,AdviseRobin.mouseProbable);
         this.burnReligion.graphics.lineTo(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         this.burnReligion.graphics.endFill();
         this.burnReligion.graphics.lineStyle(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),HystericalKotsky.notebookChivalrous);
         this.burnReligion.graphics.moveTo(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),HystericalKotsky.notebookChivalrous);
         this.burnReligion.graphics.lineTo(BerryMouse.distroWicked,HystericalKotsky.notebookChivalrous);
         this.burnReligion.graphics.endFill();
         this.burnReligion.graphics.endFill();
         this.distroHanging.addChild(this.burnReligion);
         this.burnReligion.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
      }
      
      public function apatheticLook(param1:int, param2:Boolean = true) : String
      {
         var _loc3_:String = param1.toString(RecogniseCompetition.prepareAgree(CoalWhisper.burnViolet));
         if(param2)
         {
            while(_loc3_.length < RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous))
            {
               _loc3_ = RecogniseCompetition.mouseDelightful(AdviseRobin.cardSwanky) + _loc3_;
            }
         }
         return _loc3_.toUpperCase();
      }
      
      public function slipCompetition(param1:Function = null) : SeriousFragile
      {
         var _loc2_:SeriousFragile = new SeriousFragile(HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         var _loc3_:MovieClip = AgreeableHistorical.probableCute(RecogniseCompetition.mouseDelightful(WaitingReligion.admireInjure));
         (_loc3_[AlansonReligion.birdCrash] as TextField).width = LipStore.stupidGullible;
         if(param1)
         {
            _loc2_.confusedHateful(param1);
         }
         _loc3_[RecogniseCompetition.mouseDelightful(BalvankaNotebook.gapingRequest)](this.couleurEnCours);
         _loc2_.addChild(_loc3_);
         _loc2_.sighChop(_loc3_.width,_loc3_.height);
         this.fourBlade.push(_loc3_);
         return _loc2_;
      }
      
      public function tiresomeElite() : void
      {
         this.sistersSeed.graphics.clear();
         this.sistersSeed.graphics.beginFill(this.couleurEnCours);
         this.sistersSeed.graphics.drawRect(HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(AdviseRobin.annoyingSisters),RecogniseCompetition.prepareAgree(RecogniseTrail.knotWarlike));
         this.sistersSeed.graphics.endFill();
      }
      
      public function commonCommon() : void
      {
         var _loc1_:int = FrailJuice.fixPail;
         var _loc2_:int = HystericalKotsky.notebookChivalrous;
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(RecogniseCompetition.prepareAgree(AdviseRobin.gateMouse) > _loc3_)
         {
            this.borrowFlower.push((_loc1_ << RecogniseCompetition.prepareAgree(CoalWhisper.burnViolet)) + (_loc2_ << ArmyObtainable.kurumaBird) + _loc3_);
            _loc3_++;
         }
         _loc3_ = RecogniseCompetition.prepareAgree(FrailJuice.fixPail);
         while(_loc1_ >= RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            this.borrowFlower.push((_loc1_ << RecogniseCompetition.prepareAgree(CoalWhisper.burnViolet)) + (_loc2_ << ArmyObtainable.kurumaBird) + _loc3_);
            _loc1_--;
         }
         _loc1_ = HystericalKotsky.notebookChivalrous;
         while(_loc2_ < AdviseRobin.gateMouse)
         {
            this.borrowFlower.push((_loc1_ << CoalWhisper.burnViolet) + (_loc2_ << ArmyObtainable.kurumaBird) + _loc3_);
            _loc2_++;
         }
         _loc2_ = FrailJuice.fixPail;
         while(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) <= _loc3_)
         {
            this.borrowFlower.push((_loc1_ << CoalWhisper.burnViolet) + (_loc2_ << RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird)) + _loc3_);
            _loc3_--;
         }
         _loc3_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc1_ < RecogniseCompetition.prepareAgree(AdviseRobin.gateMouse))
         {
            this.borrowFlower.push((_loc1_ << CoalWhisper.burnViolet) + (_loc2_ << ArmyObtainable.kurumaBird) + _loc3_);
            _loc1_++;
         }
         _loc1_ = RecogniseCompetition.prepareAgree(FrailJuice.fixPail);
         while(HystericalKotsky.notebookChivalrous <= _loc2_)
         {
            this.borrowFlower.push((_loc1_ << CoalWhisper.burnViolet) + (_loc2_ << RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird)) + _loc3_);
            _loc2_--;
         }
      }
      
      public function chickenDistro(param1:KeyboardEvent) : void
      {
         var _loc2_:int = param1.keyCode;
         if(BirdOranges.pearQuirky == _loc2_)
         {
            this.couleur(this.burnHistorical == -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)?int(this.noxiousAgonizing):int(this.burnHistorical));
            this.berryBathe();
            this.lookDelightful();
         }
      }
      
      public function lookDelightful(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.mouseTasteless);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.lookDelightful);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.chickenDistro);
         this.orderRare();
         this.burnHistorical = this.couleurEnCours;
      }
      
      public function berryBathe(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dildoInjure);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.berryBathe);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.chickenDistro);
         this.orderRare();
         this.burnHistorical = this.couleurEnCours;
      }
   }
}
