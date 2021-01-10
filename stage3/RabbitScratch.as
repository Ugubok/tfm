package
{
   import flash.utils.ByteArray;
   
   public class RabbitScratch extends CleverWhip
   {
       
      
      public var paltryVague:int;
      
      public var comparisonSpiky:int;
      
      public var expansionCool:int;
      
      public var ludicrousBoring:Vector.<InstinctiveWing>;
      
      public function RabbitScratch(param1:ByteArray)
      {
         var _loc4_:InstinctiveWing = null;
         super(param1);
         this.paltryVague = param1.readByte();
         this.comparisonSpiky = param1.readByte();
         this.expansionCool = param1.readUnsignedShort();
         var _loc2_:int = param1.readByte();
         this.ludicrousBoring = new Vector.<InstinctiveWing>(_loc2_,true);
         var _loc3_:int = GateLetters.warlikeThreatening1(ForkBit.flashWing);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new InstinctiveWing();
            _loc4_.mightyLie = param1.readByte();
            _loc4_.clubHorn = param1.readByte();
            _loc4_.sighDefective = param1.readByte();
            _loc4_.trembleBlade = param1.readByte();
            _loc4_.legsCrash = param1.readShort();
            this.ludicrousBoring[_loc3_] = _loc4_;
            _loc3_++;
         }
      }
   }
}
