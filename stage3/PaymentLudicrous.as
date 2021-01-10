package
{
   import flash.utils.ByteArray;
   
   public class PaymentLudicrous extends CleverWhip
   {
       
      
      public var staleAutomatic:int;
      
      public var analyzePainstaking:int;
      
      public function PaymentLudicrous(param1:ByteArray)
      {
         super(param1);
         this.staleAutomatic = param1.readInt();
         this.analyzePainstaking = param1.readInt();
      }
   }
}
