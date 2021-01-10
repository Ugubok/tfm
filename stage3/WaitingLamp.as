package
{
   import flash.utils.ByteArray;
   
   public class WaitingLamp extends KotskyCheck
   {
       
      
      public var naiveFaithful:int;
      
      public var toysChilly:int;
      
      public var fillFlock:int;
      
      public var kaputCondition:Vector.<AutomaticToe>;
      
      public function WaitingLamp(param1:ByteArray)
      {
         var _loc4_:AutomaticToe = null;
         super(param1);
         this.naiveFaithful = param1.readByte();
         this.toysChilly = param1.readByte();
         this.fillFlock = param1.readUnsignedShort();
         var _loc2_:int = param1.readByte();
         this.kaputCondition = new Vector.<AutomaticToe>(_loc2_,true);
         var _loc3_:int = FaithfulBaseball.alertRomantic;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new AutomaticToe();
            _loc4_.pushyIdentify = param1.readByte();
            _loc4_.rightSecret = param1.readByte();
            _loc4_.thoughtlessRedundant = param1.readByte();
            _loc4_.reminiscentTroubled = param1.readByte();
            _loc4_.deadpanExpansion = param1.readShort();
            this.kaputCondition[_loc3_] = _loc4_;
            _loc3_++;
         }
      }
   }
}
