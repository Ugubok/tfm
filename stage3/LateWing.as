package
{
   import flash.utils.ByteArray;
   
   public class LateWing extends KotskyCheck
   {
       
      
      public var draconianStriped:String;
      
      public var amuseVoice:String;
      
      public function LateWing(param1:ByteArray)
      {
         super(param1);
         this.draconianStriped = param1.readUTF();
         this.amuseVoice = param1.readUTF();
      }
   }
}
