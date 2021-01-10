package
{
   import flash.utils.ByteArray;
   
   public class ExpansionOrder extends KotskyCheck
   {
       
      
      public var complexBright:int;
      
      public function ExpansionOrder(param1:ByteArray)
      {
         super(param1);
         this.complexBright = param1.readInt();
      }
   }
}
