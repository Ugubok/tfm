package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class FamousTendency extends KotskyCheck
   {
       
      
      public var paintSuccessful:Dictionary;
      
      public var basketYummy:Vector.<int>;
      
      public function FamousTendency(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc7_:int = 0;
         this.paintSuccessful = new Dictionary();
         this.basketYummy = new Vector.<int>();
         super(param1);
         while(param1.bytesAvailable)
         {
            _loc2_ = param1.readByte();
            _loc3_ = param1.readByte();
            this.basketYummy.push(_loc2_,_loc3_,param1.readUnsignedShort());
            _loc4_ = _loc2_ * NervousOnerous.lightPenitent(NervousPromise.promiseRub) + _loc3_;
            _loc5_ = param1.readByte();
            _loc6_ = new Vector.<int>(_loc5_ * SupplyMountain.doublePerform,true);
            _loc7_ = NervousOnerous.lightPenitent(FaithfulBaseball.harborEntertaining);
            while(_loc7_ < _loc5_)
            {
               _loc6_[_loc7_ * NervousOnerous.lightPenitent(SupplyMountain.doublePerform)] = param1.readByte();
               _loc6_[_loc7_ * NervousOnerous.lightPenitent(SupplyMountain.doublePerform) + NervousOnerous.lightPenitent(MarkParty.auntToe)] = param1.readByte();
               _loc7_++;
            }
            this.paintSuccessful[_loc4_] = _loc6_;
         }
      }
   }
}
