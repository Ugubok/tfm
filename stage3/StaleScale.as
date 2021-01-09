package
{
   import flash.utils.ByteArray;
   
   public class StaleScale extends NotebookAdvise
   {
       
      
      public var borrowBurn:int;
      
      public var rayAgreeable:int;
      
      public function StaleScale(param1:ByteArray)
      {
         super(param1);
         this.borrowBurn = param1.readInt();
         this.rayAgreeable = param1.readByte();
      }
   }
}
