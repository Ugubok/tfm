package
{
   import flash.utils.ByteArray;
   
   public class SeriousStatement extends PlanKotsky
   {
       
      
      public var pailPipka:int;
      
      public var fascinatedLoaf:int;
      
      public function SeriousStatement(param1:ByteArray)
      {
         super(param1);
         this.pailPipka = param1.readByte();
         this.fascinatedLoaf = param1.readByte();
      }
   }
}
