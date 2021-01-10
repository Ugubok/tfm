package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class Dm_LipGrotesque extends Sprite
   {
      
      public static var dm_draconianSprout:Dm_LipGrotesque;
      
      public static var dm_canExplode:Boolean = false;
      
      public static var dm_tripCount:DisplayObjectContainer;
       
      
      public var dm_chivalrousSlim:int;
      
      public var dm_juggleNest:int;
      
      public var dm_chickensTrip:int;
      
      public const dm_bagOatmeal:Dictionary = new Dictionary();
      
      public const dm_alluringOpposite:Dictionary = new Dictionary();
      
      public const dm_describeRecord:Dictionary = new Dictionary();
      
      public const dm_flockQuirky:Dictionary = new Dictionary();
      
      public var dm_romanticSatisfy:int;
      
      public var dm_bombWindy:int;
      
      public var dm_wantMend:Boolean = false;
      
      public function Dm_LipGrotesque()
      {
         this.dm_chickensTrip = Dm_AdjustmentAnalyze.dm_bitSatisfy;
         super();
         Dm_LipGrotesque.dm_draconianSprout = this;
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_expansionSki);
      }
      
      public static function dm_spotFaint(param1:String, param2:Boolean = false, param3:int = 7108545) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!Dm_LipGrotesque.dm_canExplode)
         {
            return;
         }
         if(param2)
         {
            Dm_LipGrotesque.dm_draconianSprout.dm_alluringOpposite[param1] = param3;
         }
         if(Dm_LipGrotesque.dm_draconianSprout.dm_bagOatmeal[param1] == null)
         {
            Dm_LipGrotesque.dm_draconianSprout.dm_separateChicken(param1);
         }
         var _loc4_:int = getTimer();
         if(param2)
         {
            Dm_LipGrotesque.dm_draconianSprout.dm_flockQuirky[param1] = _loc4_;
         }
         else
         {
            _loc5_ = _loc4_ - Dm_LipGrotesque.dm_draconianSprout.dm_flockQuirky[param1];
            _loc6_ = Dm_LipGrotesque.dm_draconianSprout.dm_describeRecord[param1];
            Dm_LipGrotesque.dm_draconianSprout.dm_describeRecord[param1] = _loc5_ + _loc6_;
         }
      }
      
      public static function dm_birdsRailway(param1:DisplayObjectContainer, param2:int = 200, param3:int = 30, param4:int = 100, param5:int = 600) : void
      {
         Dm_LipGrotesque.dm_tripCount = param1;
         if(Dm_LipGrotesque.dm_tripCount)
         {
            if(!Dm_LipGrotesque.dm_draconianSprout)
            {
               new Dm_LipGrotesque();
            }
            Dm_LipGrotesque.dm_draconianSprout.dm_juggleNest = param2;
            Dm_LipGrotesque.dm_draconianSprout.dm_chivalrousSlim = param3;
            Dm_LipGrotesque.dm_draconianSprout.addEventListener(Dm_FaithfulCrowded.dm_suitProse(Dm_BreatheSecret.dm_belligerentDisturbed),Dm_LipGrotesque.dm_draconianSprout.dm_disturbedFlash);
            Dm_LipGrotesque.dm_draconianSprout.x = param4;
            Dm_LipGrotesque.dm_draconianSprout.y = param5;
            Dm_LipGrotesque.dm_tripCount.addChild(Dm_LipGrotesque.dm_draconianSprout);
            Dm_LipGrotesque.dm_canExplode = Dm_NaughtyAdvise.dm_inconclusiveShelf;
         }
         else
         {
            if(Dm_LipGrotesque.dm_draconianSprout)
            {
               if(Dm_LipGrotesque.dm_draconianSprout.parent)
               {
                  Dm_LipGrotesque.dm_draconianSprout.parent.removeChild(Dm_LipGrotesque.dm_draconianSprout);
               }
               Dm_LipGrotesque.dm_draconianSprout.removeEventListener(Dm_FaithfulCrowded.dm_suitProse(Dm_BreatheSecret.dm_belligerentDisturbed),Dm_LipGrotesque.dm_draconianSprout.dm_disturbedFlash);
            }
            Dm_LipGrotesque.dm_canExplode = Dm_NaughtyAdvise.dm_tastyToys;
         }
      }
      
      public static function dm_reactionPushy(param1:String, param2:int, param3:int = 7108545) : void
      {
         if(!Dm_LipGrotesque.dm_canExplode)
         {
            return;
         }
         Dm_LipGrotesque.dm_draconianSprout.dm_alluringOpposite[param1] = param3;
         if(Dm_LipGrotesque.dm_draconianSprout.dm_bagOatmeal[param1] == null)
         {
            Dm_LipGrotesque.dm_draconianSprout.dm_separateChicken(param1);
         }
         Dm_LipGrotesque.dm_draconianSprout.dm_describeRecord[param1] = int(Dm_LipGrotesque.dm_draconianSprout.dm_describeRecord[param1]) + param2;
      }
      
      public function dm_disturbedFlash(param1:Event) : void
      {
         var _loc3_:Vector.<int> = null;
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         Dm_LipGrotesque.dm_tripCount.addChild(this);
         var _loc2_:int = getTimer();
         Dm_LipGrotesque.dm_reactionPushy(Dm_AdjustmentAnalyze.dm_exoticBear,_loc2_ - this.dm_chickensTrip,12763866);
         this.dm_chickensTrip = _loc2_;
         for(_loc4_ in this.dm_describeRecord)
         {
            _loc6_ = this.dm_describeRecord[_loc4_];
            this.dm_describeRecord[_loc4_] = Dm_FaithfulCrowded.dm_sistersPig(Dm_AdjustmentAnalyze.dm_bitSatisfy);
            _loc3_ = this.dm_bagOatmeal[_loc4_];
            _loc3_.push(_loc6_);
            if(this.dm_juggleNest < _loc3_.length)
            {
               _loc3_.shift();
            }
         }
         graphics.clear();
         for(_loc5_ in this.dm_bagOatmeal)
         {
            _loc3_ = this.dm_bagOatmeal[_loc5_];
            _loc7_ = this.dm_alluringOpposite[_loc5_];
            graphics.lineStyle(Dm_FaithfulCrowded.dm_sistersPig(Dm_PowerfulSecret.dm_mendRepulsive),_loc7_,Dm_FaithfulCrowded.dm_sistersPig(Dm_PowerfulSecret.dm_mendRepulsive),true);
            _loc8_ = _loc3_.length;
            _loc9_ = Dm_AdjustmentAnalyze.dm_bitSatisfy;
            while(_loc9_ < _loc8_)
            {
               _loc10_ = _loc3_[_loc9_];
               if(_loc9_ == Dm_FaithfulCrowded.dm_sistersPig(Dm_AdjustmentAnalyze.dm_bitSatisfy))
               {
                  graphics.moveTo(Dm_FaithfulCrowded.dm_sistersPig(Dm_AdjustmentAnalyze.dm_bitSatisfy),-_loc10_);
               }
               else
               {
                  graphics.lineTo(_loc9_,-_loc10_);
               }
               _loc9_++;
            }
         }
         graphics.lineStyle(Dm_PowerfulSecret.dm_mendRepulsive,Dm_AdjustmentAnalyze.dm_bitSatisfy,Dm_FaithfulCrowded.dm_sistersPig(Dm_PowerfulSecret.dm_mendRepulsive),true);
         graphics.moveTo(Dm_AdjustmentAnalyze.dm_bitSatisfy,Dm_FaithfulCrowded.dm_sistersPig(Dm_AdjustmentAnalyze.dm_bitSatisfy));
         graphics.lineTo(this.dm_juggleNest,Dm_AdjustmentAnalyze.dm_bitSatisfy);
         graphics.lineStyle(Dm_FaithfulCrowded.dm_sistersPig(Dm_AdjustmentAnalyze.dm_bitSatisfy),Dm_AdjustmentAnalyze.dm_bitSatisfy,Dm_AdjustmentAnalyze.dm_bitSatisfy);
         graphics.beginFill(Dm_FaithfulCrowded.dm_sistersPig(Dm_AdjustmentAnalyze.dm_bitSatisfy),Dm_AdjustmentAnalyze.dm_bitSatisfy);
         graphics.drawRect(Dm_AdjustmentAnalyze.dm_bitSatisfy,-Dm_FaithfulCrowded.dm_sistersPig(Dm_EdgeAngle.dm_butterTransport),this.dm_juggleNest,Dm_EdgeAngle.dm_butterTransport);
         graphics.endFill();
      }
      
      public function dm_touchToy(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_trailPrice);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_touchToy);
      }
      
      public function dm_expansionSki(param1:Event) : void
      {
         if(Dm_AnalyzeHeat.dm_dinnerLaborer)
         {
            this.dm_wantMend = !this.dm_wantMend;
            Dm_GruesomeProud.dm_draconianSprout.dm_inventRobin(this.dm_wantMend,65535);
         }
         this.dm_romanticSatisfy = this[Dm_CrookedTouch.dm_performButter];
         this.dm_bombWindy = this[Dm_FaithfulCrowded.dm_suitProse(Dm_ComplexNear.dm_systemRuddy)];
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_trailPrice);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_touchToy);
      }
      
      public function dm_trailPrice(param1:MouseEvent) : void
      {
         x = Dm_LipGrotesque.dm_tripCount[Dm_CrookedTouch.dm_performButter] - this.dm_romanticSatisfy;
         y = Dm_LipGrotesque.dm_tripCount[Dm_ComplexNear.dm_systemRuddy] - this.dm_bombWindy;
      }
      
      public function dm_separateChicken(param1:String) : void
      {
         var _loc2_:Vector.<int> = new Vector.<int>();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_bitSatisfy;
         while(_loc3_ < this.dm_juggleNest)
         {
            _loc2_.push(Dm_AdjustmentAnalyze.dm_bitSatisfy);
            _loc3_++;
         }
         Dm_LipGrotesque.dm_draconianSprout.dm_bagOatmeal[param1] = _loc2_;
      }
   }
}
