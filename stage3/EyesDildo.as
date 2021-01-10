package
{
   import flash.geom.Point;
   
   public class EyesDildo
   {
       
      
      public var sonKey:Vector.<WantOptimal>;
      
      public var robinDrown:Vector.<Point>;
      
      public var chinCan:Number;
      
      public var volcanoTrains:Number;
      
      public var bumpDivergent:Number;
      
      public var lockStiff:Number;
      
      public var lockWarlike:int;
      
      public var errorEdge1:int;
      
      public var fillInvent:int;
      
      public var cloverGlorious:int;
      
      public function EyesDildo(param1:int, param2:int, param3:WantOptimal)
      {
         this.fillInvent = SandTedious.lateInquisitive;
         this.cloverGlorious = -MarkParty.performMouse;
         super();
         this.chinCan = param3.windyJog;
         this.volcanoTrains = param3.carelessCheck;
         this.bumpDivergent = param3.bumpDivergent;
         this.lockStiff = param3.lockStiff;
         this.lockWarlike = param1;
         this.errorEdge1 = param3.rabbitsDecay * MarkParty.meanPinus;
         this.robinDrown = new Vector.<Point>();
         this.sonKey = new Vector.<WantOptimal>();
         var _loc4_:int = FaithfulBaseball.crownSuper;
         do
         {
            this.robinDrown.push(new Point(this.chinCan + _loc4_ * this.bumpDivergent,this.volcanoTrains + _loc4_ * this.lockStiff));
            _loc4_++;
         }
         while(this.robinDrown[this.robinDrown.length - NervousOnerous.suitBit1(MarkParty.performMouse)].x < this.fillInvent + this.lockWarlike);
         
         _loc4_ = -MarkParty.performMouse;
         do
         {
            this.robinDrown.unshift(new Point(this.chinCan + _loc4_ * this.bumpDivergent,this.volcanoTrains + _loc4_ * this.lockStiff));
            _loc4_--;
         }
         while(this.robinDrown[NervousOnerous.suitBit1(FaithfulBaseball.crownSuper)].x > -this.fillInvent);
         
         var _loc5_:int = Math.ceil(this.errorEdge1 / this.bumpDivergent);
         while(_loc5_--)
         {
            this.sonKey.push(param3.behaviorTart());
         }
      }
      
      public function thoughtlessEnjoy(param1:int, param2:int) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Point = null;
         var _loc7_:WantOptimal = null;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(this.cloverGlorious >= NervousOnerous.suitBit1(FaithfulBaseball.crownSuper) && this.robinDrown[this.cloverGlorious].x <= param1 && this.robinDrown[this.cloverGlorious].y <= param2 && (this.robinDrown[this.cloverGlorious + NervousOnerous.suitBit1(MarkParty.performMouse)].x > param1 || this.robinDrown[this.cloverGlorious + NervousOnerous.suitBit1(MarkParty.performMouse)].y > param2))
         {
            return;
         }
         _loc3_ = NervousOnerous.suitBit1(FaithfulBaseball.crownSuper);
         while(_loc3_ < this.robinDrown.length - MarkParty.performMouse)
         {
            _loc4_ = this.robinDrown[_loc3_];
            if(this.robinDrown[_loc3_].x <= param1 && this.robinDrown[_loc3_].y <= param2 && (this.robinDrown[_loc3_ + NervousOnerous.suitBit1(MarkParty.performMouse)].x > param1 || this.robinDrown[_loc3_ + MarkParty.performMouse].y > param2))
            {
               break;
            }
            _loc3_++;
         }
         this.cloverGlorious = _loc3_;
         var _loc5_:int = int(this.sonKey.length / SupplyMountain.capriciousReach1);
         var _loc6_:int = FaithfulBaseball.crownSuper;
         while(_loc6_ < this.sonKey.length)
         {
            _loc7_ = this.sonKey[_loc6_];
            _loc4_ = this.robinDrown[OrangeDecay.alertFlash(_loc3_ + _loc6_ - _loc5_,NervousOnerous.suitBit1(FaithfulBaseball.crownSuper),this.robinDrown.length - MarkParty.performMouse)];
            if(NervousOnerous.wretchedJoyous(_loc4_))
            {
               _loc8_ = NervousOnerous.nestHanging(_loc4_.y);
               _loc9_ = _loc4_.x;
               _loc7_.vagabondPat(_loc9_,_loc8_);
            }
            _loc6_++;
         }
      }
   }
}
