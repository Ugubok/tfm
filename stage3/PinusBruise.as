package
{
   import flash.utils.ByteArray;
   
   public class PinusBruise extends NotebookAdvise
   {
       
      
      public var sistersSisters:int;
      
      public function PinusBruise(param1:ByteArray)
      {
         super(param1);
         this.sistersSisters = param1.readShort();
      }
   }
}
