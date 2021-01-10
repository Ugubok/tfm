package
{
   import flash.utils.ByteArray;
   
   public class Dm_BalanceChin extends Dm_LaborerHose
   {
       
      
      public var dm_promiseNation:int;
      
      public var dm_agreeSpoon:int;
      
      public function Dm_BalanceChin(param1:ByteArray)
      {
         super(param1);
         this.dm_promiseNation = param1.readInt();
         this.dm_agreeSpoon = param1.readInt();
      }
   }
}
