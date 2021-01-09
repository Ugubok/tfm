package
{
   import flash.utils.ByteArray;
   
   public class BerryTiresome extends CardBorrow
   {
       
      
      public var wateryBird:String;
      
      public function BerryTiresome(param1:ByteArray)
      {
         super(param1);
         this.wateryBird = param1.readUTF();
      }
   }
}
