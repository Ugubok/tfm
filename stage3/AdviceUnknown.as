package
{
   import flash.utils.ByteArray;
   
   public class AdviceUnknown extends KotskyCheck
   {
       
      
      public var ajarRuddy:int;
      
      public function AdviceUnknown(param1:ByteArray)
      {
         super(param1);
         this.ajarRuddy = param1.readByte();
      }
   }
}
