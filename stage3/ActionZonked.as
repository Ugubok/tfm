package
{
   import flash.utils.ByteArray;
   
   public class ActionZonked extends CardBorrow
   {
       
      
      public var programUnequaled:String;
      
      public function ActionZonked(param1:ByteArray)
      {
         super(param1);
         this.programUnequaled = param1.readUTF();
      }
   }
}
