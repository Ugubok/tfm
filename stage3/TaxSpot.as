package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class TaxSpot extends KotskyCheck
   {
       
      
      public var noiselessNeat:Vector.<IdeaChickens>;
      
      public var flashEvasive:Dictionary;
      
      public function TaxSpot(param1:ByteArray)
      {
         var _loc6_:ChinNoiseless = null;
         super(param1);
         this.noiselessNeat = new Vector.<IdeaChickens>();
         var _loc2_:int = param1.readInt();
         var _loc3_:int = FaithfulBaseball.tediousCold;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new ChinNoiseless(param1.readUnsignedShort(),param1.readUnsignedShort(),param1.readByte(),param1.readBoolean(),param1.readByte(),param1.readInt(),param1.readInt(),param1.readUnsignedShort());
            this.noiselessNeat.push(new IdeaChickens(_loc6_));
            _loc3_++;
         }
         this.flashEvasive = new Dictionary();
         var _loc4_:int = param1.readInt();
         var _loc5_:int = NervousOnerous.teenyCelery(FaithfulBaseball.tediousCold);
         while(_loc5_ < _loc4_)
         {
            this.flashEvasive[param1.readInt()] = param1.readInt() * IdeaReal.decaySlim;
            _loc5_++;
         }
      }
   }
}
