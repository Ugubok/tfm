package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class DistroCompetition extends Sprite
   {
      
      public static const fillRomantic:int =  42;
      
      public static const divisionAbject:int =  42;
      
      public static var possessInstinctive:ColorTransform = new ColorTransform();
      
      public static var bombQueue:ColorTransform = new ColorTransform2 /102 /102 /105 /10);
      
      public static var seriousSpace:Dictionary = new Dictionary();
       
      
      public var hateDelicate:int;
      
      public var grinAngle:int;
      
      public var pleasantSubdued:TextField;
      
      public var succinctMark:int;
      
      public function DistroCompetition(param1:int, param2:int, param3:int = 0)
      {
         var _loc4_:MovieClip = null;
         var _loc5_:Number = NaN;
         super();
         mouseChildren = AmuseFrighten.harborStem;
         this.hateDelicate = param1;
         this.grinAngle = param2;
         if(FrightenUnique.listNeat < param1)
         {
            _loc4_ = PaymentShame.stripedTrail(param1,GateLetters.scrawnyWail(ForkBit.stomachCount1),QuirkyAbortive.actionRecord(param1));
         }
         else
         {
            _loc4_ = DeliverTasty.tightfistedPuncture(AttractiveSugar.tediousOil + param1);
         }
         if(!_loc4_)
         {
            _loc4_ = new MovieClip();
            _loc4_.graphics.beginFill(Math.random() * 16777215);
            _loc4_.graphics.drawRect(-GateLetters.scrawnyWail(ChinSnakes.trailGrandfather1),-ChinSnakes.trailGrandfather1,GateLetters.scrawnyWail(ToothpasteCloistered.rambunctiousBalance),ToothpasteCloistered.rambunctiousBalance);
            _loc4_.graphics.endFill();
         }
         if(this.hateDelicate == CuteChangeable.mountainIcy || _loc4_.totalFrames > GateLetters.scrawnyWail(FrightenUnique.adviceTedious))
         {
            _loc4_.gotoAndStop(GateLetters.scrawnyWail(BalanceLoaf.traceChubby));
         }
         if(param3 != GateLetters.scrawnyWail(ForkBit.stomachCount1))
         {
            _loc4_.rotation = param3;
         }
         _loc4_.mouseChildren = AmuseFrighten.harborStem;
         CycleOpposite.happyAngle(this,true,true);
         _loc4_.x = int(DistroCompetition.fillRomantic / ToothpasteCloistered.pleaseRailway);
         _loc4_.y = int(DistroCompetition.divisionAbject / GateLetters.scrawnyWail(ToothpasteCloistered.pleaseRailway));
         if(_loc4_.height > DistroCompetition.divisionAbject)
         {
            _loc5_ = DistroCompetition.divisionAbject / _loc4_.height;
            _loc4_.height = DistroCompetition.divisionAbject;
            _loc4_.width = _loc4_.width * _loc5_;
         }
         if(_loc4_.width > DistroCompetition.fillRomantic)
         {
            _loc5_ = DistroCompetition.fillRomantic / _loc4_.width;
            _loc4_.width = DistroCompetition.fillRomantic;
            _loc4_.height = _loc4_.height * _loc5_;
         }
         graphics.beginFill(GateLetters.scrawnyWail(ForkBit.stomachCount1),GateLetters.eggnogWork(FourYell.laborerPlants));
         graphics.drawRoundRect(GateLetters.scrawnyWail(ForkBit.stomachCount1),ForkBit.stomachCount1,DistroCompetition.fillRomantic,DistroCompetition.divisionAbject,RequestCactus.divisionChubby);
         graphics.endFill();
         this.pleasantSubdued = HumorFlash.toyJog();
         var _loc6_:TextFormat = this.pleasantSubdued.defaultTextFormat;
         _loc6_.align = TextFormatAlign.RIGHT;
         _loc6_.color = 65535;
         this.pleasantSubdued.defaultTextFormat = _loc6_;
         this.pleasantSubdued.width = DistroCompetition.fillRomantic;
         this.pleasantSubdued.y = -GateLetters.scrawnyWail(BalanceLoaf.traceChubby) + DistroCompetition.divisionAbject;
         cacheAsBitmap = AmuseFrighten.slowSquare;
         addChild(_loc4_);
      }
      
      public static function preciousLearned(param1:int) : void
      {
         var _loc2_:DistroCompetition = DistroCompetition.seriousSpace[param1];
         if(!_loc2_)
         {
            return;
         }
         _loc2_.generalFour(-FrightenUnique.adviceTedious + _loc2_.grinAngle);
      }
      
      public static function yamInvent(param1:int) : void
      {
         delete DistroCompetition.seriousSpace[param1];
      }
      
      public static function fiveStormy(param1:int, param2:int, param3:Boolean, param4:int = 0) : DistroCompetition
      {
         var _loc5_:DistroCompetition = DistroCompetition.seriousSpace[param1];
         if(!_loc5_ || QuirkyAbortive.smileSeparate(param1) == CuteChangeable.scissorsUnequal1)
         {
            _loc5_ = new DistroCompetition(param1,param2,param4);
            DistroCompetition.seriousSpace[param1] = _loc5_;
         }
         _loc5_.mouseEnabled = AmuseFrighten.slowSquare;
         if(param3 && param2 == ForkBit.stomachCount1)
         {
            param2 = BashfulUnwritten.memorizeFlower1;
         }
         _loc5_.succinctMark = param2;
         _loc5_.generalFour(param2);
         return _loc5_;
      }
      
      public function trailInjure(param1:Number) : void
      {
         var _loc2_:int = GateLetters.scrawnyWail(ForkBit.stomachCount1);
         while(_loc2_ < numChildren)
         {
            if(getChildAt(_loc2_) is MovieClip)
            {
               (getChildAt(_loc2_) as MovieClip).rotation = param1;
               return;
            }
            _loc2_++;
         }
      }
      
      public function burnStiff() : Number
      {
         var _loc1_:int = ForkBit.stomachCount1;
         while(_loc1_ < numChildren)
         {
            if(getChildAt(_loc1_) is MovieClip)
            {
               return (getChildAt(_loc1_) as MovieClip).rotation;
            }
            _loc1_++;
         }
         return GateLetters.scrawnyWail(ForkBit.stomachCount1);
      }
      
      public function generalFour(param1:int) : void
      {
         var _loc2_:Boolean = AmuseFrighten.harborStem;
         this.grinAngle = param1;
         if(this.grinAngle <= ForkBit.stomachCount1)
         {
            transform.colorTransform = DistroCompetition.bombQueue;
            mouseEnabled = AmuseFrighten.harborStem;
         }
         else if(this.grinAngle < AttractiveSugar.adventurousLock)
         {
            _loc2_ = AmuseFrighten.slowSquare;
            this.pleasantSubdued.text = String(this.grinAngle);
            mouseEnabled = AmuseFrighten.slowSquare;
            transform.colorTransform = DistroCompetition.possessInstinctive;
         }
         else
         {
            mouseEnabled = AmuseFrighten.slowSquare;
            transform.colorTransform = DistroCompetition.possessInstinctive;
         }
         if(_loc2_)
         {
            addChild(this.pleasantSubdued);
         }
         else if(this.pleasantSubdued.parent)
         {
            this.pleasantSubdued.parent.removeChild(this.pleasantSubdued);
         }
      }
   }
}
