package
{
   import flash.utils.ByteArray;
   
   public class Dm_LampCrooked extends Dm_RiverShocking
   {
       
      
      public var dm_calculatorAlanson:int;
      
      public function Dm_LampCrooked(param1:ByteArray)
      {
         super(param1);
         this.dm_calculatorAlanson = param1.readInt();
      }
   }
}
