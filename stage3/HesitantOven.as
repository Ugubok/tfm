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
   
   public class HesitantOven extends Sprite
   {
      
      public static const cryWait:ColorTransform = new ColorTransform();
      
      public static const obtainableSquare:ColorMatrixFilter = new ColorMatrixFilter(new Array1 /31 /31 /3, 0, 01 /31 /31 /3, 0, 01 /31 /31 /3, 0, 0, 0, 0, 0, 1, 0));
       
      
      public var hesitantSecret:int;
      
      public var absurdSoothe:int;
      
      public var annoyingGround:Boolean = false;
      
      public var wingBrass:AgreeFascinated;
      
      public var voiceMomentous:Boolean = false;
      
      public var listRightful:Boolean = false;
      
      public var letterPunch:Boolean = false;
      
      public var balvankaDazzling:Function;
      
      public var noxiousTemper:Object;
      
      public var latePaltry:Function;
      
      public var beginnerCollect:Object;
      
      public var raySleepy1:Function;
      
      public var divisionElite:Object;
      
      public var smartEntertaining:Function;
      
      public var moveOptimal:Object;
      
      public var pleasantBruise:Shape;
      
      public var lyricalSprout:int;
      
      public var whisperRepulsive:Number;
      
      public var exoticSnakes:Number;
      
      public var flowerConcentrate:Number;
      
      public var alluringDazzling:Boolean = false;
      
      public var spottedQuack:Vector.<DisplayObject>;
      
      public var stickUncle:Boolean = false;
      
      public var gateParty:Function;
      
      public var unwrittenAttractive:Object;
      
      public var spotBoundary:Sprite;
      
      public function HesitantOven(param1:int, param2:int)
      {
         this.wingBrass = CrowdedUnknown.fillSubdued.wingBrass;
         super();
         this.hesitantSecret = param1;
         this.absurdSoothe = param2;
      }
      
      public function happyBright(param1:Number = 0.5, param2:Number = 0.5, param3:Boolean = false) : void
      {
         this.alluringDazzling = NarrowPlants.cleverPromise;
         this.exoticSnakes = param1;
         this.flowerConcentrate = param2;
         if(param3)
         {
            CrowdedUnknown.disgustingHour.competitionUnequal.addEventListener(Event.RESIZE,this.saveThick);
         }
         this.saveThick();
      }
      
      public function punctureChilly(param1:Event) : void
      {
         VulgarCry.sighSugar(this.raySleepy1,this.divisionElite);
      }
      
      public function yellNear(param1:MouseEvent) : void
      {
         if(!this.spotBoundary)
         {
            if(null == this.unwrittenAttractive)
            {
               this.spotBoundary = this.gateParty();
            }
            else
            {
               this.spotBoundary = this.gateParty(this.unwrittenAttractive);
            }
            this.spotBoundary.mouseEnabled = NarrowPlants.cleverPromise;
            this.spotBoundary.mouseChildren = NarrowPlants.cleverPromise;
         }
         SteerEar.bombAction(this.spotBoundary);
         addEventListener(Event.ENTER_FRAME,this.pushyWord);
      }
      
      public function humorAlert(param1:Function, param2:Object) : void
      {
         mouseEnabled = NarrowPlants.riverEdge;
         this.gateParty = param1;
         this.unwrittenAttractive = param2;
         addEventListener(MouseEvent.MOUSE_OVER,this.yellNear);
         addEventListener(MouseEvent.MOUSE_OUT,this.alansonCount);
      }
      
      public function chopIgnorant(param1:Function = null, param2:Object = null, param3:Function = null, param4:Object = null) : void
      {
         if(param1 == null || param3 == null)
         {
            if(param1 == null)
            {
               this.raySleepy1 = null;
               this.divisionElite = null;
               this.listRightful = NarrowPlants.cleverPromise;
               removeEventListener(MouseEvent.MOUSE_OVER,this.punctureChilly);
            }
            if(null == param3)
            {
               this.smartEntertaining = null;
               this.moveOptimal = null;
               this.letterPunch = NarrowPlants.cleverPromise;
               removeEventListener(MouseEvent.MOUSE_OUT,this.verdantTouch);
            }
            if(param1 == null && param3 == null)
            {
               this.listRightful = NarrowPlants.cleverPromise;
               return;
            }
         }
         if(param1)
         {
            if(!this.listRightful)
            {
               mouseEnabled = NarrowPlants.riverEdge;
               addEventListener(MouseEvent.MOUSE_OVER,this.punctureChilly);
            }
            this.raySleepy1 = param1;
            this.divisionElite = param2;
            this.listRightful = NarrowPlants.riverEdge;
         }
         if(param3)
         {
            if(!this.letterPunch)
            {
               mouseEnabled = NarrowPlants.riverEdge;
               addEventListener(MouseEvent.MOUSE_OUT,this.verdantTouch);
            }
            this.smartEntertaining = param3;
            this.moveOptimal = param4;
            this.letterPunch = NarrowPlants.riverEdge;
         }
      }
      
      public function alansonCount(param1:MouseEvent) : void
      {
         removeEventListener(Event.ENTER_FRAME,this.pushyWord);
         if(this.spotBoundary && this.spotBoundary.parent)
         {
            this.spotBoundary.parent.removeChild(this.spotBoundary);
         }
      }
      
      public function pushyObeisant(param1:DisplayObject, param2:Boolean = false, param3:Boolean = false) : HesitantOven
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc7_:Rectangle = null;
         var _loc8_:HesitantOven = null;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         addChild(param1);
         if(param1 is HesitantOven)
         {
            _loc8_ = param1 as HesitantOven;
            _loc4_ = _loc8_.hesitantSecret;
            _loc5_ = _loc8_.absurdSoothe;
         }
         else
         {
            _loc4_ = param1.width;
            _loc5_ = param1.height;
         }
         var _loc6_:Number = MarkParty.energeticQuack;
         if(param2)
         {
            _loc9_ = NervousOnerous.complexSecret(MarkParty.energeticQuack);
            _loc10_ = NervousOnerous.complexSecret(MarkParty.energeticQuack);
            if(this.absurdSoothe < _loc5_)
            {
               _loc9_ = this.absurdSoothe / _loc5_;
            }
            if(this.hesitantSecret < _loc4_)
            {
               _loc10_ = this.hesitantSecret / _loc4_;
            }
            _loc6_ = _loc9_ < _loc10_?Number(_loc9_):Number(_loc10_);
            param1.width = param1.width * _loc6_;
            param1.height = param1.height * _loc6_;
            _loc4_ = _loc4_ * _loc6_;
            _loc5_ = _loc5_ * _loc6_;
         }
         if(param3)
         {
            _loc11_ = Math.max(Math.ceil(_loc4_) / this.hesitantSecret,Math.ceil(_loc5_) / this.absurdSoothe);
            if(_loc11_ < MarkParty.energeticQuack)
            {
               _loc6_ = MarkParty.energeticQuack / _loc11_;
               param1.width = param1.width * _loc6_;
               param1.height = param1.height * _loc6_;
               _loc4_ = _loc4_ * _loc6_;
               _loc5_ = _loc5_ * _loc6_;
            }
         }
         _loc7_ = param1.getRect(param1);
         param1.x = int(this.hesitantSecret / NervousOnerous.complexSecret(SupplyMountain.roomCard) - _loc7_.x * _loc6_ - _loc4_ / SupplyMountain.roomCard);
         param1.y = int(this.absurdSoothe / SupplyMountain.roomCard - _loc6_ * _loc7_.y - _loc5_ / NervousOnerous.complexSecret(SupplyMountain.roomCard));
         return this;
      }
      
      public function shortDiscussion(param1:Boolean, param2:Number = 0.8, param3:Boolean = false) : void
      {
         if(param1 && !this.annoyingGround)
         {
            this.annoyingGround = NarrowPlants.riverEdge;
            transform.colorTransform = new ColorTransform(param2,param2,param2);
            if(param3)
            {
               filters = new Array(HesitantOven.obtainableSquare);
            }
         }
         else if(!param1 && this.annoyingGround)
         {
            this.annoyingGround = NarrowPlants.cleverPromise;
            transform.colorTransform = HesitantOven.cryWait;
            if(param3)
            {
               filters = null;
            }
         }
      }
      
      public function thickDress() : Boolean
      {
         return this.stickUncle;
      }
      
      public function inventDisgusting(param1:Function = null, param2:Object = null, param3:Boolean = true) : HesitantOven
      {
         mouseEnabled = NarrowPlants.riverEdge;
         this.balvankaDazzling = param1;
         this.noxiousTemper = param2;
         if(param1)
         {
            addEventListener(MouseEvent.MOUSE_DOWN,this.laborerMend);
            if(param3)
            {
               ConfusedPaltry.manyRequest(this);
            }
         }
         else
         {
            removeEventListener(MouseEvent.MOUSE_DOWN,this.laborerMend);
            ConfusedPaltry.manyRequest(this,false);
         }
         return this;
      }
      
      public function afternoonComplex() : Array
      {
         var _loc2_:DisplayObjectContainer = null;
         var _loc1_:Array = new Array();
         if(!this.spottedQuack)
         {
            return _loc1_;
         }
         for each(_loc2_ in this.spottedQuack)
         {
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
      
      public function voraciousSpooky(param1:String) : void
      {
         mouseEnabled = NarrowPlants.riverEdge;
         GapingAwake.voraciousSpooky(this,param1);
      }
      
      public function inviteChickens(param1:Event) : void
      {
         if(!this.pleasantBruise)
         {
            this.pleasantBruise = new Shape();
            this.pleasantBruise.graphics.beginFill(this.lyricalSprout,this.whisperRepulsive);
            this.pleasantBruise.graphics.drawRect(NervousOnerous.complexSecret(FaithfulBaseball.ordinaryIdea),NervousOnerous.complexSecret(FaithfulBaseball.ordinaryIdea),this.hesitantSecret,this.absurdSoothe);
            this.pleasantBruise.graphics.endFill();
         }
         addChildAt(this.pleasantBruise,NervousOnerous.complexSecret(FaithfulBaseball.ordinaryIdea));
      }
      
      public function laborerMend(param1:Event) : void
      {
         VulgarCry.sighSugar(this.balvankaDazzling,this.noxiousTemper);
         if(this.wingBrass.mountainSpy)
         {
            ZincChickens.lamentableEnjoy(this.wingBrass.mountainSpy,NervousOnerous.shopEasy(IdeaTeeny.upsetDislike));
         }
      }
      
      public function innateRequest() : Boolean
      {
         return this.listRightful;
      }
      
      public function saveThick(param1:Event = null) : void
      {
         var _loc5_:int = 0;
         var _loc2_:int = CrowdedUnknown.disgustingHour.competitionUnequal.stageWidth;
         var _loc3_:int = CrowdedUnknown.disgustingHour.competitionUnequal.stageHeight;
         var _loc4_:int = -CrowdedUnknown.disgustingHour.rubCrooked + _loc2_;
         _loc5_ = -CrowdedUnknown.disgustingHour.subduedColossal + _loc3_;
         if(this.alluringDazzling)
         {
            x = this.exoticSnakes - _loc4_ / NervousOnerous.complexSecret(SupplyMountain.roomCard);
            y = this.flowerConcentrate - _loc5_ / NervousOnerous.complexSecret(SupplyMountain.roomCard);
         }
         else if(CrowdedUnknown.disgustingHour.competitionUnequal.align == PleaseFour.hornBaseball)
         {
            x = int(this.exoticSnakes * _loc2_ - this.hesitantSecret / NervousOnerous.complexSecret(SupplyMountain.roomCard) - _loc4_ / SupplyMountain.roomCard);
            y = int(this.flowerConcentrate * _loc3_ - this.absurdSoothe / NervousOnerous.complexSecret(SupplyMountain.roomCard) - _loc5_ / SupplyMountain.roomCard);
         }
         else
         {
            x = int(this.exoticSnakes * (-this.hesitantSecret + CrowdedUnknown.disgustingHour.competitionUnequal.stageWidth));
            y = int((-this.absurdSoothe + CrowdedUnknown.disgustingHour.competitionUnequal.stageHeight) * this.flowerConcentrate);
         }
      }
      
      public function reactionReaction(param1:MouseEvent) : void
      {
         stopDrag();
      }
      
      public function signWhip(param1:MouseEvent) : void
      {
         if(param1.target === param1.currentTarget || this.spottedQuack != null && this.spottedQuack.indexOf(DisplayObject(param1.target)) != -NervousOnerous.complexSecret(MarkParty.energeticQuack))
         {
            if(this.stickUncle && parent)
            {
               parent.addChild(this);
            }
            startDrag();
            CrowdedUnknown.disgustingHour.competitionUnequal.addEventListener(MouseEvent.MOUSE_UP,this.reactionReaction);
         }
      }
      
      public function legDouble(param1:int, param2:Number = 1) : void
      {
         this.lyricalSprout = param1;
         this.whisperRepulsive = param2;
         addEventListener(MouseEvent.MOUSE_OVER,this.inviteChickens);
         addEventListener(MouseEvent.MOUSE_OUT,this.drownColor);
      }
      
      public function cakeStore() : void
      {
      }
      
      public function defectiveEntertaining() : Boolean
      {
         return this.voiceMomentous;
      }
      
      public function drownColor(param1:Event) : void
      {
         if(this.pleasantBruise.parent)
         {
            removeChild(this.pleasantBruise);
         }
      }
      
      public function signFrail(param1:Function, param2:Object = null, param3:Boolean = true) : HesitantOven
      {
         mouseEnabled = NarrowPlants.riverEdge;
         this.latePaltry = param1;
         this.beginnerCollect = param2;
         addEventListener(NervousOnerous.wealthyCommon(KnotModern.passPorter),this.delightfulProud);
         if(param3)
         {
            ConfusedPaltry.manyRequest(this);
         }
         return this;
      }
      
      public function blotExplode(param1:int, param2:int, param3:Boolean = false) : void
      {
         if(CrowdedUnknown.disgustingHour.competitionUnequal.align == NervousOnerous.wealthyCommon(PleaseFour.hornBaseball))
         {
            this.alluringDazzling = NarrowPlants.riverEdge;
            this.exoticSnakes = param1;
            this.flowerConcentrate = param2;
            if(param3)
            {
               CrowdedUnknown.disgustingHour.competitionUnequal.addEventListener(Event.RESIZE,this.saveThick);
            }
            this.saveThick();
         }
         else
         {
            x = param1;
            y = param2;
         }
      }
      
      public function keyBead(param1:Boolean = true, ... rest) : void
      {
         var _loc4_:DisplayObject = null;
         var _loc3_:Vector.<DisplayObject> = new Vector.<DisplayObject>();
         for each(_loc4_ in rest)
         {
            _loc3_.push(_loc4_);
         }
         if(_loc3_.length == NervousOnerous.complexSecret(FaithfulBaseball.ordinaryIdea))
         {
            return;
         }
         if(!this.voiceMomentous)
         {
            mouseEnabled = NarrowPlants.riverEdge;
            addEventListener(MouseEvent.MOUSE_DOWN,this.signWhip);
         }
         this.spottedQuack = _loc3_;
         this.stickUncle = param1;
         this.voiceMomentous = NarrowPlants.riverEdge;
      }
      
      public function pushyWord(param1:Event) : void
      {
         if(!stage)
         {
            removeEventListener(Event.ENTER_FRAME,this.pushyWord);
            return;
         }
         this.spotBoundary.x = this.spotBoundary.parent.mouseX;
         this.spotBoundary.y = IdeaReal.panoramicOpposite + this.spotBoundary.parent.mouseY;
      }
      
      public function verdantTouch(param1:Event) : void
      {
         VulgarCry.sighSugar(this.smartEntertaining,this.moveOptimal);
      }
      
      public function delightfulProud(param1:Event) : void
      {
         VulgarCry.sighSugar(this.latePaltry,this.beginnerCollect);
         if(this.wingBrass.mountainSpy)
         {
            ZincChickens.lamentableEnjoy(this.wingBrass.mountainSpy,IdeaTeeny.upsetDislike);
         }
      }
   }
}
