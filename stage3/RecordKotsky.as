package
{
   import flash.utils.ByteArray;
   
   public class RecordKotsky extends KotskyCheck
   {
       
      
      public var nutJelly:int;
      
      public var generalCake:int;
      
      public function RecordKotsky(param1:ByteArray)
      {
         super(param1);
         this.nutJelly = param1.readInt();
         this.generalCake = param1.readByte();
      }
   }
}
