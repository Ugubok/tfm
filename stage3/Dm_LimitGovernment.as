package
{
   import flash.utils.ByteArray;
   
   public class Dm_LimitGovernment extends Dm_WhistlePlough
   {
       
      
      public var dm_innateFaint:int;
      
      public function Dm_LimitGovernment(param1:ByteArray)
      {
         super(param1);
         this.dm_innateFaint = param1.readInt();
      }
   }
}
