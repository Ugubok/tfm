package
{
   import flash.utils.Dictionary;
   
   public class OrderBreathe
   {
       
      
      public var crookOrange:String;
      
      public var storeBasin1:Dictionary;
      
      public function OrderBreathe(param1:String, param2:String)
      {
         var _loc6_:String = null;
         var _loc7_:int = 0;
         var _loc8_:String = null;
         this.storeBasin1 = new Dictionary();
         super();
         this.crookOrange = param1;
         var _loc3_:Array = param2.split(RepulsiveDear.teachingDazzling);
         var _loc4_:int = _loc3_.length;
         var _loc5_:int = -NervousOnerous.backBurly(MarkParty.cravenTightfisted);
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = _loc3_[_loc5_];
            _loc7_ = _loc6_.indexOf(NervousOnerous.zooAfternoon(OrangesQueue.kindheartedWise));
            if(_loc7_ != -NervousOnerous.backBurly(MarkParty.cravenTightfisted))
            {
               _loc8_ = _loc6_.substr(FaithfulBaseball.energeticCat,_loc7_);
               this.storeBasin1[_loc8_] = _loc6_.substr(NervousOnerous.backBurly(MarkParty.cravenTightfisted) + _loc7_);
            }
         }
      }
   }
}
