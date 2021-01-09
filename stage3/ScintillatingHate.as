package
{
   import flash.utils.ByteArray;
   
   public class ScintillatingHate extends FascinatedBabies
   {
       
      
      public var hateProse:int;
      
      public function ScintillatingHate(param1:ByteArray)
      {
         super(param1);
         this.hateProse = param1.readShort();
      }
   }
}
