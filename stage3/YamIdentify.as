package
{
   import flash.utils.ByteArray;
   
   public class YamIdentify extends KotskyCheck
   {
       
      
      public var thrillFree:String;
      
      public function YamIdentify(param1:ByteArray)
      {
         super(param1);
         this.thrillFree = param1.readUTF();
      }
   }
}
