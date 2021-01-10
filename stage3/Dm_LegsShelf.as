package
{
   import flash.utils.ByteArray;
   
   public class Dm_LegsShelf extends Dm_LaborerHose
   {
       
      
      public var dm_slipAddition:int;
      
      public function Dm_LegsShelf(param1:ByteArray)
      {
         super(param1);
         this.dm_slipAddition = param1.readShort();
      }
   }
}
