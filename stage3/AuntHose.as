package
{
   import flash.utils.ByteArray;
   
   public class AuntHose extends CleverWhip
   {
       
      
      public var sootheSplendid:int;
      
      public function AuntHose(param1:ByteArray)
      {
         super(param1);
         this.sootheSplendid = param1.readShort();
      }
   }
}
