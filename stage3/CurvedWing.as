package
{
   import flash.utils.ByteArray;
   
   public class CurvedWing extends CardBorrow
   {
       
      
      public var advisePat:String;
      
      public var robinWarlike:String;
      
      public function CurvedWing(param1:ByteArray)
      {
         super(param1);
         this.advisePat = param1.readUTF();
         this.robinWarlike = param1.readUTF();
      }
   }
}
