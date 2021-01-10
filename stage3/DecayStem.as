package
{
   import flash.utils.ByteArray;
   
   public class DecayStem extends KotskyCheck
   {
       
      
      public var imperfectCracker1:String;
      
      public function DecayStem(param1:ByteArray)
      {
         super(param1);
         this.imperfectCracker1 = param1.readUTF();
      }
   }
}
