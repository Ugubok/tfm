package
{
   import flash.utils.ByteArray;
   
   public class TreatFeeble extends KotskyCheck
   {
       
      
      public var mittenGlorious:String;
      
      public function TreatFeeble(param1:ByteArray)
      {
         super(param1);
         this.mittenGlorious = param1.readUTF();
      }
   }
}
