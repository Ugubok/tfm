package
{
   import flash.utils.ByteArray;
   
   public class DidacticAdhesive extends KotskyCheck
   {
       
      
      public var dearVagabond:String;
      
      public function DidacticAdhesive(param1:ByteArray)
      {
         super(param1);
         this.dearVagabond = param1.readUTF();
      }
   }
}
