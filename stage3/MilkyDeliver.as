package
{
   import flash.utils.ByteArray;
   
   public class MilkyDeliver extends NotebookAdvise
   {
       
      
      public var quirkyBathe:int;
      
      public function MilkyDeliver(param1:ByteArray)
      {
         super(param1);
         this.quirkyBathe = param1.readInt();
      }
   }
}
