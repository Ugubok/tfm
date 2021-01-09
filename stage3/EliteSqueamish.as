package
{
   import flash.utils.ByteArray;
   
   public class EliteSqueamish extends NotebookAdvise
   {
       
      
      public var slipJuice:Vector.<CribZonked>;
      
      public var sandScintillating:Boolean;
      
      public var entertainingPrepare:Boolean;
      
      public function EliteSqueamish(param1:ByteArray)
      {
         this.slipJuice = new Vector.<CribZonked>();
         super(param1);
         this.sandScintillating = param1.readBoolean();
         this.entertainingPrepare = param1.readBoolean();
         while(param1.bytesAvailable)
         {
            this.slipJuice.push(new CribZonked(param1));
         }
      }
   }
}
