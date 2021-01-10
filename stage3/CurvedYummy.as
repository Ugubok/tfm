package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class CurvedYummy extends KotskyCheck
   {
       
      
      public var airScale:Dictionary;
      
      public var mittenColorful:Vector.<int>;
      
      public function CurvedYummy(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc7_:int = 0;
         this.airScale = new Dictionary();
         this.mittenColorful = new Vector.<int>();
         super(param1);
         while(param1.bytesAvailable)
         {
            _loc2_ = param1.readByte();
            _loc3_ = param1.readByte();
            this.mittenColorful.push(_loc2_,_loc3_,param1.readUnsignedShort());
            _loc4_ = _loc2_ * NervousOnerous.quirkyOptimal(NervousPromise.wealthyAcoustic) + _loc3_;
            _loc5_ = param1.readByte();
            _loc6_ = new Vector.<int>(_loc5_ * SupplyMountain.eliteCat,true);
            _loc7_ = NervousOnerous.quirkyOptimal(FaithfulBaseball.scrawnyResolute);
            while(_loc7_ < _loc5_)
            {
               _loc6_[_loc7_ * NervousOnerous.quirkyOptimal(SupplyMountain.eliteCat)] = param1.readByte();
               _loc6_[_loc7_ * NervousOnerous.quirkyOptimal(SupplyMountain.eliteCat) + NervousOnerous.quirkyOptimal(MarkParty.chillyAuthority)] = param1.readByte();
               _loc7_++;
            }
            this.airScale[_loc4_] = _loc6_;
         }
      }
   }
}
