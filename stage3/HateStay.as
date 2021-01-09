package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class HateStay extends Sprite
   {
      
      public static const rayRequest:int =  42;
      
      public static const stayStore:int =  42;
      
      public static var crownParty:ColorTransform = new ColorTransform();
      
      public static var instructPail:ColorTransform = new ColorTransform2 /102 /102 /105 /10);
      
      public static var kotskyStatement:Dictionary = new Dictionary();
       
      
      public var decayRecognise:int;
      
      public var chopCrib:int;
      
      public var touchAnus:TextField;
      
      public var proseMark:int;
      
      public function HateStay(param1:int, param2:int, param3:int = 0)
      {
         var _loc4_:MovieClip = null;
         var _loc5_:Number = NaN;
         super();
         mouseChildren = AlluringFour.feebleScintillating;
         this.decayRecognise = param1;
         this.chopCrib = param2;
         if(AgreeHydrant.partyBabies < param1)
         {
            _loc4_ = BorrowWandering.elitePear(param1,LargeSand.sandSeed,PailBathe.bruiseSisters(param1));
         }
         else
         {
            _loc4_ = BashfulSand.markApathetic(DeterminedSatisfy.armyRobin(SighLunasole.burnPear) + param1);
         }
         if(!_loc4_)
         {
            _loc4_ = new MovieClip();
            _loc4_.graphics.beginFill(Math.random() * 16777215);
            _loc4_.graphics.drawRect(-DeterminedSatisfy.scaleSeed(AgreeCreator.chickensCommon),-AgreeCreator.chickensCommon,HatefulHanging.suzukaLight,DeterminedSatisfy.scaleSeed(HatefulHanging.suzukaLight));
            _loc4_.graphics.endFill();
         }
         if(this.decayRecognise == BagBathe.orangesSerious || _loc4_.totalFrames > CryBashful.berryPail)
         {
            _loc4_.gotoAndStop(DeterminedSatisfy.scaleSeed(CrimeSense.lightHate));
         }
         if(param3 != DeterminedSatisfy.scaleSeed(LargeSand.sandSeed))
         {
            _loc4_.rotation = param3;
         }
         _loc4_.mouseChildren = AlluringFour.feebleScintillating;
         BagSigh.harmonyTax(this,true,true);
         _loc4_.x = int(HateStay.rayRequest / DeterminedSatisfy.scaleSeed(IllustriousHalf.gullibleUnit));
         _loc4_.y = int(HateStay.stayStore / IllustriousHalf.gullibleUnit);
         if(HateStay.stayStore < _loc4_.height)
         {
            _loc5_ = HateStay.stayStore / _loc4_.height;
            _loc4_.height = HateStay.stayStore;
            _loc4_.width = _loc4_.width * _loc5_;
         }
         if(HateStay.rayRequest < _loc4_.width)
         {
            _loc5_ = HateStay.rayRequest / _loc4_.width;
            _loc4_.width = HateStay.rayRequest;
            _loc4_.height = _loc4_.height * _loc5_;
         }
         graphics.beginFill(LargeSand.sandSeed,LaborerYell.labelLabel);
         graphics.drawRoundRect(LargeSand.sandSeed,LargeSand.sandSeed,HateStay.rayRequest,HateStay.stayStore,DeterminedSatisfy.scaleSeed(AgreeCreator.admireSerious));
         graphics.endFill();
         this.touchAnus = BurnProgram.milkyCrib();
         var _loc6_:TextFormat = this.touchAnus.defaultTextFormat;
         _loc6_.align = TextFormatAlign.RIGHT;
         _loc6_.color = 65535;
         this.touchAnus.defaultTextFormat = _loc6_;
         this.touchAnus.width = HateStay.rayRequest;
         this.touchAnus.y = HateStay.stayStore - CrimeSense.lightHate;
         cacheAsBitmap = AlluringFour.historicalDetermined;
         addChild(_loc4_);
      }
      
      public static function scintillatingLight(param1:int, param2:int, param3:Boolean, param4:int = 0) : HateStay
      {
         var _loc5_:HateStay = HateStay.kotskyStatement[param1];
         if(!_loc5_ || PailBathe.cardCrown(param1) == BagBathe.pipkaPanoramic)
         {
            _loc5_ = new HateStay(param1,param2,param4);
            HateStay.kotskyStatement[param1] = _loc5_;
         }
         _loc5_.mouseEnabled = AlluringFour.historicalDetermined;
         if(param3 && param2 == LargeSand.sandSeed)
         {
            param2 = NoxiousCute.waitingFrail;
         }
         _loc5_.proseMark = param2;
         _loc5_.hystericalAbaft(param2);
         return _loc5_;
      }
      
      public static function bladeBury(param1:int) : void
      {
         delete HateStay.kotskyStatement[param1];
      }
      
      public static function proudNotebook(param1:int) : void
      {
         var _loc2_:HateStay = HateStay.kotskyStatement[param1];
         if(!_loc2_)
         {
            return;
         }
         _loc2_.hystericalAbaft(_loc2_.chopCrib - DeterminedSatisfy.scaleSeed(CryBashful.berryPail));
      }
      
      public function signFix(param1:Number) : void
      {
         var _loc2_:int = LargeSand.sandSeed;
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
      
      public function hystericalAbaft(param1:int) : void
      {
         var _loc2_:Boolean = AlluringFour.feebleScintillating;
         this.chopCrib = param1;
         if(this.chopCrib <= LargeSand.sandSeed)
         {
            transform.colorTransform = HateStay.instructPail;
            mouseEnabled = AlluringFour.feebleScintillating;
         }
         else if(this.chopCrib < DeterminedSatisfy.scaleSeed(CrimeSense.agonizingWatery))
         {
            _loc2_ = AlluringFour.historicalDetermined;
            this.touchAnus.text = String(this.chopCrib);
            mouseEnabled = AlluringFour.historicalDetermined;
            transform.colorTransform = HateStay.crownParty;
         }
         else
         {
            mouseEnabled = AlluringFour.historicalDetermined;
            transform.colorTransform = HateStay.crownParty;
         }
         if(_loc2_)
         {
            addChild(this.touchAnus);
         }
         else if(this.touchAnus.parent)
         {
            this.touchAnus.parent.removeChild(this.touchAnus);
         }
      }
      
      public function illustriousHanging() : Number
      {
         var _loc1_:int = DeterminedSatisfy.scaleSeed(LargeSand.sandSeed);
         while(_loc1_ < numChildren)
         {
            if(getChildAt(_loc1_) is MovieClip)
            {
               return (getChildAt(_loc1_) as MovieClip).rotation;
            }
            _loc1_++;
         }
         return LargeSand.sandSeed;
      }
   }
}
