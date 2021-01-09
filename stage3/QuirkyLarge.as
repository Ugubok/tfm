package
{
   import flash.utils.ByteArray;
   
   public class QuirkyLarge extends PlanKotsky
   {
       
      
      public var recogniseSlip:Boolean;
      
      public function QuirkyLarge(param1:ByteArray)
      {
         super(param1);
         this.recogniseSlip = param1.readByte() == GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
      }
   }
}
