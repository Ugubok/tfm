package
{
   import flash.utils.ByteArray;
   
   public class Dm_HarborNaive extends Dm_LaborerHose
   {
       
      
      public var dm_trapEdge:int;
      
      public function Dm_HarborNaive(param1:ByteArray)
      {
         super(param1);
         this.dm_trapEdge = param1.readInt();
      }
   }
}
