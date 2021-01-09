package
{
   import flash.utils.ByteArray;
   
   public class ThickSupply extends FascinatedBabies
   {
       
      
      public var adaptableComplex:int;
      
      public function ThickSupply(param1:ByteArray)
      {
         super(param1);
         this.adaptableComplex = param1.readInt();
      }
   }
}
