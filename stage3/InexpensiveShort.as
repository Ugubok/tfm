package
{
   import flash.utils.ByteArray;
   
   public class InexpensiveShort extends KotskyCheck
   {
       
      
      public var hugeScissors:String;
      
      public var preciousPaint1:int;
      
      public function InexpensiveShort(param1:ByteArray)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:int = param1.readUnsignedShort();
         this.hugeScissors = _loc2_ + NervousOnerous.frailBag(NervousPromise.dressBear);
         var _loc3_:int = NervousOnerous.kindheartedEntertaining(FaithfulBaseball.sincereTour);
         var _loc4_:int = AbaftSign.scissorsSofa.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = param1.readInt();
            if(FaithfulBaseball.sincereTour < _loc3_)
            {
               this.hugeScissors = this.hugeScissors + KneelDaily.earBright;
            }
            this.hugeScissors = this.hugeScissors + _loc5_;
            _loc6_ = param1.readByte();
            if(FaithfulBaseball.sincereTour < _loc6_)
            {
               this.hugeScissors = this.hugeScissors + SupplyMountain.agonizingHistorical;
               _loc7_ = NervousOnerous.kindheartedEntertaining(FaithfulBaseball.sincereTour);
               while(_loc7_ < _loc6_)
               {
                  if(_loc7_ == NervousOnerous.kindheartedEntertaining(FaithfulBaseball.sincereTour))
                  {
                     this.hugeScissors = this.hugeScissors + param1.readInt().toString(NervousOnerous.kindheartedEntertaining(FaithfulBaseball.picturePear));
                  }
                  else
                  {
                     this.hugeScissors = this.hugeScissors + (PleaseFour.squeamishAnus + param1.readInt().toString(FaithfulBaseball.picturePear));
                  }
                  _loc7_++;
               }
            }
            _loc3_++;
         }
         this.preciousPaint1 = param1.readInt();
      }
   }
}
