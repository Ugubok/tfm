package
{
   import flash.utils.ByteArray;
   
   public class BitLate extends KotskyCheck
   {
       
      
      public var impoliteThrill:int;
      
      public function BitLate(param1:ByteArray)
      {
         super(param1);
         this.impoliteThrill = param1.readByte();
      }
   }
}
