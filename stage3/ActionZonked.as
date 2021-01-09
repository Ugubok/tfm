package
{
   import flash.utils.ByteArray;
   
   public class ActionZonked extends CardBorrow
   {
       
      
      public var zonkedTasteless:String;
      
      public function ActionZonked(param1:ByteArray)
      {
         super(param1);
         this.zonkedTasteless = param1.readUTF();
      }
   }
}
