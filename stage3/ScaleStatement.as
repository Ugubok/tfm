package
{
   import flash.utils.ByteArray;
   
   public class ScaleStatement extends PlanKotsky
   {
       
      
      public var cribObeisant:int;
      
      public function ScaleStatement(param1:ByteArray)
      {
         super(param1);
         this.cribObeisant = param1.readShort();
      }
   }
}
