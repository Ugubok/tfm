package
{
   import flash.utils.ByteArray;
   
   public class Dm_VagabondRepulsive extends Dm_RiverShocking
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function Dm_VagabondRepulsive(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readInt() - Dm_NationCycle.dm_passFree(Dm_CrashComparison.dm_paymentCrooked);
         this.y = param1.readInt() - Dm_NationCycle.dm_passFree(Dm_CrashComparison.dm_paymentCrooked);
      }
   }
}
