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
      
      public static var gapingWing:Array = new Array( 0, 255);
      
      public static var whistleLaborer:Array = new Array( 0, 1);
       
      
      public var couleurEnCours:int;
      
      public var sighSense:Function;
      
      public const planSuzuka:Vector.<int> = new Vector.<int>();
      
      public var rareCoal:Sprite;
      
      public var spuriousToe:Sprite;
      
      public var gullibleHalf:Sprite;
      
      public var airSigh:BitmapData;
      
      public var obtainableSuzuka:Shape;
      
      public var stayMetal:Sprite;
      
      public var bashfulTasteless:int;
      
      public var milkyCrash:int;
      
      public var alluringColor:int;
      
      public var touchChicken:Shape;
      
      public var cardCrime:Shape;
      
      public var curvedLamentable:Vector.<MovieClip>;
      
      public function YellAlanson(param1:int = -1)
      {
         this.bashfulTasteless = -CardBabies.machineOranges;
         this.milkyCrash = -CardBabies.machineOranges;
         this.alluringColor = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         this.curvedLamentable = new Vector.<MovieClip>();
         super();
         this.pinusWhisper();
         this.annoyingWindy();
         this.bashfulTasteless = param1 != -CardBabies.machineOranges?int(param1):2870697;
         this.couleur(this.bashfulTasteless);
      }
      
      public function stayCrowded() : void
      {
         this.cardCrime.graphics.clear();
         this.cardCrime.graphics.beginFill(this.couleurEnCours);
         this.cardCrime.graphics.drawRect(ReligionStore.trailInstruct,ReligionStore.trailInstruct,OrderUnit.apatheticRare(CardBabies.crashJuice),VolcanoStay.mouseHydrant);
         this.cardCrime.graphics.endFill();
      }
      
      public function bruiseDelightful(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.scintillatingDeadpan);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.bruiseDelightful);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.waitingChickens);
         this.volcanoBack();
         this.alluringColor = this.couleurEnCours;
      }
      
      public function annoyingWindy() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = ReligionStore.trailInstruct;
         var _loc2_:int = ReligionStore.trailInstruct;
         while(_loc2_ < OrderUnit.apatheticRare(PanoramicProbable.creatorRobin))
         {
            _loc3_ = this.planSuzuka[_loc2_];
            this.airSigh.fillRect(new Rectangle(ReligionStore.trailInstruct,_loc1_,PrepareLip.competitionSupply,OrderUnit.apatheticRare(CardBabies.machineOranges)),_loc3_);
            _loc1_++;
            _loc2_ = _loc2_ + OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining);
         }
      }
      
      public function orderFragile(param1:MouseEvent) : void
      {
         var _loc2_:int = this.rareCoal[OrderUnit.probableLip(CardBabies.taxAgree)];
         var _loc3_:int = this.rareCoal[OrderUnit.probableLip(ListIllustrious.orangeDeadpan)];
         if(ReligionStore.trailInstruct > _loc2_)
         {
            _loc2_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         }
         else if(OrderUnit.apatheticRare(VolcanoStay.crackerTax) < _loc2_)
         {
            _loc2_ = VolcanoStay.crackerTax;
         }
         if(_loc3_ < ReligionStore.trailInstruct)
         {
            _loc3_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         }
         else if(OrderUnit.apatheticRare(VolcanoStay.crackerTax) < _loc3_)
         {
            _loc3_ = OrderUnit.apatheticRare(VolcanoStay.crackerTax);
         }
         this.stayMetal.x = _loc2_;
         this.stayMetal.y = _loc3_;
         this.violetTrail();
         this.stayCrowded();
         this.lookUncle();
      }
      
      public function violetTrail(param1:int = -1, param2:Boolean = true) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(param1 == -OrderUnit.apatheticRare(CardBabies.machineOranges))
         {
            _loc3_ = this.milkyCrash >> OrderUnit.apatheticRare(AdmireUncle.faithfulFlower) & 255;
            _loc4_ = this.milkyCrash >> GullibleLook.unequaledJumbled & 255;
            _loc5_ = this.milkyCrash & 255;
            _loc6_ = Math.round(this.stayMetal.x);
            _loc7_ = Math.round(this.stayMetal.y);
            _loc8_ = OrderUnit.apatheticRare(CardBabies.machineOranges) - _loc6_ / VolcanoStay.crackerTax;
            _loc9_ = CardBabies.machineOranges - _loc7_ / OrderUnit.apatheticRare(VolcanoStay.crackerTax);
            _loc3_ = int(_loc3_ + (-_loc3_ + VolcanoStay.crackerTax) * _loc8_);
            _loc4_ = int(_loc4_ + (OrderUnit.apatheticRare(VolcanoStay.crackerTax) - _loc4_) * _loc8_);
            _loc5_ = int(_loc5_ + (-_loc5_ + VolcanoStay.crackerTax) * _loc8_);
            _loc3_ = int(Math.round(_loc3_ * _loc9_));
            _loc4_ = int(Math.round(_loc9_ * _loc4_));
            _loc5_ = int(Math.round(_loc9_ * _loc5_));
            this.couleurEnCours = (_loc3_ << OrderUnit.apatheticRare(AdmireUncle.faithfulFlower)) + (_loc4_ << GullibleLook.unequaledJumbled) + _loc5_;
         }
         else
         {
            this.couleurEnCours = param1;
         }
      }
      
      public function lunasoleAgonizing(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.orderFragile);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.lunasoleAgonizing);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.waitingChickens);
         this.volcanoBack();
         this.alluringColor = this.couleurEnCours;
      }
      
      public function pinusWhisper() : void
      {
         var _loc4_:Shape = null;
         this.probableHanging();
         this.rareCoal = new Sprite();
         this.rareCoal.graphics.beginFill(16777215,OrderUnit.apatheticRare(CardBabies.machineOranges));
         this.rareCoal.graphics.drawRect(ReligionStore.trailInstruct,OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(ReligionStore.pailDecay),ReligionStore.pailDecay);
         this.rareCoal.graphics.endFill();
         this.spuriousToe = new Sprite();
         this.rareCoal.addChild(this.spuriousToe);
         var _loc1_:Sprite = new Sprite();
         var _loc2_:Matrix = new Matrix();
         _loc2_.createGradientBox(OrderUnit.apatheticRare(ReligionStore.pailDecay),ReligionStore.pailDecay,Math.PI / OrderUnit.apatheticRare(PinusSand.jumbledTiresome),OrderUnit.apatheticRare(ReligionStore.trailInstruct),ReligionStore.trailInstruct);
         _loc1_.graphics.beginGradientFill(GradientType.LINEAR,[ReligionStore.trailInstruct,ReligionStore.trailInstruct],YellAlanson.whistleLaborer,YellAlanson.gapingWing,_loc2_);
         _loc1_.graphics.drawRect(OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(ReligionStore.trailInstruct),ReligionStore.pailDecay,ReligionStore.pailDecay);
         this.rareCoal.addChild(_loc1_);
         this.rareCoal.addEventListener(MouseEvent.MOUSE_DOWN,this.wingPail);
         addChild(this.rareCoal);
         this.gullibleHalf = new Sprite();
         this.airSigh = new BitmapData(OrderUnit.apatheticRare(PrepareLip.competitionSupply),OrderUnit.apatheticRare(ReligionStore.pailDecay),false,40349);
         this.gullibleHalf.addChild(new Bitmap(this.airSigh));
         addChild(this.gullibleHalf);
         this.gullibleHalf.x = ReligionStore.pailDecay + OrderUnit.apatheticRare(LargeComplex.balvankaZonked);
         this.gullibleHalf.addEventListener(MouseEvent.MOUSE_DOWN,this.pailLoaf);
         this.touchChicken = new Shape();
         this.touchChicken.x = OrderUnit.apatheticRare(CardBabies.inexpensiveChickens) + this.gullibleHalf.x;
         addChild(this.touchChicken);
         this.cardCrime = new Shape();
         this.cardCrime.x = this.touchChicken.x;
         this.cardCrime.y = VolcanoStay.mouseHydrant;
         addChild(this.cardCrime);
         this.stayMetal = new Sprite();
         var _loc3_:Shape = new Shape();
         _loc3_.graphics.lineStyle(OrderUnit.apatheticRare(PinusSand.jumbledTiresome),16777215);
         _loc3_.graphics.drawCircle(OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(ReligionStore.trailInstruct),AdmireUncle.crimeCreator);
         _loc3_.graphics.endFill();
         _loc4_ = new Shape();
         _loc4_.filters = new Array(new GlowFilter(ReligionStore.trailInstruct,CardBabies.machineOranges,SlipReligion.companyHistorical,OrderUnit.apatheticRare(SlipReligion.companyHistorical),BatheKotsky.milkyEntertaining,SlipReligion.companyHistorical,false,true));
         _loc4_.graphics.beginFill(16711680);
         _loc4_.graphics.drawCircle(ReligionStore.trailInstruct,ReligionStore.trailInstruct,AdmireUncle.crimeCreator);
         _loc4_.graphics.endFill();
         this.stayMetal.addChild(_loc4_);
         this.stayMetal.addChild(_loc3_);
         this.stayMetal.x = CardBabies.lunasoleMilky;
         this.stayMetal.y = OrderUnit.apatheticRare(CardBabies.lunasoleMilky);
         this.rareCoal.addChild(this.stayMetal);
         this.stayMetal.mouseChildren = HateFaint.bladeStatement;
         this.stayMetal.mouseEnabled = HateFaint.bladeStatement;
         this.obtainableSuzuka = new Shape();
         this.obtainableSuzuka.graphics.beginFill(OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         this.obtainableSuzuka.graphics.moveTo(PrepareLip.competitionSupply,ReligionStore.trailInstruct);
         this.obtainableSuzuka.graphics.lineTo(OrderUnit.apatheticRare(WaitingCrib.statementDecay),-CardBabies.senseCrown);
         this.obtainableSuzuka.graphics.lineTo(OrderUnit.apatheticRare(WaitingCrib.statementDecay),OrderUnit.apatheticRare(CardBabies.senseCrown));
         this.obtainableSuzuka.graphics.lineTo(PrepareLip.competitionSupply,OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         this.obtainableSuzuka.graphics.endFill();
         this.obtainableSuzuka.graphics.beginFill(ReligionStore.trailInstruct);
         this.obtainableSuzuka.graphics.moveTo(ReligionStore.trailInstruct,ReligionStore.trailInstruct);
         this.obtainableSuzuka.graphics.lineTo(-BatheKotsky.milkyEntertaining,-CardBabies.senseCrown);
         this.obtainableSuzuka.graphics.lineTo(-OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining),OrderUnit.apatheticRare(CardBabies.senseCrown));
         this.obtainableSuzuka.graphics.lineTo(OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         this.obtainableSuzuka.graphics.endFill();
         this.obtainableSuzuka.graphics.lineStyle(CardBabies.machineOranges,OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         this.obtainableSuzuka.graphics.moveTo(OrderUnit.apatheticRare(ReligionStore.trailInstruct),ReligionStore.trailInstruct);
         this.obtainableSuzuka.graphics.lineTo(PrepareLip.competitionSupply,OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         this.obtainableSuzuka.graphics.endFill();
         this.obtainableSuzuka.graphics.endFill();
         this.gullibleHalf.addChild(this.obtainableSuzuka);
         this.obtainableSuzuka.cacheAsBitmap = HateFaint.proudGround;
      }
      
      public function illustriousTiresome(param1:Function = null) : SeriousFragile
      {
         var _loc2_:SeriousFragile = new SeriousFragile(OrderUnit.apatheticRare(ReligionStore.trailInstruct),ReligionStore.trailInstruct);
         var _loc3_:MovieClip = AgreeableHistorical.admireCute(OrderUnit.probableLip(VolcanoStay.chopOrder));
         (_loc3_[GullibleLook.annoyingInstruct] as TextField).width = RayAmuse.eliteSubdued;
         if(param1)
         {
            _loc2_.harmonySign(param1);
         }
         _loc3_[GullibleLook.slipFeeble](this.couleurEnCours);
         _loc2_.addChild(_loc3_);
         _loc2_.crackerIcy(_loc3_.width,_loc3_.height);
         this.curvedLamentable.push(_loc3_);
         return _loc2_;
      }
      
      public function curvedTremble(param1:int, param2:Boolean = true) : String
      {
         var _loc3_:String = param1.toString(OrderUnit.apatheticRare(AdmireUncle.faithfulFlower));
         if(param2)
         {
            while(OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining) > _loc3_.length)
            {
               _loc3_ = OrderUnit.probableLip(LargeComplex.commonDeliver) + _loc3_;
            }
         }
         return _loc3_.toUpperCase();
      }
      
      public function probableHanging() : void
      {
         var _loc1_:int = OrderUnit.apatheticRare(VolcanoStay.crackerTax);
         var _loc2_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < OrderUnit.apatheticRare(ReligionStore.pailDecay))
         {
            this.planSuzuka.push((_loc1_ << OrderUnit.apatheticRare(AdmireUncle.faithfulFlower)) + (_loc2_ << OrderUnit.apatheticRare(GullibleLook.unequaledJumbled)) + _loc3_);
            _loc3_++;
         }
         _loc3_ = OrderUnit.apatheticRare(VolcanoStay.crackerTax);
         while(OrderUnit.apatheticRare(ReligionStore.trailInstruct) <= _loc1_)
         {
            this.planSuzuka.push((_loc1_ << OrderUnit.apatheticRare(AdmireUncle.faithfulFlower)) + (_loc2_ << GullibleLook.unequaledJumbled) + _loc3_);
            _loc1_--;
         }
         _loc1_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(OrderUnit.apatheticRare(ReligionStore.pailDecay) > _loc2_)
         {
            this.planSuzuka.push((_loc1_ << AdmireUncle.faithfulFlower) + (_loc2_ << GullibleLook.unequaledJumbled) + _loc3_);
            _loc2_++;
         }
         _loc2_ = OrderUnit.apatheticRare(VolcanoStay.crackerTax);
         while(OrderUnit.apatheticRare(ReligionStore.trailInstruct) <= _loc3_)
         {
            this.planSuzuka.push((_loc1_ << AdmireUncle.faithfulFlower) + (_loc2_ << GullibleLook.unequaledJumbled) + _loc3_);
            _loc3_--;
         }
         _loc3_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(OrderUnit.apatheticRare(ReligionStore.pailDecay) > _loc1_)
         {
            this.planSuzuka.push((_loc1_ << AdmireUncle.faithfulFlower) + (_loc2_ << OrderUnit.apatheticRare(GullibleLook.unequaledJumbled)) + _loc3_);
            _loc1_++;
         }
         _loc1_ = VolcanoStay.crackerTax;
         while(ReligionStore.trailInstruct <= _loc2_)
         {
            this.planSuzuka.push((_loc1_ << OrderUnit.apatheticRare(AdmireUncle.faithfulFlower)) + (_loc2_ << GullibleLook.unequaledJumbled) + _loc3_);
            _loc2_--;
         }
      }
      
      public function scintillatingDeadpan(param1:MouseEvent) : void
      {
         var _loc2_:int = this.gullibleHalf.mouseY;
         if(_loc2_ < ReligionStore.trailInstruct)
         {
            _loc2_ = ReligionStore.trailInstruct;
         }
         else if(_loc2_ > VolcanoStay.crackerTax)
         {
            _loc2_ = VolcanoStay.crackerTax;
         }
         var _loc3_:int = this.planSuzuka[_loc2_ * BatheKotsky.milkyEntertaining];
         this.instructHistorical(_loc3_);
         this.obtainableSuzuka.y = _loc2_;
         this.stayCrowded();
         this.lookUncle();
      }
      
      public function pailLoaf(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.scintillatingDeadpan);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.bruiseDelightful);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.waitingChickens);
         }
         this.scintillatingDeadpan(null);
      }
      
      public function lookUncle() : void
      {
         var _loc1_:MovieClip = null;
         for each(_loc1_ in this.curvedLamentable)
         {
            _loc1_[GullibleLook.slipFeeble](this.couleurEnCours);
         }
         if(this.sighSense != null)
         {
            this.sighSense(this.couleurEnCours);
         }
      }
      
      public function volcanoBack() : void
      {
         this.touchChicken.graphics.clear();
         this.touchChicken.graphics.beginFill(this.couleurEnCours);
         this.touchChicken.graphics.drawRect(OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(ReligionStore.trailInstruct),CardBabies.crashJuice,OrderUnit.apatheticRare(VolcanoStay.mouseHydrant));
         this.touchChicken.graphics.endFill();
      }
      
      public function quirkyStick(param1:Function = null) : void
      {
         this.sighSense = param1;
      }
      
      public function wingPail(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.orderFragile);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.lunasoleAgonizing);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.waitingChickens);
         }
         this.orderFragile(null);
      }
      
      public function waitingChickens(param1:KeyboardEvent) : void
      {
         var _loc2_:int = param1.keyCode;
         if(_loc2_ == BirdOranges.deliverDeliver)
         {
            this.couleur(this.alluringColor == -CardBabies.machineOranges?int(this.bashfulTasteless):int(this.alluringColor));
            this.bruiseDelightful();
            this.lunasoleAgonizing();
         }
      }
      
      public function instructHistorical(param1:int, param2:Boolean = true) : void
      {
         if(this.milkyCrash == param1)
         {
            return;
         }
         this.milkyCrash = param1;
         var _loc3_:Matrix = new Matrix();
         _loc3_.createGradientBox(ReligionStore.pailDecay,OrderUnit.apatheticRare(ReligionStore.pailDecay),OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         this.spuriousToe.graphics.clear();
         this.spuriousToe.graphics.beginGradientFill(GradientType.LINEAR,[param1,param1],YellAlanson.whistleLaborer,YellAlanson.gapingWing,_loc3_);
         this.spuriousToe.graphics.drawRect(ReligionStore.trailInstruct,ReligionStore.trailInstruct,ReligionStore.pailDecay,ReligionStore.pailDecay);
         this.violetTrail(-CardBabies.machineOranges,param2);
      }
      
      public function couleur(param1:int, param2:Boolean = true, param3:Boolean = false) : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         this.couleurEnCours = param1;
         if(param3)
         {
            this.bashfulTasteless = param1;
         }
         var _loc4_:* = param1 >> OrderUnit.apatheticRare(AdmireUncle.faithfulFlower) & 255;
         var _loc5_:* = param1 >> GullibleLook.unequaledJumbled & 255;
         var _loc6_:* = param1 & 255;
         _loc7_ = Math.min(_loc4_,_loc5_,_loc6_);
         _loc8_ = Math.max(_loc4_,_loc5_,_loc6_);
         var _loc9_:int = _loc8_ - _loc7_;
         this.stayMetal.y = -_loc8_ + OrderUnit.apatheticRare(VolcanoStay.crackerTax);
         this.stayMetal.x = _loc9_ / _loc8_ * OrderUnit.apatheticRare(VolcanoStay.crackerTax);
         var _loc10_:Number = OrderUnit.apatheticRare(VolcanoStay.crackerTax) / (-_loc7_ + _loc8_);
         var _loc11_:int = Math.round(_loc10_ * (-_loc7_ + _loc4_));
         var _loc12_:int = Math.round((_loc5_ - _loc7_) * _loc10_);
         var _loc13_:int = Math.round((_loc6_ - _loc7_) * _loc10_);
         var _loc14_:int = (_loc11_ << OrderUnit.apatheticRare(AdmireUncle.faithfulFlower)) + (_loc12_ << OrderUnit.apatheticRare(GullibleLook.unequaledJumbled)) + _loc13_;
         this.instructHistorical(_loc14_,param2);
         var _loc15_:int = this.planSuzuka.indexOf(_loc14_);
         if(_loc15_ == -OrderUnit.apatheticRare(CardBabies.machineOranges))
         {
            _loc16_ = DildoBorrow.alansonInstruct;
            _loc17_ = -OrderUnit.apatheticRare(CardBabies.machineOranges);
            _loc18_ = this.planSuzuka.length;
            while(++_loc17_ < _loc18_)
            {
               _loc19_ = this.planSuzuka[_loc17_];
               _loc20_ = Math.abs(_loc19_ - _loc14_);
               if(_loc16_ > _loc20_)
               {
                  _loc16_ = _loc20_;
                  _loc15_ = _loc17_;
               }
            }
         }
         this.obtainableSuzuka.y = _loc15_ / BatheKotsky.milkyEntertaining;
         this.volcanoBack();
         this.stayCrowded();
         this.violetTrail(param1,param2);
         if(param2)
         {
            this.lookUncle();
         }
      }
   }
}
