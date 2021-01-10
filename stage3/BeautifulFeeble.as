package
{
   import flash.utils.ByteArray;
   
   public class BeautifulFeeble extends CleverWhip
   {
       
      
      public var teenyCrib:int;
      
      public function BeautifulFeeble(param1:ByteArray)
      {
         super(param1);
         this.teenyCrib = param1.readInt();
      }
   }
}
