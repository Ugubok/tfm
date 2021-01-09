package
{
   public class StoreCrash
   {
      
      public static var halfWaiting:StoreCrash;
      
      public static var whistleRecognise:Boolean = false;
      
      public static var seedStick:Boolean = false;
       
      
      public function StoreCrash()
      {
         super();
         StoreCrash.halfWaiting = this;
      }
   }
}
