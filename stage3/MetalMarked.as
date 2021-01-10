package
{
   import flash.utils.ByteArray;
   
   public class MetalMarked extends KotskyCheck
   {
       
      
      public var sparkleDildo:Vector.<int>;
      
      public function MetalMarked(param1:ByteArray)
      {
         var _loc4_:int = 0;
         this.sparkleDildo = new Vector.<int>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = NervousOnerous.unwrittenOranges(FaithfulBaseball.neatSlip);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readShort();
            this.sparkleDildo.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
