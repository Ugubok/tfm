package
{
   import flash.utils.ByteArray;
   
   public class GreedyCareful extends KotskyCheck
   {
       
      
      public var scrawnyMomentous:String;
      
      public function GreedyCareful(param1:ByteArray)
      {
         super(param1);
         this.scrawnyMomentous = param1.readUTF();
      }
   }
}
