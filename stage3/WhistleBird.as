package
{
   import flash.utils.ByteArray;
   
   public class WhistleBird extends CardBorrow
   {
       
      
      public var advisePat:String;
      
      public function WhistleBird(param1:ByteArray)
      {
         super(param1);
         this.advisePat = param1.readUTF();
      }
   }
}
