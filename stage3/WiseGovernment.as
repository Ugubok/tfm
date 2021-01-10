package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class WiseGovernment extends KotskyCheck
   {
       
      
      public var doctorList:Dictionary;
      
      public var earScissors:Boolean;
      
      public function WiseGovernment(param1:ByteArray)
      {
         this.doctorList = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = FaithfulBaseball.commonAlert;
         while(_loc3_ < _loc2_)
         {
            this.doctorList[param1.readByte()] = param1.readByte();
            _loc3_++;
         }
         this.earScissors = param1.readBoolean();
      }
   }
}
