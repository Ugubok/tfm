package
{
   import flash.utils.ByteArray;
   
   public class Dm_PaymentTouch extends Dm_RiverShocking
   {
       
      
      public var dm_unwrittenPinus:int;
      
      public var dm_knotTrip:Boolean;
      
      public var dm_statementDildo:Boolean;
      
      public function Dm_PaymentTouch(param1:ByteArray)
      {
         super(param1);
         this.dm_unwrittenPinus = param1.readInt();
         this.dm_knotTrip = param1.readBoolean();
         this.dm_statementDildo = param1.readBoolean();
      }
   }
}
