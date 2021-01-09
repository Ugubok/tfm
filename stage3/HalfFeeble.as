package
{
   import flash.utils.ByteArray;
   
   public class HalfFeeble extends CardBorrow
   {
       
      
      public var volcanoAnnoying:int;
      
      public var kotskyScratch:String;
      
      public function HalfFeeble(param1:ByteArray)
      {
         super(param1);
         this.volcanoAnnoying = param1.readShort();
         this.kotskyScratch = param1.readUTF();
      }
   }
}
