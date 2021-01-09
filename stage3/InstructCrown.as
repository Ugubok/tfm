package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class InstructCrown extends Sprite
   {
      
      public static var probableLamentable:Vector.<InstructCrown> = new Vector.<InstructCrown>();
      
      public static var joyousCard:Dictionary = new Dictionary();
       
      
      public var touchCommon:DisplayObject;
      
      public var frailStale:TextField;
      
      public var delightfulStore:Sprite;
      
      public var uncleBury:MovieClip;
      
      public var partySigh:int;
      
      public var knifeLight:int;
      
      public var statementFlower:Sprite;
      
      public var crowdedUnit:String;
      
      public var groundComplex:int;
      
      public var apatheticWindy:int;
      
      public var patPinus:Boolean = true;
      
      public function InstructCrown(param1:String, param2:Boolean)
      {
         super();
         this.crowdedUnit = param1;
         this.patPinus = param2;
         mouseChildren = AlluringFour.milkyLabel;
         mouseEnabled = AlluringFour.milkyLabel;
      }
      
      public static function dildoDetermined(param1:String) : void
      {
         var _loc2_:InstructCrown = InstructCrown.joyousCard[param1];
         if(_loc2_)
         {
            _loc2_.lamentableStore();
         }
      }
      
      public static function crackerTax(param1:String, param2:int = 0, param3:int = 0, param4:Boolean = true) : InstructCrown
      {
         var _loc5_:InstructCrown = InstructCrown.joyousCard[param1];
         if(!_loc5_)
         {
            _loc5_ = new InstructCrown(param1,param4);
            InstructCrown.probableLamentable.push(_loc5_);
            InstructCrown.joyousCard[param1] = _loc5_;
         }
         _loc5_.touchCommon = null;
         _loc5_.hystericalSisters(param2,param3);
         return _loc5_;
      }
      
      public static function halfClub(param1:Event) : void
      {
         var _loc4_:InstructCrown = null;
         var _loc5_:Point = null;
         var _loc2_:int = -DeterminedSatisfy.mightyHysterical(CryBashful.uncleDetermined);
         var _loc3_:int = InstructCrown.probableLamentable.length;
         if(_loc3_ == LargeSand.hydrantNoiseless)
         {
            ReligionFrail.stupidKuruma.removeEventListener(AgreeCreator.orderHeal,InstructCrown.halfClub);
            return;
         }
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = InstructCrown.probableLamentable[_loc2_];
            if(!_loc4_.parent)
            {
               InstructCrown.probableLamentable.splice(_loc2_,CryBashful.uncleDetermined);
               _loc2_--;
               _loc3_--;
            }
            else if(_loc4_.touchCommon)
            {
               if(_loc4_.touchCommon.parent)
               {
                  _loc5_ = _loc4_.touchCommon.localToGlobal(new Point(LargeSand.hydrantNoiseless,DeterminedSatisfy.mightyHysterical(LargeSand.hydrantNoiseless)));
                  _loc4_.x = _loc5_.x;
                  _loc4_.y = _loc5_.y;
               }
               else
               {
                  _loc4_.lamentableStore();
               }
            }
         }
      }
      
      public static function stickWhisper() : void
      {
         var _loc1_:int = -CryBashful.uncleDetermined;
         var _loc2_:int = InstructCrown.probableLamentable.length;
         while(++_loc1_ < _loc2_)
         {
            InstructCrown.probableLamentable[_loc1_].lamentableStore();
         }
      }
      
      public function babiesColor(param1:int, param2:int, param3:int = 0) : InstructCrown
      {
         BuryLarge.backSeed(this,param3);
         this[KnotChop.tastelessChivalrous] = param1;
         this[DeterminedSatisfy.noiselessAir(SighLunasole.orderDetermined)] = param2;
         this.fourProud();
         return this;
      }
      
      public function fourProud() : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(!this.uncleBury)
         {
            this.uncleBury = BashfulSand.seedIllustrious(VioletScratch.jumbledAnus);
            if(!this.patPinus)
            {
               this.uncleBury[JoyousRare.dildoFour] = SighLunasole.warlikeQuirky;
            }
            addChild(this.uncleBury);
            if(this.statementFlower)
            {
               addChild(this.statementFlower);
            }
         }
         var _loc1_:* = DeterminedSatisfy.mightyHysterical(LargeSand.hydrantNoiseless) == this.knifeLight;
         var _loc2_:int = this.partySigh > CryBashful.knifeSeed?int(this.partySigh * OrangesSqueamish.senseSerious):int(CrimeSense.zonkedStick);
         _loc3_ = this.knifeLight;
         if(!this.patPinus)
         {
            _loc3_ = DeterminedSatisfy.mightyHysterical(LargeSand.hydrantNoiseless);
         }
         if(_loc1_)
         {
            _loc2_ = DeterminedSatisfy.mightyHysterical(LargeSand.hydrantNoiseless);
            if(this.patPinus)
            {
               _loc3_ = this.partySigh / IllustriousHalf.programToe;
            }
            else
            {
               _loc3_ = -this.partySigh / IllustriousHalf.programToe;
            }
         }
         _loc2_ = _loc2_ + this.groundComplex;
         _loc3_ = _loc3_ + this.apatheticWindy;
         this.uncleBury.x = _loc2_;
         this.uncleBury.y = IllustriousHalf.programToe + _loc3_;
         if(this.statementFlower)
         {
            this.statementFlower.x = this.uncleBury.x - int(this.statementFlower.width / IllustriousHalf.programToe);
            if(this.patPinus)
            {
               this.statementFlower.y = OrangesSqueamish.backSupply + this.uncleBury.y;
            }
            else
            {
               this.statementFlower.y = this.uncleBury.y - DeterminedSatisfy.mightyHysterical(OrangesSqueamish.backSupply) - this.statementFlower.height;
            }
         }
         graphics.clear();
         if(this.frailStale)
         {
            graphics.beginFill(LargeSand.hydrantNoiseless,DeterminedSatisfy.faintChivalrous(OrangesSqueamish.senseSerious));
            _loc4_ = DeterminedSatisfy.mightyHysterical(DeadpanMark.obtainableSuper) + this.frailStale.textWidth;
            graphics.drawRoundRect(_loc2_ - _loc4_ / DeterminedSatisfy.mightyHysterical(IllustriousHalf.programToe) - DeterminedSatisfy.mightyHysterical(IllustriousHalf.programToe),this.statementFlower.y,_loc4_ + IllustriousHalf.programToe,this.statementFlower.height + IllustriousHalf.programToe,AgreeCreator.apatheticCompetition);
            graphics.endFill();
         }
      }
      
      public function companyPrepare(param1:DisplayObject, param2:int = 0, param3:int = 0, param4:int = 0) : InstructCrown
      {
         this.groundComplex = param2;
         this.apatheticWindy = param3;
         BuryLarge.backSeed(this,param4);
         this.touchCommon = param1;
         this.hystericalSisters(this.partySigh,this.knifeLight);
         this.fourProud();
         ReligionFrail.stupidKuruma.addEventListener(DeterminedSatisfy.noiselessAir(AgreeCreator.orderHeal),InstructCrown.halfClub);
         return this;
      }
      
      public function lamentableStore() : void
      {
         delete InstructCrown.joyousCard[this.crowdedUnit];
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.uncleBury)
         {
            this.uncleBury.gotoAndStop(CryBashful.uncleDetermined);
         }
      }
      
      public function scaleTrail(param1:String) : InstructCrown
      {
         if(!this.statementFlower)
         {
            this.statementFlower = new Sprite();
            this.frailStale = new TextField();
            this.frailStale.defaultTextFormat = new TextFormat(PatNoiseless.wingSqueamish,DeadpanMark.adhesiveTax,16768450,null,null,null,null,null,LargeSand.signTremble,null,null,null,LargeSand.hydrantNoiseless);
            this.frailStale.multiline = AlluringFour.pailAdhesive;
            this.frailStale.wordWrap = AlluringFour.pailAdhesive;
            this.frailStale.width = CryBashful.knifeSeed;
            this.frailStale.height = CrimeSense.zonkedStick;
            this.frailStale.autoSize = LargeSand.signTremble;
            this.frailStale.styleSheet = ReligionFrail.stupidKuruma.amuseStore;
            this.frailStale.filters = new Array(new GlowFilter(DeterminedSatisfy.mightyHysterical(LargeSand.hydrantNoiseless),CryBashful.uncleDetermined,DeterminedSatisfy.mightyHysterical(DeadpanMark.obtainableSuper),DeadpanMark.obtainableSuper,DeterminedSatisfy.mightyHysterical(JoyousRare.squeamishArmy),DeterminedSatisfy.mightyHysterical(CryBashful.uncleDetermined)));
            this.statementFlower.addChild(this.frailStale);
            addChild(this.statementFlower);
         }
         this.frailStale.htmlText = param1;
         return this;
      }
      
      public function hystericalSisters(param1:int, param2:int) : void
      {
         if(!param1 && !param2)
         {
            return;
         }
         this.partySigh = param1;
         this.knifeLight = param2;
         if(!this.delightfulStore)
         {
            this.delightfulStore = new Sprite();
            this.delightfulStore.filters = new Array(new GlowFilter(16767065,CryBashful.uncleDetermined,DeadpanMark.obtainableSuper,DeadpanMark.obtainableSuper,LaborerYell.chickenObeisant,LaborerYell.chickenObeisant));
            addChildAt(this.delightfulStore,LargeSand.hydrantNoiseless);
         }
         this.delightfulStore.graphics.clear();
         this.delightfulStore.graphics.lineStyle(DeterminedSatisfy.mightyHysterical(IllustriousHalf.programToe),16777215,CryBashful.uncleDetermined,true,DeterminedSatisfy.noiselessAir(DeadpanMark.taxCrib),null,DeterminedSatisfy.noiselessAir(SighLunasole.pailFaithful));
         if(param2 == DeterminedSatisfy.mightyHysterical(LargeSand.hydrantNoiseless))
         {
            this.delightfulStore.graphics.drawCircle(this.groundComplex,this.apatheticWindy,param1 / DeterminedSatisfy.mightyHysterical(IllustriousHalf.programToe));
         }
         else
         {
            this.delightfulStore.graphics.drawRect(DeterminedSatisfy.mightyHysterical(LargeSand.hydrantNoiseless),DeterminedSatisfy.mightyHysterical(LargeSand.hydrantNoiseless),param1,param2);
         }
         this.delightfulStore.graphics.endFill();
      }
   }
}
