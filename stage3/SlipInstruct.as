package
{
   import flash.utils.ByteArray;
   
   public class SlipInstruct extends FascinatedBabies
   {
       
      
      public var actionCrib:String;
      
      public var feebleAgreeable:String;
      
      public function SlipInstruct(param1:ByteArray)
      {
         super(param1);
         this.actionCrib = param1.readUTF();
         this.feebleAgreeable = param1.readUTF();
      }
   }
}
