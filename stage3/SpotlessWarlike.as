package
{
   import flash.utils.ByteArray;
   
   public class SpotlessWarlike extends KotskyCheck
   {
       
      
      public var beadManage:int;
      
      public var containSuccessful:int;
      
      public function SpotlessWarlike(param1:ByteArray)
      {
         super(param1);
         this.beadManage = param1.readInt();
         this.containSuccessful = param1.readShort();
      }
   }
}
