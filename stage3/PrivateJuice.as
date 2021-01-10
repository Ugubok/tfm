package
{
   import flash.utils.ByteArray;
   
   public class PrivateJuice extends KotskyCheck
   {
       
      
      public var prepareCapricious:int;
      
      public var sighScrawny:int;
      
      public function PrivateJuice(param1:ByteArray)
      {
         super(param1);
         this.prepareCapricious = param1.readInt();
         this.sighScrawny = param1.readShort();
      }
   }
}
