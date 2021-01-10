package
{
   import flash.utils.ByteArray;
   
   public class NeatBelief extends KotskyCheck
   {
       
      
      public var smoothLetters:int;
      
      public var boundlessTreat:int;
      
      public function NeatBelief(param1:ByteArray)
      {
         super(param1);
         this.smoothLetters = param1.readByte();
         this.boundlessTreat = param1.readInt();
      }
   }
}
