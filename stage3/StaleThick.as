package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class StaleThick extends Sprite
   {
      
      public static var agonizingCrown:StaleThick;
      
      public static var obeisantAdvise:Boolean = false;
      
      public static var planSerious:DisplayObjectContainer;
       
      
      public var fragileBruise:int;
      
      public var kotskyElite:int;
      
      public var crackerStomach:int;
      
      public const probableSigh:Dictionary = new Dictionary();
      
      public const fascinatedEntertaining:Dictionary = new Dictionary();
      
      public const robinNoxious:Dictionary = new Dictionary();
      
      public const panoramicWicked:Dictionary = new Dictionary();
      
      public var toeTouch:int;
      
      public var storeLarge:int;
      
      public var alluringRobin:Boolean = false;
      
      public function StaleThick()
      {
         this.crackerStomach = ScaleIcy.wanderingCrowded;
         super();
         StaleThick.agonizingCrown = this;
         addEventListener(MouseEvent.MOUSE_DOWN,this.wickedChivalrous);
      }
      
      public static function touchMark(param1:String, param2:Boolean = false, param3:int = 7108545) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!StaleThick.obeisantAdvise)
         {
            return;
         }
         if(param2)
         {
            StaleThick.agonizingCrown.fascinatedEntertaining[param1] = param3;
         }
         if(StaleThick.agonizingCrown.probableSigh[param1] == null)
         {
            StaleThick.agonizingCrown.stayGround(param1);
         }
         var _loc4_:int = getTimer();
         if(param2)
         {
            StaleThick.agonizingCrown.panoramicWicked[param1] = _loc4_;
         }
         else
         {
            _loc5_ = _loc4_ - StaleThick.agonizingCrown.panoramicWicked[param1];
            _loc6_ = StaleThick.agonizingCrown.robinNoxious[param1];
            StaleThick.agonizingCrown.robinNoxious[param1] = _loc5_ + _loc6_;
         }
      }
      
      public static function dildoProse(param1:DisplayObjectContainer, param2:int = 200, param3:int = 30, param4:int = 100, param5:int = 600) : void
      {
         StaleThick.planSerious = param1;
         if(StaleThick.planSerious)
         {
            if(!StaleThick.agonizingCrown)
            {
               new StaleThick();
            }
            StaleThick.agonizingCrown.kotskyElite = param2;
            StaleThick.agonizingCrown.fragileBruise = param3;
            StaleThick.agonizingCrown.addEventListener(CardKuruma.hateLip,StaleThick.agonizingCrown.storeProbable);
            StaleThick.agonizingCrown.x = param4;
            StaleThick.agonizingCrown.y = param5;
            StaleThick.planSerious.addChild(StaleThick.agonizingCrown);
            StaleThick.obeisantAdvise = TaxStomach.airQuirky;
         }
         else
         {
            if(StaleThick.agonizingCrown)
            {
               if(StaleThick.agonizingCrown.parent)
               {
                  StaleThick.agonizingCrown.parent.removeChild(StaleThick.agonizingCrown);
               }
               StaleThick.agonizingCrown.removeEventListener(CardKuruma.hateLip,StaleThick.agonizingCrown.storeProbable);
            }
            StaleThick.obeisantAdvise = TaxStomach.cryCute;
         }
      }
      
      public static function stomachCracker(param1:String, param2:int, param3:int = 7108545) : void
      {
         if(!StaleThick.obeisantAdvise)
         {
            return;
         }
         StaleThick.agonizingCrown.fascinatedEntertaining[param1] = param3;
         if(StaleThick.agonizingCrown.probableSigh[param1] == null)
         {
            StaleThick.agonizingCrown.stayGround(param1);
         }
         StaleThick.agonizingCrown.robinNoxious[param1] = int(StaleThick.agonizingCrown.robinNoxious[param1]) + param2;
      }
      
      public function storeProbable(param1:Event) : void
      {
         var _loc3_:Vector.<int> = null;
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         StaleThick.planSerious.addChild(this);
         var _loc2_:int = getTimer();
         StaleThick.stomachCracker(DeliverAlanson.superLaborer,_loc2_ - this.crackerStomach,12763866);
         this.crackerStomach = _loc2_;
         for(_loc4_ in this.robinNoxious)
         {
            _loc6_ = this.robinNoxious[_loc4_];
            this.robinNoxious[_loc4_] = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            _loc3_ = this.probableSigh[_loc4_];
            _loc3_.push(_loc6_);
            if(_loc3_.length > this.kotskyElite)
            {
               _loc3_.shift();
            }
         }
         graphics.clear();
         for(_loc5_ in this.probableSigh)
         {
            _loc3_ = this.probableSigh[_loc5_];
            _loc7_ = this.fascinatedEntertaining[_loc5_];
            graphics.lineStyle(StatementInjure.seedHanging,_loc7_,LaborerChop.uncleRobin(StatementInjure.seedHanging),true);
            _loc8_ = _loc3_.length;
            _loc9_ = ScaleIcy.wanderingCrowded;
            while(_loc9_ < _loc8_)
            {
               _loc10_ = _loc3_[_loc9_];
               if(_loc9_ == ScaleIcy.wanderingCrowded)
               {
                  graphics.moveTo(ScaleIcy.wanderingCrowded,-_loc10_);
               }
               else
               {
                  graphics.lineTo(_loc9_,-_loc10_);
               }
               _loc9_++;
            }
         }
         graphics.lineStyle(StatementInjure.seedHanging,ScaleIcy.wanderingCrowded,StatementInjure.seedHanging,true);
         graphics.moveTo(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         graphics.lineTo(this.kotskyElite,ScaleIcy.wanderingCrowded);
         graphics.lineStyle(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         graphics.beginFill(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         graphics.drawRect(ScaleIcy.wanderingCrowded,-LaborerChop.uncleRobin(SuzukaScintillating.commonAgree),this.kotskyElite,SuzukaScintillating.commonAgree);
         graphics.endFill();
      }
      
      public function wickedChivalrous(param1:Event) : void
      {
         if(WindyKuruma.windyWindy)
         {
            this.alluringRobin = !this.alluringRobin;
            JumbledFix.agonizingCrown.stupidWatery,65535);
         }
         this.toeTouch = this[LaborerChop.stickScratch(FlowerAnus.fourWarlike)];
         this.storeLarge = this[FlowerAnus.healKuruma];
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.instructAnus);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.faithfulBury);
      }
      
      public function instructAnus(param1:MouseEvent) : void
      {
         x = StaleThick.planSerious[LaborerChop.stickScratch(FlowerAnus.fourWarlike)] - this.toeTouch;
         y = StaleThick.planSerious[FlowerAnus.healKuruma] - this.storeLarge;
      }
      
      public function stayGround(param1:String) : void
      {
         var _loc2_:Vector.<int> = new Vector.<int>();
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         while(_loc3_ < this.kotskyElite)
         {
            _loc2_.push(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
            _loc3_++;
         }
         StaleThick.agonizingCrown.probableSigh[param1] = _loc2_;
      }
      
      public function faithfulBury(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.instructAnus);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.faithfulBury);
      }
   }
}
