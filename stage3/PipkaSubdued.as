package
{
   import flash.utils.ByteArray;
   
   public class PipkaSubdued extends FascinatedBabies
   {
       
      
      public var injureUnit:int;
      
      public var signBathe:int;
      
      public function PipkaSubdued(param1:ByteArray)
      {
         super(param1);
         this.injureUnit = param1.readByte();
         this.signBathe = param1.readInt();
      }
   }
}
