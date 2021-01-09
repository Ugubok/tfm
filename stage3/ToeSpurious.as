package
{
   public class ToeSpurious
   {
       
      
      public var waitingStore:KnotSwanky;
      
      public var largeDeadpan:KnotSwanky;
      
      public function ToeSpurious()
      {
         this.waitingStore = new KnotSwanky();
         this.largeDeadpan = new KnotSwanky();
         super();
      }
      
      public function whisperDeliver(param1:Array, param2:KnotSwanky, param3:ToeSpurious, param4:Number) : Boolean
      {
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc5_:KnotSwanky = param3.waitingStore;
         var _loc6_:Number = -_loc5_.zonkedJuice + param3.largeDeadpan.zonkedJuice;
         var _loc7_:Number = -_loc5_.trembleDeadpan + param3.largeDeadpan.trembleDeadpan;
         var _loc8_:Number = this.largeDeadpan.zonkedJuice - this.waitingStore.zonkedJuice;
         var _loc9_:Number = -this.waitingStore.trembleDeadpan + this.largeDeadpan.trembleDeadpan;
         var _loc10_:Number = _loc9_;
         var _loc11_:Number = -_loc8_;
         var _loc12_:Number = RecogniseCompetition.scaleCrown(AnusSeed.statementInexpensive) * Number.MIN_VALUE;
         var _loc13_:Number = -(_loc6_ * _loc10_ + _loc7_ * _loc11_);
         if(_loc12_ < _loc13_)
         {
            _loc14_ = -this.waitingStore.zonkedJuice + _loc5_.zonkedJuice;
            _loc15_ = -this.waitingStore.trembleDeadpan + _loc5_.trembleDeadpan;
            _loc16_ = _loc14_ * _loc10_ + _loc15_ * _loc11_;
            if(RecogniseCompetition.scaleCrown(GroundFour.flowerHanging) <= _loc16_ && _loc16_ <= param4 * _loc13_)
            {
               _loc17_ = -_loc6_ * _loc15_ + _loc7_ * _loc14_;
               if(-_loc12_ * _loc13_ <= _loc17_ && _loc17_ <= _loc13_ * (AdviseRobin.hangingUncle + _loc12_))
               {
                  _loc16_ = _loc16_ / _loc13_;
                  _loc18_ = Math.sqrt(_loc10_ * _loc10_ + _loc11_ * _loc11_);
                  _loc10_ = _loc10_ / _loc18_;
                  _loc11_ = _loc11_ / _loc18_;
                  param1[RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)] = _loc16_;
                  param2.bashfulPrepare(_loc10_,_loc11_);
                  return true;
               }
            }
         }
         return false;
      }
   }
}
