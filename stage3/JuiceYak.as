package
{
   import flash.utils.ByteArray;
   
   public class JuiceYak extends CleverWhip
   {
       
      
      public var unequaledMany1:String;
      
      public function JuiceYak(param1:ByteArray)
      {
         super(param1);
         this.unequaledMany1 = param1.readUTF();
      }
   }
}
