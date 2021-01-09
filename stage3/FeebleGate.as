package
{
   import flash.utils.ByteArray;
   
   public class FeebleGate extends NotebookAdvise
   {
       
      
      public var rareLarge:String;
      
      public function FeebleGate(param1:ByteArray)
      {
         super(param1);
         this.rareLarge = param1.readUTF();
      }
   }
}
