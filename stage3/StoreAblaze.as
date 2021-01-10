package
{
   import flash.utils.ByteArray;
   
   public class StoreAblaze extends KotskyCheck
   {
       
      
      public var beginnerTangy:String;
      
      public var hangingEntertaining:String;
      
      public function StoreAblaze(param1:ByteArray)
      {
         super(param1);
         this.beginnerTangy = param1.readUTF();
         this.hangingEntertaining = param1.readUTF();
      }
   }
}
