package
{
   import flash.utils.ByteArray;
   
   public class ObtainableReligion extends FascinatedBabies
   {
       
      
      public var birdCute:int;
      
      public function ObtainableReligion(param1:ByteArray)
      {
         super(param1);
         this.birdCute = param1.readInt();
      }
   }
}
