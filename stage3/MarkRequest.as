package
{
   import flash.utils.ByteArray;
   
   public class MarkRequest extends CardBorrow
   {
       
      
      public var planWarlike:int;
      
      public function MarkRequest(param1:ByteArray)
      {
         super(param1);
         this.planWarlike = param1.readShort();
      }
   }
}
