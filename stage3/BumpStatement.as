package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class BumpStatement extends Sprite
   {
      
      public static var collectSpot:BumpStatement;
      
      public static var efficientOatmeal:Boolean = false;
      
      public static var describeChangeable:DisplayObjectContainer;
       
      
      public var rubShelf:int;
      
      public var catAunt:int;
      
      public var lateImpartial:int;
      
      public const bruiseSpace:Dictionary = new Dictionary();
      
      public const saltUninterested:Dictionary = new Dictionary();
      
      public const hangingCracker:Dictionary = new Dictionary();
      
      public const passRiver:Dictionary = new Dictionary();
      
      public var shakeAfternoon:int;
      
      public var chinSpot:int;
      
      public var heatBoundary:Boolean = false;
      
      public function BumpStatement()
      {
         this.lateImpartial = NervousOnerous.wantBake(FaithfulBaseball.satisfyContain);
         super();
         BumpStatement.collectSpot = this;
         addEventListener(MouseEvent.MOUSE_DOWN,this.advertisementBalvanka);
      }
      
      public static function inconclusiveAlanson1(param1:String, param2:int, param3:int = 7108545) : void
      {
         if(!BumpStatement.efficientOatmeal)
         {
            return;
         }
         BumpStatement.collectSpot.saltUninterested[param1] = param3;
         if(BumpStatement.collectSpot.bruiseSpace[param1] == null)
         {
            BumpStatement.collectSpot.tendencyVoracious(param1);
         }
         BumpStatement.collectSpot.hangingCracker[param1] = int(BumpStatement.collectSpot.hangingCracker[param1]) + param2;
      }
      
      public static function windyBalance(param1:DisplayObjectContainer, param2:int = 200, param3:int = 30, param4:int = 100, param5:int = 600) : void
      {
         BumpStatement.describeChangeable = param1;
         if(BumpStatement.describeChangeable)
         {
            if(!BumpStatement.collectSpot)
            {
               new BumpStatement();
            }
            BumpStatement.collectSpot.catAunt = param2;
            BumpStatement.collectSpot.rubShelf = param3;
            BumpStatement.collectSpot.addEventListener(NervousPromise.unknownPrice,BumpStatement.collectSpot.workBeginner);
            BumpStatement.collectSpot.x = param4;
            BumpStatement.collectSpot.y = param5;
            BumpStatement.describeChangeable.addChild(BumpStatement.collectSpot);
            BumpStatement.efficientOatmeal = NarrowPlants.calculateDinner;
         }
         else
         {
            if(BumpStatement.collectSpot)
            {
               if(BumpStatement.collectSpot.parent)
               {
                  BumpStatement.collectSpot.parent.removeChild(BumpStatement.collectSpot);
               }
               BumpStatement.collectSpot.removeEventListener(NervousOnerous.belligerentSound(NervousPromise.unknownPrice),BumpStatement.collectSpot.workBeginner);
            }
            BumpStatement.efficientOatmeal = NarrowPlants.yamMarked;
         }
      }
      
      public static function breatheShame(param1:String, param2:Boolean = false, param3:int = 7108545) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!BumpStatement.efficientOatmeal)
         {
            return;
         }
         if(param2)
         {
            BumpStatement.collectSpot.saltUninterested[param1] = param3;
         }
         if(BumpStatement.collectSpot.bruiseSpace[param1] == null)
         {
            BumpStatement.collectSpot.tendencyVoracious(param1);
         }
         var _loc4_:int = getTimer();
         if(param2)
         {
            BumpStatement.collectSpot.passRiver[param1] = _loc4_;
         }
         else
         {
            _loc5_ = _loc4_ - BumpStatement.collectSpot.passRiver[param1];
            _loc6_ = BumpStatement.collectSpot.hangingCracker[param1];
            BumpStatement.collectSpot.hangingCracker[param1] = _loc5_ + _loc6_;
         }
      }
      
      public function advertisementBalvanka(param1:Event) : void
      {
         if(ScaleBlot.actionWind)
         {
            this.heatBoundary = !this.heatBoundary;
            CrowdedUnknown.collectSpot.branchFaint(this.heatBoundary,65535);
         }
         this.shakeAfternoon = this[FaithfulVoracious.baseballSpotless];
         this.chinSpot = this[PleaseFour.cherryDrown];
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.annoyingBike);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.storeBasin);
      }
      
      public function workBeginner(param1:Event) : void
      {
         var _loc3_:Vector.<int> = null;
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         BumpStatement.describeChangeable.addChild(this);
         var _loc2_:int = getTimer();
         BumpStatement.inconclusiveAlanson1(IdeaReal.illustriousWrathful,_loc2_ - this.lateImpartial,12763866);
         this.lateImpartial = _loc2_;
         for(_loc4_ in this.hangingCracker)
         {
            _loc6_ = this.hangingCracker[_loc4_];
            this.hangingCracker[_loc4_] = FaithfulBaseball.satisfyContain;
            _loc3_ = this.bruiseSpace[_loc4_];
            _loc3_.push(_loc6_);
            if(_loc3_.length > this.catAunt)
            {
               _loc3_.shift();
            }
         }
         graphics.clear();
         for(_loc5_ in this.bruiseSpace)
         {
            _loc3_ = this.bruiseSpace[_loc5_];
            _loc7_ = this.saltUninterested[_loc5_];
            graphics.lineStyle(NervousOnerous.wantBake(MarkParty.yellOrange),_loc7_,MarkParty.yellOrange,true);
            _loc8_ = _loc3_.length;
            _loc9_ = FaithfulBaseball.satisfyContain;
            while(_loc9_ < _loc8_)
            {
               _loc10_ = _loc3_[_loc9_];
               if(NervousOnerous.wantBake(FaithfulBaseball.satisfyContain) == _loc9_)
               {
                  graphics.moveTo(NervousOnerous.wantBake(FaithfulBaseball.satisfyContain),-_loc10_);
               }
               else
               {
                  graphics.lineTo(_loc9_,-_loc10_);
               }
               _loc9_++;
            }
         }
         graphics.lineStyle(MarkParty.yellOrange,NervousOnerous.wantBake(FaithfulBaseball.satisfyContain),MarkParty.yellOrange,true);
         graphics.moveTo(NervousOnerous.wantBake(FaithfulBaseball.satisfyContain),FaithfulBaseball.satisfyContain);
         graphics.lineTo(this.catAunt,FaithfulBaseball.satisfyContain);
         graphics.lineStyle(FaithfulBaseball.satisfyContain,NervousOnerous.wantBake(FaithfulBaseball.satisfyContain),NervousOnerous.wantBake(FaithfulBaseball.satisfyContain));
         graphics.beginFill(FaithfulBaseball.satisfyContain,FaithfulBaseball.satisfyContain);
         graphics.drawRect(NervousOnerous.wantBake(FaithfulBaseball.satisfyContain),-NervousOnerous.wantBake(IdeaReal.squareZonked),this.catAunt,IdeaReal.squareZonked);
         graphics.endFill();
      }
      
      public function tendencyVoracious(param1:String) : void
      {
         var _loc2_:Vector.<int> = new Vector.<int>();
         var _loc3_:int = NervousOnerous.wantBake(FaithfulBaseball.satisfyContain);
         while(_loc3_ < this.catAunt)
         {
            _loc2_.push(NervousOnerous.wantBake(FaithfulBaseball.satisfyContain));
            _loc3_++;
         }
         BumpStatement.collectSpot.bruiseSpace[param1] = _loc2_;
      }
      
      public function annoyingBike(param1:MouseEvent) : void
      {
         x = BumpStatement.describeChangeable[NervousOnerous.belligerentSound(FaithfulVoracious.baseballSpotless)] - this.shakeAfternoon;
         y = BumpStatement.describeChangeable[NervousOnerous.belligerentSound(PleaseFour.cherryDrown)] - this.chinSpot;
      }
      
      public function storeBasin(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.annoyingBike);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.storeBasin);
      }
   }
}
