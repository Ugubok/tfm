package
{
   import flash.utils.ByteArray;
   
   public class RabbitScratch extends KotskyCheck
   {
       
      
      public var ludicrousBoring:int;
      
      public var warlikeThreatening:int;
      
      public var expansionCool:int;
      
      public var mightyLie:Vector.<InstinctiveWing>;
      
      public function RabbitScratch(param1:ByteArray)
      {
         var _loc4_:InstinctiveWing = null;
         super(param1);
         this.ludicrousBoring = param1.readByte();
         this.warlikeThreatening = param1.readByte();
         this.expansionCool = param1.readUnsignedShort();
         var _loc2_:int = param1.readByte();
         this.mightyLie = new Vector.<InstinctiveWing>(_loc2_,true);
         var _loc3_:int = FaithfulBaseball.comparisonSpiky;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new InstinctiveWing();
            _loc4_.flashWing = param1.readByte();
            _loc4_.trembleBlade = param1.readByte();
            _loc4_.legsCrash = param1.readByte();
            _loc4_.sighDefective = param1.readByte();
            _loc4_.clubHorn = param1.readShort();
            this.mightyLie[_loc3_] = _loc4_;
            _loc3_++;
         }
      }
   }
}
