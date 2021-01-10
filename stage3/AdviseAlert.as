package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class AdviseAlert extends CleverWhip
   {
       
      
      public var personFearful:Vector.<UniqueThunder>;
      
      public var memorizeTiresome:Dictionary;
      
      public function AdviseAlert(param1:ByteArray)
      {
         var _loc6_:AirDescribe = null;
         super(param1);
         this.personFearful = new Vector.<UniqueThunder>();
         var _loc2_:int = param1.readInt();
         var _loc3_:int = ForkBit.delicateEasy;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new AirDescribe(param1.readUnsignedShort(),param1.readUnsignedShort(),param1.readByte(),param1.readBoolean(),param1.readByte(),param1.readInt(),param1.readInt(),param1.readUnsignedShort());
            this.personFearful.push(new UniqueThunder(_loc6_));
            _loc3_++;
         }
         this.memorizeTiresome = new Dictionary();
         var _loc4_:int = param1.readInt();
         var _loc5_:int = ForkBit.delicateEasy;
         while(_loc5_ < _loc4_)
         {
            this.memorizeTiresome[param1.readInt()] = param1.readInt() * ToothpasteCloistered.performBag;
            _loc5_++;
         }
      }
   }
}
