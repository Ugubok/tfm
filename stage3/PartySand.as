package
{
   import flash.utils.ByteArray;
   
   public class PartySand extends FascinatedBabies
   {
       
      
      public var feebleAgreeable:String;
      
      public function PartySand(param1:ByteArray)
      {
         super(param1);
         this.feebleAgreeable = param1.readUTF();
      }
   }
}
