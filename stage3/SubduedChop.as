package
{
   import flash.utils.ByteArray;
   
   public class SubduedChop extends KotskyCheck
   {
       
      
      public var supplyFragile:String;
      
      public var naiveBelief:String;
      
      public var narrowFeeble:Array;
      
      public function SubduedChop(param1:ByteArray)
      {
         this.narrowFeeble = new Array();
         super(param1);
         this.supplyFragile = param1.readUTF();
         this.naiveBelief = param1.readUTF();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = FaithfulBaseball.preciousVoyage;
         while(_loc3_ < _loc2_)
         {
            this.narrowFeeble.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
