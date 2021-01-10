package
{
   import flash.utils.ByteArray;
   
   public class BehaviorScale extends KotskyCheck
   {
       
      
      public var complexCheck:String;
      
      public var scratchAjar:int;
      
      public function BehaviorScale(param1:ByteArray)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:int = param1.readUnsignedShort();
         this.complexCheck = _loc2_ + NervousOnerous.pailFit(NervousPromise.manageGlamorous);
         var _loc3_:int = NervousOnerous.defectivePrickly(FaithfulBaseball.yummyDisappear);
         var _loc4_:int = SootheCycle.inquisitiveRuddy.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = param1.readInt();
            if(FaithfulBaseball.yummyDisappear < _loc3_)
            {
               this.complexCheck = this.complexCheck + KneelDaily.laborerOwn;
            }
            this.complexCheck = this.complexCheck + _loc5_;
            _loc6_ = param1.readByte();
            if(FaithfulBaseball.yummyDisappear < _loc6_)
            {
               this.complexCheck = this.complexCheck + SupplyMountain.inquisitiveDecay;
               _loc7_ = NervousOnerous.defectivePrickly(FaithfulBaseball.yummyDisappear);
               while(_loc7_ < _loc6_)
               {
                  if(_loc7_ == NervousOnerous.defectivePrickly(FaithfulBaseball.yummyDisappear))
                  {
                     this.complexCheck = this.complexCheck + param1.readInt().toString(NervousOnerous.defectivePrickly(FaithfulBaseball.brassBalvanka));
                  }
                  else
                  {
                     this.complexCheck = this.complexCheck + (PleaseFour.shockCrowded + param1.readInt().toString(FaithfulBaseball.brassBalvanka));
                  }
                  _loc7_++;
               }
            }
            _loc3_++;
         }
         this.scratchAjar = param1.readInt();
      }
   }
}
