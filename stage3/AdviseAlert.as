package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class AdviseAlert extends KotskyCheck
   {
       
      
      public var personFearful:Vector.<IdeaChickens>;
      
      public var ruddyHour:Dictionary;
      
      public function AdviseAlert(param1:ByteArray)
      {
         var _loc6_:ChinNoiseless = null;
         super(param1);
         this.personFearful = new Vector.<IdeaChickens>();
         var _loc2_:int = param1.readInt();
         var _loc3_:int = FaithfulBaseball.memorizeTiresome;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new ChinNoiseless(param1.readUnsignedShort(),param1.readUnsignedShort(),param1.readByte(),param1.readBoolean(),param1.readByte(),param1.readInt(),param1.readInt(),param1.readUnsignedShort());
            this.personFearful.push(new IdeaChickens(_loc6_));
            _loc3_++;
         }
         this.ruddyHour = new Dictionary();
         var _loc4_:int = param1.readInt();
         var _loc5_:int = NervousOnerous.delicateEasy(FaithfulBaseball.memorizeTiresome);
         while(_loc5_ < _loc4_)
         {
            this.ruddyHour[param1.readInt()] = param1.readInt() * IdeaReal.performBag;
            _loc5_++;
         }
      }
   }
}
