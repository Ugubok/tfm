package
{
   import flash.utils.ByteArray;
   
   public class BerryTiresome extends CardBorrow
   {
       
      
      public var hateTouch:String;
      
      public function BerryTiresome(param1:ByteArray)
      {
         super(param1);
         this.hateTouch = param1.readUTF();
      }
   }
}
