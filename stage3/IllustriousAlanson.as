package
{
   import flash.utils.ByteArray;
   
   public class IllustriousAlanson extends NotebookAdvise
   {
       
      
      public var tiresomeHydrant:String;
      
      public function IllustriousAlanson(param1:ByteArray)
      {
         super(param1);
         this.tiresomeHydrant = param1.readUTF();
      }
   }
}
