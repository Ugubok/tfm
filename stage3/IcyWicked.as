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
   
   public class IcyWicked extends Sprite
   {
      
      public static var actionComplex:Array = new Array( 0, 255);
      
      public static var cuteDeliver:Array = new Array( 0, 1);
       
      
      public var couleurEnCours:int;
      
      public var listMachine:Function;
      
      public const swankyPeck:Vector.<int> = new Vector.<int>();
      
      public var quirkyNoxious:Sprite;
      
      public var stupidChickens:Sprite;
      
      public var dildoFragile:Sprite;
      
      public var lamentablePlan:BitmapData;
      
      public var adhesiveAgree:Shape;
      
      public var senseCrown:Sprite;
      
      public var alluringStore:int;
      
      public var alluringKotsky:int;
      
      public var milkySpurious:int;
      
      public var kotskyAlluring:Shape;
      
      public var subduedProud:Shape;
      
      public var adhesiveJuice:Vector.<MovieClip>;
      
      public function IcyWicked(param1:int = -1)
      {
         this.alluringStore = -StatementInjure.seedHanging;
         this.alluringKotsky = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         this.milkySpurious = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         this.adhesiveJuice = new Vector.<MovieClip>();
         super();
         this.amuseIcy();
         this.adaptableAction();
         this.alluringStore = param1 != -StatementInjure.seedHanging?int(param1):2870697;
         this.couleur(this.alluringStore);
      }
      
      public function balvankaAgonizing(param1:int = -1, param2:Boolean = true) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(param1 == -LaborerChop.uncleRobin(StatementInjure.seedHanging))
         {
            _loc3_ = this.alluringKotsky >> LaborerChop.uncleRobin(SuzukaScintillating.wateryFour) & 255;
            _loc4_ = this.alluringKotsky >> LaborerChop.uncleRobin(PipkaArmy.babiesAlluring) & 255;
            _loc5_ = this.alluringKotsky & 255;
            _loc6_ = Math.round(this.senseCrown.x);
            _loc7_ = Math.round(this.senseCrown.y);
            _loc8_ = LaborerChop.uncleRobin(StatementInjure.seedHanging) - _loc6_ / LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise);
            _loc9_ = StatementInjure.seedHanging - _loc7_ / ReligionPear.scintillatingRecognise;
            _loc3_ = int(_loc3_ + (-_loc3_ + LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise)) * _loc8_);
            _loc4_ = int(_loc4_ + (-_loc4_ + ReligionPear.scintillatingRecognise) * _loc8_);
            _loc5_ = int(_loc5_ + (-_loc5_ + ReligionPear.scintillatingRecognise) * _loc8_);
            _loc3_ = int(Math.round(_loc3_ * _loc9_));
            _loc4_ = int(Math.round(_loc9_ * _loc4_));
            _loc5_ = int(Math.round(_loc5_ * _loc9_));
            this.couleurEnCours = (_loc3_ << SuzukaScintillating.wateryFour) + (_loc4_ << PipkaArmy.babiesAlluring) + _loc5_;
         }
         else
         {
            this.couleurEnCours = param1;
         }
      }
      
      public function instructAnus(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dildoFragile.mouseY;
         if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) > _loc2_)
         {
            _loc2_ = ScaleIcy.wanderingCrowded;
         }
         else if(_loc2_ > LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise))
         {
            _loc2_ = LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise);
         }
         var _loc3_:int = this.swankyPeck[_loc2_ * ScaleIcy.chopProgram];
         this.kotskyMilky(_loc3_);
         this.adhesiveAgree.y = _loc2_;
         this.alluringAgonizing();
         this.loafBorrow();
      }
      
      public function backMachine() : void
      {
         this.kotskyAlluring.graphics.clear();
         this.kotskyAlluring.graphics.beginFill(this.couleurEnCours);
         this.kotskyAlluring.graphics.drawRect(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),SuzukaScintillating.commonAgree,LaborerChop.uncleRobin(CardKuruma.programFrail));
         this.kotskyAlluring.graphics.endFill();
      }
      
      public function adaptableAction() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         var _loc2_:int = ScaleIcy.wanderingCrowded;
         while(_loc2_ < AirSuzuka.storeYell)
         {
            _loc3_ = this.swankyPeck[_loc2_];
            this.lamentablePlan.fillRect(new Rectangle(ScaleIcy.wanderingCrowded,_loc1_,LaborerChop.uncleRobin(ReligionPear.deliverHistorical),LaborerChop.uncleRobin(StatementInjure.seedHanging)),_loc3_);
            _loc1_++;
            _loc2_ = _loc2_ + LaborerChop.uncleRobin(ScaleIcy.chopProgram);
         }
      }
      
      public function supplyRay(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.pipkaCurved);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.satisfyClub);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.airToe);
         }
         this.pipkaCurved(null);
      }
      
      public function panoramicPrepare(param1:Function = null) : void
      {
         this.listMachine = param1;
      }
      
      public function amuseIcy() : void
      {
         var _loc3_:Shape = null;
         this.feebleFlower();
         this.quirkyNoxious = new Sprite();
         this.quirkyNoxious.graphics.beginFill(16777215,LaborerChop.uncleRobin(StatementInjure.seedHanging));
         this.quirkyNoxious.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(SenseDeadpan.loafRecognise),LaborerChop.uncleRobin(SenseDeadpan.loafRecognise));
         this.quirkyNoxious.graphics.endFill();
         this.stupidChickens = new Sprite();
         this.quirkyNoxious.addChild(this.stupidChickens);
         var _loc1_:Sprite = new Sprite();
         var _loc2_:Matrix = new Matrix();
         _loc2_.createGradientBox(LaborerChop.uncleRobin(SenseDeadpan.loafRecognise),SenseDeadpan.loafRecognise,Math.PI / ReligionPear.pailHate,ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         _loc1_.graphics.beginGradientFill(GradientType.LINEAR,[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded],IcyWicked.cuteDeliver,IcyWicked.actionComplex,_loc2_);
         _loc1_.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),SenseDeadpan.loafRecognise,SenseDeadpan.loafRecognise);
         this.quirkyNoxious.addChild(_loc1_);
         this.quirkyNoxious.addEventListener(MouseEvent.MOUSE_DOWN,this.supplyRay);
         addChild(this.quirkyNoxious);
         this.dildoFragile = new Sprite();
         this.lamentablePlan = new BitmapData(LaborerChop.uncleRobin(ReligionPear.deliverHistorical),SenseDeadpan.loafRecognise,false,40349);
         this.dildoFragile.addChild(new Bitmap(this.lamentablePlan));
         addChild(this.dildoFragile);
         this.dildoFragile.x = CardKuruma.bruiseHateful + SenseDeadpan.loafRecognise;
         this.dildoFragile.addEventListener(MouseEvent.MOUSE_DOWN,this.orangesApathetic);
         this.kotskyAlluring = new Shape();
         this.kotskyAlluring.x = TrailBerry.distroMetal + this.dildoFragile.x;
         addChild(this.kotskyAlluring);
         this.subduedProud = new Shape();
         this.subduedProud.x = this.kotskyAlluring.x;
         this.subduedProud.y = CardKuruma.programFrail;
         addChild(this.subduedProud);
         this.senseCrown = new Sprite();
         _loc3_ = new Shape();
         _loc3_.graphics.lineStyle(ReligionPear.pailHate,16777215);
         _loc3_.graphics.drawCircle(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded,FascinatedCompetition.competitionLabel);
         _loc3_.graphics.endFill();
         var _loc4_:Shape = new Shape();
         _loc4_.filters = new Array(new GlowFilter(ScaleIcy.wanderingCrowded,StatementInjure.seedHanging,LaborerChop.uncleRobin(SuperReligion.annoyingGrate),SuperReligion.annoyingGrate,LaborerChop.uncleRobin(ScaleIcy.chopProgram),SuperReligion.annoyingGrate,false,true));
         _loc4_.graphics.beginFill(16711680);
         _loc4_.graphics.drawCircle(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),FascinatedCompetition.competitionLabel);
         _loc4_.graphics.endFill();
         this.senseCrown.addChild(_loc4_);
         this.senseCrown.addChild(_loc3_);
         this.senseCrown.x = LaborerChop.uncleRobin(ScaleIcy.determinedAnus);
         this.senseCrown.y = LaborerChop.uncleRobin(ScaleIcy.determinedAnus);
         this.quirkyNoxious.addChild(this.senseCrown);
         this.senseCrown.mouseChildren = TaxStomach.cryCute;
         this.senseCrown.mouseEnabled = TaxStomach.cryCute;
         this.adhesiveAgree = new Shape();
         this.adhesiveAgree.graphics.beginFill(ScaleIcy.wanderingCrowded);
         this.adhesiveAgree.graphics.moveTo(ReligionPear.deliverHistorical,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         this.adhesiveAgree.graphics.lineTo(LaborerChop.uncleRobin(NotebookJumbled.hatefulJoyous),-LaborerChop.uncleRobin(ScaleIcy.delightfulClub));
         this.adhesiveAgree.graphics.lineTo(LaborerChop.uncleRobin(NotebookJumbled.hatefulJoyous),LaborerChop.uncleRobin(ScaleIcy.delightfulClub));
         this.adhesiveAgree.graphics.lineTo(LaborerChop.uncleRobin(ReligionPear.deliverHistorical),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         this.adhesiveAgree.graphics.endFill();
         this.adhesiveAgree.graphics.beginFill(ScaleIcy.wanderingCrowded);
         this.adhesiveAgree.graphics.moveTo(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         this.adhesiveAgree.graphics.lineTo(-ScaleIcy.chopProgram,-LaborerChop.uncleRobin(ScaleIcy.delightfulClub));
         this.adhesiveAgree.graphics.lineTo(-LaborerChop.uncleRobin(ScaleIcy.chopProgram),LaborerChop.uncleRobin(ScaleIcy.delightfulClub));
         this.adhesiveAgree.graphics.lineTo(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         this.adhesiveAgree.graphics.endFill();
         this.adhesiveAgree.graphics.lineStyle(LaborerChop.uncleRobin(StatementInjure.seedHanging),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         this.adhesiveAgree.graphics.moveTo(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded);
         this.adhesiveAgree.graphics.lineTo(LaborerChop.uncleRobin(ReligionPear.deliverHistorical),ScaleIcy.wanderingCrowded);
         this.adhesiveAgree.graphics.endFill();
         this.adhesiveAgree.graphics.endFill();
         this.dildoFragile.addChild(this.adhesiveAgree);
         this.adhesiveAgree.cacheAsBitmap = TaxStomach.airQuirky;
      }
      
      public function airToe(param1:KeyboardEvent) : void
      {
         var _loc2_:int = param1.keyCode;
         if(CommonFaithful.statementLamentable == _loc2_)
         {
            this.couleur(this.milkySpurious == -StatementInjure.seedHanging?int(this.alluringStore):int(this.milkySpurious));
            this.listGrate();
            this.satisfyClub();
         }
      }
      
      public function satisfyClub(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.pipkaCurved);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.satisfyClub);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.airToe);
         this.backMachine();
         this.milkySpurious = this.couleurEnCours;
      }
      
      public function inviteHalf(param1:int, param2:Boolean = true) : String
      {
         var _loc3_:String = param1.toString(SuzukaScintillating.wateryFour);
         if(param2)
         {
            while(_loc3_.length < ScaleIcy.chopProgram)
            {
               _loc3_ = CribYell.fascinatedThick + _loc3_;
            }
         }
         return _loc3_.toUpperCase();
      }
      
      public function feebleFlower() : void
      {
         var _loc1_:int = ReligionPear.scintillatingRecognise;
         var _loc2_:int = ScaleIcy.wanderingCrowded;
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         while(_loc3_ < SenseDeadpan.loafRecognise)
         {
            this.swankyPeck.push((_loc1_ << SuzukaScintillating.wateryFour) + (_loc2_ << PipkaArmy.babiesAlluring) + _loc3_);
            _loc3_++;
         }
         _loc3_ = LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise);
         while(_loc1_ >= LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            this.swankyPeck.push((_loc1_ << SuzukaScintillating.wateryFour) + (_loc2_ << LaborerChop.uncleRobin(PipkaArmy.babiesAlluring)) + _loc3_);
            _loc1_--;
         }
         _loc1_ = ScaleIcy.wanderingCrowded;
         while(SenseDeadpan.loafRecognise > _loc2_)
         {
            this.swankyPeck.push((_loc1_ << SuzukaScintillating.wateryFour) + (_loc2_ << PipkaArmy.babiesAlluring) + _loc3_);
            _loc2_++;
         }
         _loc2_ = ReligionPear.scintillatingRecognise;
         while(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) <= _loc3_)
         {
            this.swankyPeck.push((_loc1_ << SuzukaScintillating.wateryFour) + (_loc2_ << LaborerChop.uncleRobin(PipkaArmy.babiesAlluring)) + _loc3_);
            _loc3_--;
         }
         _loc3_ = ScaleIcy.wanderingCrowded;
         while(_loc1_ < SenseDeadpan.loafRecognise)
         {
            this.swankyPeck.push((_loc1_ << SuzukaScintillating.wateryFour) + (_loc2_ << PipkaArmy.babiesAlluring) + _loc3_);
            _loc1_++;
         }
         _loc1_ = ReligionPear.scintillatingRecognise;
         while(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) <= _loc2_)
         {
            this.swankyPeck.push((_loc1_ << SuzukaScintillating.wateryFour) + (_loc2_ << LaborerChop.uncleRobin(PipkaArmy.babiesAlluring)) + _loc3_);
            _loc2_--;
         }
      }
      
      public function loafBorrow() : void
      {
         var _loc1_:MovieClip = null;
         for each(_loc1_ in this.adhesiveJuice)
         {
            _loc1_[LaborerChop.stickScratch(SuzukaScintillating.peckCoal)](this.couleurEnCours);
         }
         if(this.listMachine != null)
         {
            this.listMachine(this.couleurEnCours);
         }
      }
      
      public function inexpensiveChivalrous(param1:Function = null) : BalvankaComplex
      {
         var _loc2_:BalvankaComplex = new BalvankaComplex(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         var _loc3_:MovieClip = HistoricalProse.complexCrowded(DelightfulAdmire.bashfulProse);
         (_loc3_[LaborerChop.stickScratch(CuteNotebook.knotStore)] as TextField).width = StatementInjure.fragileChop;
         if(param1)
         {
            _loc2_.crowdedClub(param1);
         }
         _loc3_[SuzukaScintillating.peckCoal](this.couleurEnCours);
         _loc2_.addChild(_loc3_);
         _loc2_.sandProgram(_loc3_.width,_loc3_.height);
         this.adhesiveJuice.push(_loc3_);
         return _loc2_;
      }
      
      public function kotskyMilky(param1:int, param2:Boolean = true) : void
      {
         if(this.alluringKotsky == param1)
         {
            return;
         }
         this.alluringKotsky = param1;
         var _loc3_:Matrix = new Matrix();
         _loc3_.createGradientBox(SenseDeadpan.loafRecognise,SenseDeadpan.loafRecognise,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded);
         this.stupidChickens.graphics.clear();
         this.stupidChickens.graphics.beginGradientFill(GradientType.LINEAR,[param1,param1],IcyWicked.cuteDeliver,IcyWicked.actionComplex,_loc3_);
         this.stupidChickens.graphics.drawRect(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(SenseDeadpan.loafRecognise),LaborerChop.uncleRobin(SenseDeadpan.loafRecognise));
         this.balvankaAgonizing(-StatementInjure.seedHanging,param2);
      }
      
      public function listGrate(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.instructAnus);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.listGrate);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.airToe);
         this.backMachine();
         this.milkySpurious = this.couleurEnCours;
      }
      
      public function orangesApathetic(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.instructAnus);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.listGrate);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.airToe);
         }
         this.instructAnus(null);
      }
      
      public function couleur(param1:int, param2:Boolean = true, param3:Boolean = false) : void
      {
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         this.couleurEnCours = param1;
         if(param3)
         {
            this.alluringStore = param1;
         }
         var _loc4_:* = param1 >> LaborerChop.uncleRobin(SuzukaScintillating.wateryFour) & 255;
         var _loc5_:* = param1 >> LaborerChop.uncleRobin(PipkaArmy.babiesAlluring) & 255;
         var _loc6_:* = param1 & 255;
         var _loc7_:int = Math.min(_loc4_,_loc5_,_loc6_);
         _loc8_ = Math.max(_loc4_,_loc5_,_loc6_);
         _loc9_ = -_loc7_ + _loc8_;
         this.senseCrown.y = LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise) - _loc8_;
         this.senseCrown.x = _loc9_ / _loc8_ * LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise);
         var _loc10_:Number = LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise) / (_loc8_ - _loc7_);
         var _loc11_:int = Math.round((_loc4_ - _loc7_) * _loc10_);
         var _loc12_:int = Math.round((-_loc7_ + _loc5_) * _loc10_);
         var _loc13_:int = Math.round((-_loc7_ + _loc6_) * _loc10_);
         var _loc14_:int = (_loc11_ << SuzukaScintillating.wateryFour) + (_loc12_ << LaborerChop.uncleRobin(PipkaArmy.babiesAlluring)) + _loc13_;
         this.kotskyMilky(_loc14_,param2);
         var _loc15_:int = this.swankyPeck.indexOf(_loc14_);
         if(_loc15_ == -LaborerChop.uncleRobin(StatementInjure.seedHanging))
         {
            _loc16_ = DeliverAlanson.probableQuirky;
            _loc17_ = -StatementInjure.seedHanging;
            _loc18_ = this.swankyPeck.length;
            while(++_loc17_ < _loc18_)
            {
               _loc19_ = this.swankyPeck[_loc17_];
               _loc20_ = Math.abs(-_loc14_ + _loc19_);
               if(_loc20_ < _loc16_)
               {
                  _loc16_ = _loc20_;
                  _loc15_ = _loc17_;
               }
            }
         }
         this.adhesiveAgree.y = _loc15_ / LaborerChop.uncleRobin(ScaleIcy.chopProgram);
         this.backMachine();
         this.alluringAgonizing();
         this.balvankaAgonizing(param1,param2);
         if(param2)
         {
            this.loafBorrow();
         }
      }
      
      public function alluringAgonizing() : void
      {
         this.subduedProud.graphics.clear();
         this.subduedProud.graphics.beginFill(this.couleurEnCours);
         this.subduedProud.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),SuzukaScintillating.commonAgree,LaborerChop.uncleRobin(CardKuruma.programFrail));
         this.subduedProud.graphics.endFill();
      }
      
      public function pipkaCurved(param1:MouseEvent) : void
      {
         var _loc2_:int = this.quirkyNoxious[FlowerAnus.fourWarlike];
         var _loc3_:int = this.quirkyNoxious[LaborerChop.stickScratch(FlowerAnus.healKuruma)];
         if(_loc2_ < LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            _loc2_ = ScaleIcy.wanderingCrowded;
         }
         else if(_loc2_ > LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise))
         {
            _loc2_ = LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise);
         }
         if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) > _loc3_)
         {
            _loc3_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         }
         else if(_loc3_ > ReligionPear.scintillatingRecognise)
         {
            _loc3_ = LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise);
         }
         this.senseCrown.x = _loc2_;
         this.senseCrown.y = _loc3_;
         this.balvankaAgonizing();
         this.alluringAgonizing();
         this.loafBorrow();
      }
   }
}
