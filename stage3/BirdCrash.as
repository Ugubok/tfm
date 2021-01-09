package
{
   import flash.utils.ByteArray;
   
   public class BirdCrash extends CardBorrow
   {
       
      
      public var pailWhistle:int;
      
      public function BirdCrash(param1:ByteArray)
      {
         super(param1);
         this.pailWhistle = param1.readInt();
      }
   }
}
