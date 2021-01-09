package
{
   import flash.utils.ByteArray;
   
   public class ScratchStomach extends FascinatedBabies
   {
       
      
      public var stupidObtainable:String;
      
      public function ScratchStomach(param1:ByteArray)
      {
         super(param1);
         this.stupidObtainable = param1.readUTF();
      }
   }
}
