package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class ReachLaughable extends KotskyCheck
   {
       
      
      public var tiresomeLaborer:Dictionary;
      
      public var ideaSpurious:Boolean;
      
      public function ReachLaughable(param1:ByteArray)
      {
         this.tiresomeLaborer = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = FaithfulBaseball.rightfulSummer;
         while(_loc3_ < _loc2_)
         {
            this.tiresomeLaborer[param1.readByte()] = param1.readByte();
            _loc3_++;
         }
         this.ideaSpurious = param1.readBoolean();
      }
   }
}
