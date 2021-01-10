package
{
   import flash.utils.ByteArray;
   
   public class HugeDisappear extends KotskyCheck
   {
       
      
      public var ordinaryNut:String;
      
      public var canSpy:String;
      
      public function HugeDisappear(param1:ByteArray)
      {
         super(param1);
         this.ordinaryNut = param1.readUTF();
         this.canSpy = param1.readUTF();
      }
   }
}
