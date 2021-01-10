package
{
   import flash.utils.ByteArray;
   
   public class Dm_HumorChop extends Dm_SeaSlow
   {
       
      
      public var dm_concentrateInconclusive:int;
      
      public function Dm_HumorChop(param1:ByteArray)
      {
         super(param1);
         this.dm_concentrateInconclusive = param1.readShort();
      }
   }
}
