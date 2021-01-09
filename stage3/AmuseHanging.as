package
{
   import flash.utils.ByteArray;
   
   public class AmuseHanging extends FascinatedBabies
   {
       
      
      public var adaptableComplex:int;
      
      public function AmuseHanging(param1:ByteArray)
      {
         super(param1);
         this.adaptableComplex = param1.readShort();
      }
   }
}
