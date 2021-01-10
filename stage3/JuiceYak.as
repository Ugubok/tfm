package
{
   import flash.utils.ByteArray;
   
   public class JuiceYak extends KotskyCheck
   {
       
      
      public var unequaledMany:String;
      
      public function JuiceYak(param1:ByteArray)
      {
         super(param1);
         this.unequaledMany = param1.readUTF();
      }
   }
}
