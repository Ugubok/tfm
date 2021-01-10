package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class WiseGovernment extends CleverWhip
   {
       
      
      public var oppositeStick:Dictionary;
      
      public var commonAlert:Boolean;
      
      public function WiseGovernment(param1:ByteArray)
      {
         this.oppositeStick = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = GateLetters.doctorList(ForkBit.earScissors);
         while(_loc3_ < _loc2_)
         {
            this.oppositeStick[param1.readByte()] = param1.readByte();
            _loc3_++;
         }
         this.commonAlert = param1.readBoolean();
      }
   }
}
