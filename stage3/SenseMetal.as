package
{
   import flash.utils.ByteArray;
   
   public class SenseMetal extends NotebookAdvise
   {
       
      
      public var sandAir:String;
      
      public var statementSlip:String;
      
      public function SenseMetal(param1:ByteArray)
      {
         super(param1);
         this.sandAir = param1.readUTF();
         this.statementSlip = param1.readUTF();
      }
   }
}
