package
{
   import flash.utils.ByteArray;
   
   public class TiresomeFragile extends CardBorrow
   {
       
      
      public var knifeStick:int;
      
      public function TiresomeFragile(param1:ByteArray)
      {
         super(param1);
         this.knifeStick = param1.readShort();
      }
   }
}
