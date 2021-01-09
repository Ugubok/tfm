package
{
   import flash.utils.ByteArray;
   
   public class HatefulToe extends CardBorrow
   {
       
      
      public var colorAlluring:String;
      
      public function HatefulToe(param1:ByteArray)
      {
         super(param1);
         this.colorAlluring = param1.readUTF();
      }
   }
}
