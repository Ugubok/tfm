package
{
   import flash.utils.ByteArray;
   
   public class JaggedChangeable extends KotskyCheck
   {
       
      
      public var nutIcy:int;
      
      public var priceKneel:String;
      
      public function JaggedChangeable(param1:ByteArray)
      {
         super(param1);
         this.nutIcy = param1.readShort();
         this.priceKneel = param1.readUTF();
      }
   }
}
