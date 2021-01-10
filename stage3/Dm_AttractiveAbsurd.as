package
{
   import flash.geom.Point;
   
   public class Dm_AttractiveAbsurd
   {
       
      
      public var dm_inventAnus:Vector.<Dm_InconclusiveGlorious>;
      
      public var dm_aliveLimit:Vector.<Point>;
      
      public var dm_enjoyFamous:Number;
      
      public var dm_spaceObeisant:Number;
      
      public var dm_farmWing:Number;
      
      public var dm_easyBit:Number;
      
      public var dm_franticButter:int;
      
      public var dm_dearZonked:int;
      
      public var dm_traceUnique:int;
      
      public var dm_cactusAjar:int;
      
      public function Dm_AttractiveAbsurd(param1:int, param2:int, param3:Dm_InconclusiveGlorious)
      {
         this.dm_traceUnique = Dm_ShockDouble.dm_birdsAccurate(Dm_SqueezeDazzling.dm_spookyWander);
         this.dm_cactusAjar = -Dm_ShockDouble.dm_birdsAccurate(Dm_CravenCrown.dm_catCake);
         super();
         this.dm_enjoyFamous = param3.dm_yakHarmony;
         this.dm_spaceObeisant = param3.dm_staleWhisper;
         this.dm_farmWing = param3.dm_farmWing;
         this.dm_easyBit = param3.dm_easyBit;
         this.dm_franticButter = param1;
         this.dm_dearZonked = Dm_NutInquisitive.dm_markedFree * param3.dm_wickedFamous;
         this.dm_aliveLimit = new Vector.<Point>();
         this.dm_inventAnus = new Vector.<Dm_InconclusiveGlorious>();
         var _loc4_:int = Dm_ShockDouble.dm_birdsAccurate(Dm_CollectFlower.dm_usedStay);
         do
         {
            this.dm_aliveLimit.push(new Point(this.dm_enjoyFamous + _loc4_ * this.dm_farmWing,this.dm_spaceObeisant + _loc4_ * this.dm_easyBit));
            _loc4_++;
         }
         while(this.dm_aliveLimit[this.dm_aliveLimit.length - Dm_CravenCrown.dm_catCake].x < this.dm_franticButter + this.dm_traceUnique);
         
         _loc4_ = -Dm_CravenCrown.dm_catCake;
         do
         {
            this.dm_aliveLimit.unshift(new Point(this.dm_enjoyFamous + _loc4_ * this.dm_farmWing,this.dm_spaceObeisant + _loc4_ * this.dm_easyBit));
            _loc4_--;
         }
         while(this.dm_aliveLimit[Dm_CollectFlower.dm_usedStay].x > -this.dm_traceUnique);
         
         var _loc5_:int = Math.ceil(this.dm_dearZonked / this.dm_farmWing);
         while(_loc5_--)
         {
            this.dm_inventAnus.push(param3.dm_adjustmentRay());
         }
      }
      
      public function dm_towStore(param1:int, param2:int) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Point = null;
         var _loc7_:Dm_InconclusiveGlorious = null;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(this.dm_cactusAjar >= Dm_ShockDouble.dm_birdsAccurate(Dm_CollectFlower.dm_usedStay) && this.dm_aliveLimit[this.dm_cactusAjar].x <= param1 && this.dm_aliveLimit[this.dm_cactusAjar].y <= param2 && (this.dm_aliveLimit[this.dm_cactusAjar + Dm_ShockDouble.dm_birdsAccurate(Dm_CravenCrown.dm_catCake)].x > param1 || this.dm_aliveLimit[this.dm_cactusAjar + Dm_ShockDouble.dm_birdsAccurate(Dm_CravenCrown.dm_catCake)].y > param2))
         {
            return;
         }
         _loc3_ = Dm_CollectFlower.dm_usedStay;
         while(_loc3_ < this.dm_aliveLimit.length - Dm_CravenCrown.dm_catCake)
         {
            _loc4_ = this.dm_aliveLimit[_loc3_];
            if(this.dm_aliveLimit[_loc3_].x <= param1 && this.dm_aliveLimit[_loc3_].y <= param2 && (this.dm_aliveLimit[_loc3_ + Dm_CravenCrown.dm_catCake].x > param1 || this.dm_aliveLimit[_loc3_ + Dm_CravenCrown.dm_catCake].y > param2))
            {
               break;
            }
            _loc3_++;
         }
         this.dm_cactusAjar = _loc3_;
         var _loc5_:int = int(this.dm_inventAnus.length / Dm_LegStrengthen.dm_girlMany);
         var _loc6_:int = Dm_ShockDouble.dm_birdsAccurate(Dm_CollectFlower.dm_usedStay);
         while(_loc6_ < this.dm_inventAnus.length)
         {
            _loc7_ = this.dm_inventAnus[_loc6_];
            _loc4_ = this.dm_aliveLimit[Dm_LoafHarbor.dm_mouseFlash(_loc3_ + _loc6_ - _loc5_,Dm_CollectFlower.dm_usedStay,this.dm_aliveLimit.length - Dm_CravenCrown.dm_catCake)];
            if(Dm_ShockDouble.dm_fourPear(_loc4_))
            {
               _loc8_ = _loc4_.y;
               _loc9_ = Dm_ShockDouble.dm_doubleBlush(_loc4_.x);
               _loc7_.dm_tastelessStick(_loc9_,Dm_ShockDouble.dm_doubleBlush(_loc8_));
            }
            _loc6_++;
         }
      }
   }
}
