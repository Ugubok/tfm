package
{
   import flash.utils.ByteArray;
   
   public class MilkyChicken extends FascinatedBabies
   {
       
      
      public var birdCute:int;
      
      public var distroReligion:int;
      
      public function MilkyChicken(param1:ByteArray)
      {
         super(param1);
         this.birdCute = param1.readInt();
         this.distroReligion = param1.readInt();
      }
   }
}
