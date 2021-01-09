package
{
   import flash.utils.ByteArray;
   
   public class TiresomeFragile extends CardBorrow
   {
       
      
      public var harmonyAgonizing:Boolean;
      
      public function TiresomeFragile(param1:ByteArray)
      {
         super(param1);
         this.harmonyAgonizing = param1.readByte() == CoalRay.actionBorrow;
      }
   }
}
