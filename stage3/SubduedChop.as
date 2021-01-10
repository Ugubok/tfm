package
{
   import flash.utils.ByteArray;
   
   public class SubduedChop extends CleverWhip
   {
       
      
      public var naiveBelief:String;
      
      public var supplyFragile:String;
      
      public var preciousVoyage:Array;
      
      public function SubduedChop(param1:ByteArray)
      {
         this.preciousVoyage = new Array();
         super(param1);
         this.naiveBelief = param1.readUTF();
         this.supplyFragile = param1.readUTF();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = GateLetters.concentrateCracker(ForkBit.narrowFeeble1);
         while(_loc3_ < _loc2_)
         {
            this.preciousVoyage.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
