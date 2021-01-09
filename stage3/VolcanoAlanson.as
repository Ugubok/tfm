package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.ColorMatrixFilter;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   
   public class VolcanoAlanson extends Sprite
   {
      
      public static const entertainingUnequaled:ColorTransform = new ColorTransform();
      
      public static const deliverAmuse:ColorMatrixFilter = new ColorMatrixFilter(new Array1 /31 /31 /3, 0, 01 /31 /31 /3, 0, 01 /31 /31 /3, 0, 0, 0, 0, 0, 1, 0));
       
      
      public var orderMachine:int;
      
      public var amuseLabel:int;
      
      public var adaptableZonked:Boolean = false;
      
      public var dildoIllustrious:ChickenMilky;
      
      public var mightyProgram:Boolean = false;
      
      public var crackerLoaf:Boolean = false;
      
      public var crimeSqueamish:Boolean = false;
      
      public var competitionProud:Function;
      
      public var seedAnnoying:Object;
      
      public var wickedAlluring:Function;
      
      public var toeChivalrous:Object;
      
      public var orderHanging:Function;
      
      public var chickenNoiseless:Object;
      
      public var slipChivalrous:Function;
      
      public var uncleNoxious:Object;
      
      public var chickenHate:Shape;
      
      public var probableInjure:int;
      
      public var inexpensiveApathetic:Number;
      
      public var airAdaptable:Number;
      
      public var rareBruise:Number;
      
      public var slipSeed:Boolean = false;
      
      public var companyTax:Vector.<DisplayObject>;
      
      public var cribSlip:Boolean = false;
      
      public var trailSisters:Function;
      
      public var illustriousLip:Object;
      
      public var agreeableOranges:Sprite;
      
      public function VolcanoAlanson(param1:int, param2:int)
      {
         this.dildoIllustrious = SqueamishStatement.berryMilky.dildoIllustrious;
         super();
         this.orderMachine = param1;
         this.amuseLabel = param2;
      }
      
      public function grateMark(param1:Boolean = true, ... rest) : void
      {
         var _loc4_:DisplayObject = null;
         var _loc3_:Vector.<DisplayObject> = new Vector.<DisplayObject>();
         for each(_loc4_ in rest)
         {
            _loc3_.push(_loc4_);
         }
         if(_loc3_.length == GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
         {
            return;
         }
         if(!this.mightyProgram)
         {
            mouseEnabled = FourSense.faithfulLarge;
            addEventListener(MouseEvent.MOUSE_DOWN,this.whistleSatisfy);
         }
         this.companyTax = _loc3_;
         this.cribSlip = param1;
         this.mightyProgram = FourSense.faithfulLarge;
      }
      
      public function competitionSqueamish(param1:Function = null, param2:Object = null, param3:Function = null, param4:Object = null) : void
      {
         if(param1 == null || param3 == null)
         {
            if(param1 == null)
            {
               this.orderHanging = null;
               this.chickenNoiseless = null;
               this.crackerLoaf = FourSense.competitionNotebook;
               removeEventListener(MouseEvent.MOUSE_OVER,this.proudMighty);
            }
            if(param3 == null)
            {
               this.slipChivalrous = null;
               this.uncleNoxious = null;
               this.crimeSqueamish = FourSense.competitionNotebook;
               removeEventListener(MouseEvent.MOUSE_OUT,this.requestScratch);
            }
            if(param1 == null && param3 == null)
            {
               this.crackerLoaf = FourSense.competitionNotebook;
               return;
            }
         }
         if(param1)
         {
            if(!this.crackerLoaf)
            {
               mouseEnabled = FourSense.faithfulLarge;
               addEventListener(MouseEvent.MOUSE_OVER,this.proudMighty);
            }
            this.orderHanging = param1;
            this.chickenNoiseless = param2;
            this.crackerLoaf = FourSense.faithfulLarge;
         }
         if(param3)
         {
            if(!this.crimeSqueamish)
            {
               mouseEnabled = FourSense.faithfulLarge;
               addEventListener(MouseEvent.MOUSE_OUT,this.requestScratch);
            }
            this.slipChivalrous = param3;
            this.uncleNoxious = param4;
            this.crimeSqueamish = FourSense.faithfulLarge;
         }
      }
      
      public function trailColor(param1:DisplayObject, param2:Boolean = false, param3:Boolean = false) : VolcanoAlanson
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc8_:VolcanoAlanson = null;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         addChild(param1);
         if(param1 is VolcanoAlanson)
         {
            _loc8_ = param1 as VolcanoAlanson;
            _loc4_ = _loc8_.orderMachine;
            _loc5_ = _loc8_.amuseLabel;
         }
         else
         {
            _loc4_ = param1.width;
            _loc5_ = param1.height;
         }
         var _loc6_:Number = FaintHanging.wateryBalvanka;
         if(param2)
         {
            _loc9_ = FaintHanging.wateryBalvanka;
            _loc10_ = GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
            if(_loc5_ > this.amuseLabel)
            {
               _loc9_ = this.amuseLabel / _loc5_;
            }
            if(this.orderMachine < _loc4_)
            {
               _loc10_ = this.orderMachine / _loc4_;
            }
            _loc6_ = _loc9_ < _loc10_?Number(_loc9_):Number(_loc10_);
            param1.width = param1.width * _loc6_;
            param1.height = param1.height * _loc6_;
            _loc4_ = _loc4_ * _loc6_;
            _loc5_ = _loc5_ * _loc6_;
         }
         if(param3)
         {
            _loc11_ = Math.max(Math.ceil(_loc4_) / this.orderMachine,Math.ceil(_loc5_) / this.amuseLabel);
            if(GateStupid.waitingStupid(FaintHanging.wateryBalvanka) > _loc11_)
            {
               _loc6_ = GateStupid.waitingStupid(FaintHanging.wateryBalvanka) / _loc11_;
               param1.width = param1.width * _loc6_;
               param1.height = param1.height * _loc6_;
               _loc4_ = _loc4_ * _loc6_;
               _loc5_ = _loc5_ * _loc6_;
            }
         }
         var _loc7_:Rectangle = param1.getRect(param1);
         param1.x = int(this.orderMachine / GateStupid.waitingStupid(InviteReligion.hydrantBlade) - _loc7_.x * _loc6_ - _loc4_ / GateStupid.waitingStupid(InviteReligion.hydrantBlade));
         param1.y = int(this.amuseLabel / GateStupid.waitingStupid(InviteReligion.hydrantBlade) - _loc7_.y * _loc6_ - _loc5_ / GateStupid.waitingStupid(InviteReligion.hydrantBlade));
         return this;
      }
      
      public function hatefulArmy(param1:Event = null) : void
      {
         var _loc5_:int = 0;
         var _loc2_:int = SqueamishStatement.lookBorrow.volcanoStore.stageWidth;
         var _loc3_:int = SqueamishStatement.lookBorrow.volcanoStore.stageHeight;
         var _loc4_:int = -SqueamishStatement.lookBorrow.buryHydrant + _loc2_;
         _loc5_ = -SqueamishStatement.lookBorrow.adaptableOranges + _loc3_;
         if(this.slipSeed)
         {
            x = this.airAdaptable - _loc4_ / InviteReligion.hydrantBlade;
            y = this.rareBruise - _loc5_ / GateStupid.waitingStupid(InviteReligion.hydrantBlade);
         }
         else if(SqueamishStatement.lookBorrow.volcanoStore.align == GateStupid.grateLoaf(PatWhistle.cardList))
         {
            x = int(_loc2_ * this.airAdaptable - this.orderMachine / GateStupid.waitingStupid(InviteReligion.hydrantBlade) - _loc4_ / InviteReligion.hydrantBlade);
            y = int(_loc3_ * this.rareBruise - this.amuseLabel / InviteReligion.hydrantBlade - _loc5_ / InviteReligion.hydrantBlade);
         }
         else
         {
            x = int(this.airAdaptable * (SqueamishStatement.lookBorrow.volcanoStore.stageWidth - this.orderMachine));
            y = int((SqueamishStatement.lookBorrow.volcanoStore.stageHeight - this.amuseLabel) * this.rareBruise);
         }
      }
      
      public function requestScratch(param1:Event) : void
      {
         JumbledRecognise.hatefulFascinated);
      }
      
      public function kurumaSubdued(param1:MouseEvent) : void
      {
         removeEventListener(Event.ENTER_FRAME,this.labelBurn);
         if(this.agreeableOranges && this.obtainableWindy);
         }
      }
      
      public function storeCrime() : void
      {
      }
      
      public function instructChivalrous() : Array
      {
         var _loc2_:DisplayObjectContainer = null;
         var _loc1_:Array = new Array();
         if(!this.companyTax)
         {
            return _loc1_;
         }
         for each(_loc2_ in this.companyTax)
         {
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
      
      public function thickRequest(param1:Function, param2:Object) : void
      {
         mouseEnabled = FourSense.faithfulLarge;
         this.trailSisters = param1;
         this.illustriousLip = param2;
         addEventListener(MouseEvent.MOUSE_OVER,this.inexpensiveNoiseless);
         addEventListener(MouseEvent.MOUSE_OUT,this.kurumaSubdued);
      }
      
      public function fragileInvite(param1:Function, param2:Object = null, param3:Boolean = true) : VolcanoAlanson
      {
         mouseEnabled = FourSense.faithfulLarge;
         this.wickedAlluring = param1;
         this.toeChivalrous = param2;
         addEventListener(EliteQuirky.noiselessGaping);
         if(param3)
         {
            PipkaDeadpan.rareToe(this);
         }
         return this;
      }
      
      public function largeGround(param1:Event) : void
      {
         JumbledRecognise.planStupid);
         if(this.dildoIllustrious.staleDildo)
         {
            AirPat.adviseBruise(this.dildoIllustrious.staleDildo,BruiseScale.harmonyList);
         }
      }
      
      public function companyStale() : Boolean
      {
         return this.crackerLoaf;
      }
      
      public function warlikeProgram(param1:int, param2:int, param3:Boolean = false) : void
      {
         if(SqueamishStatement.lookBorrow.volcanoStore.align == PatWhistle.cardList)
         {
            this.slipSeed = FourSense.faithfulLarge;
            this.airAdaptable = param1;
            this.rareBruise = param2;
            if(param3)
            {
               SqueamishStatement.lookBorrow.volcanoStore.addEventListener(Event.RESIZE,this.hatefulArmy);
            }
            this.hatefulArmy();
         }
         else
         {
            x = param1;
            y = param2;
         }
      }
      
      public function illustriousMilky(param1:Event) : void
      {
         if(!this.confusedPeck = new Shape();
            this.chickenHate.graphics.beginFill(this.flowerSuper);
            this.chickenHate.graphics.drawRect(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),GateStupid.waitingStupid(VioletPrepare.obeisantCrib),this.orderMachine,this.amuseLabel);
            this.chickenHate.graphics.endFill();
         }
         addChildAt(this.chickenHate,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
      }
      
      public function metalMetal(param1:String) : void
      {
         mouseEnabled = FourSense.faithfulLarge;
         DelightfulMouse.metalMetal(this,param1);
      }
      
      public function peckGround(param1:MouseEvent) : void
      {
         stopDrag();
      }
      
      public function labelBurn(param1:Event) : void
      {
         if(!stage)
         {
            removeEventListener(Event.ENTER_FRAME,this.labelBurn);
            return;
         }
         this.agreeableOranges.x = this.agreeableOranges.parent.mouseX;
         this.obtainablePinus.parent.mouseY + PlanAgreeable.flowerKotsky;
      }
      
      public function annoyingSubdued(param1:Event) : void
      {
         if(this.chickenHate.parent)
         {
            removeChild(this.chickenHate);
         }
      }
      
      public function creatorGaping(param1:Event) : void
      {
         JumbledRecognise.satisfyAnnoying);
         if(this.dildoIllustrious.staleDildo)
         {
            AirPat.adviseBruise(this.dildoIllustrious.staleDildo,GateStupid.harmonyHanging(BruiseScale.harmonyList));
         }
      }
      
      public function scaleSwanky() : Boolean
      {
         return this.cribSlip;
      }
      
      public function lamentableMetal(param1:Number = 0.5, param2:Number = 0.5, param3:Boolean = false) : void
      {
         this.slipSeed = FourSense.competitionNotebook;
         this.airAdaptable = param1;
         this.rareBruise = param2;
         if(param3)
         {
            SqueamishStatement.lookBorrow.volcanoStore.addEventListener(Event.RESIZE,this.hatefulArmy);
         }
         this.hatefulArmy();
      }
      
      public function commonLook(param1:Function = null, param2:Object = null, param3:Boolean = true) : VolcanoAlanson
      {
         mouseEnabled = FourSense.faithfulLarge;
         this.competitionProud = param1;
         this.seedAnnoying = param2;
         if(param1)
         {
            addEventListener(MouseEvent.MOUSE_DOWN,this.creatorGaping);
            if(param3)
            {
               PipkaDeadpan.rareToe(this);
            }
         }
         else
         {
            removeEventListener(MouseEvent.MOUSE_DOWN,this.creatorGaping);
            PipkaDeadpan.rareToe(this,false);
         }
         return this;
      }
      
      public function proudMighty(param1:Event) : void
      {
         JumbledRecognise.labelMouse);
      }
      
      public function armyCrowded(param1:Boolean, param2:Number = 0.8, param3:Boolean = false) : void
      {
         if(param1 && !this.quirkyViolet = FourSense.faithfulLarge;
            transform.colorTransform = new ColorTransform(param2,param2,param2);
            if(param3)
            {
               filters = new Array(VolcanoAlanson.deliverAmuse);
            }
         }
         else if(!param1 && this.quirkyViolet = FourSense.competitionNotebook;
            transform.colorTransform = VolcanoAlanson.entertainingUnequaled;
            if(param3)
            {
               filters = null;
            }
         }
      }
      
      public function inexpensiveNoiseless(param1:MouseEvent) : void
      {
         if(!this.unitWhisper == null)
            {
               this.agreeableOranges = this.trailSisters();
            }
            else
            {
               this.agreeableOranges = this.chivalrousQuirky);
            }
            this.agreeableOranges.mouseEnabled = FourSense.competitionNotebook;
            this.agreeableOranges.mouseChildren = FourSense.competitionNotebook;
         }
         ClubFragile.distroWhisper(this.agreeableOranges);
         addEventListener(Event.ENTER_FRAME,this.labelBurn);
      }
      
      public function stomachSigh(param1:int, param2:Number = 1) : void
      {
         this.probableInjure = param1;
         this.inexpensiveApathetic = param2;
         addEventListener(MouseEvent.MOUSE_OVER,this.illustriousMilky);
         addEventListener(MouseEvent.MOUSE_OUT,this.annoyingSubdued);
      }
      
      public function whistleSatisfy(param1:MouseEvent) : void
      {
         if(param1.target === param1.currentTarget || this.companyTax != null && this.companyTax.indexOf(DisplayObject(param1.target)) != -GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
         {
            if(this.cribSlip && parent)
            {
               parent.addChild(this);
            }
            startDrag();
            SqueamishStatement.lookBorrow.volcanoStore.addEventListener(MouseEvent.MOUSE_UP,this.peckGround);
         }
      }
      
      public function lipMetal() : Boolean
      {
         return this.mightyProgram;
      }
   }
}
