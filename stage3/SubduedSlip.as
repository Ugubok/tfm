package
{
   import flash.utils.ByteArray;
   
   public class SubduedSlip extends CardBorrow
   {
       
      
      public var storeJuice:String;
      
      public function SubduedSlip(param1:ByteArray)
      {
         super(param1);
         this.storeJuice = param1.readUTF();
      }
   }
}
