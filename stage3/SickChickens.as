package
{
   import flash.utils.Dictionary;
   
   public class SickChickens
   {
      
      public static var hornCrime:Dictionary = new Dictionary();
       
      
      public function SickChickens()
      {
         super();
      }
      
      public static function coalAunt(param1:String) : Vector.<int>
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc2_:Vector.<int> = SickChickens.hornCrime[param1];
         if(!_loc2_)
         {
            _loc3_ = -NervousOnerous.jarComplex(MarkParty.abortiveCrook);
            _loc4_ = CrowdedUnknown.ordinaryAd.celerySmooth.length;
            _loc5_ = param1.length;
            _loc6_ = int(FaithfulVoracious.funnyZinc());
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = int((_loc6_ << MarkParty.traceAuthority1) + _loc6_ + CrowdedUnknown.ordinaryAd.celerySmooth[_loc3_] + param1.charCodeAt(_loc3_ % _loc5_));
            }
            _loc3_ = -MarkParty.abortiveCrook;
            _loc2_ = new Vector.<int>(_loc4_,true);
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = _loc6_ ^ _loc6_ << FaithfulBaseball.imperfectPanicky();
               _loc6_ = _loc6_ ^ _loc6_ >> BalanceSecret.alertThought();
               _loc6_ = _loc6_ ^ _loc6_ << IdeaTeeny.loafDisappear();
               _loc2_[_loc3_] = _loc6_;
            }
            SickChickens.hornCrime[param1] = _loc2_;
         }
         return _loc2_;
      }
      
      public static function waitingYummy(param1:Vector.<int>, param2:String) : Vector.<int>
      {
         var _loc12_:int = 0;
         var _loc3_:Vector.<int> = SickChickens.coalAunt(param2);
         if(param1.length < NervousOnerous.jarComplex(SupplyMountain.stayProud))
         {
            param1.push(NervousOnerous.jarComplex(FaithfulBaseball.alluringBalvanka));
         }
         var _loc4_:int = param1.length;
         var _loc5_:int = param1[_loc4_ - NervousOnerous.jarComplex(MarkParty.abortiveCrook)];
         var _loc6_:int = param1[FaithfulBaseball.alluringBalvanka];
         var _loc7_:Number = -KnotModern.scaleFlow() + JellyCry.exoticEyes() * NervousPromise.hocLimit();
         var _loc8_:* = int(int(SupplyMountain.frailProse1 + NervousOnerous.jarComplex(ActionThrill.grotesqueThunder) / _loc4_));
         var _loc9_:* = int(_loc8_);
         var _loc10_:int = _loc8_;
         var _loc11_:int = FaithfulBaseball.alluringBalvanka;
         while(_loc10_-- > SupplyMountain.chickensCelery())
         {
            _loc11_ = _loc11_ + _loc7_;
            _loc9_ = _loc11_ >>> NervousPromise.hocLimit() & MarkParty.letterLie();
            _loc12_ = NervousOnerous.jarComplex(FaithfulBaseball.alluringBalvanka);
            while(_loc12_ < _loc4_)
            {
               _loc6_ = param1[(NervousOnerous.jarComplex(MarkParty.abortiveCrook) + _loc12_) % _loc4_];
               _loc8_ = (_loc5_ >>> IdeaTeeny.loafDisappear() ^ _loc6_ << NervousPromise.hocLimit()) + (_loc6_ >>> MarkParty.letterLie() ^ _loc5_ << SupplyMountain.accurateAnalyze()) ^ (_loc11_ ^ _loc6_) + (_loc3_[_loc12_ & MarkParty.letterLie() ^ _loc9_] ^ _loc5_);
               _loc5_ = param1[_loc12_] = param1[_loc12_] + _loc8_;
               _loc12_++;
            }
         }
         return param1;
      }
   }
}
