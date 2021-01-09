package
{
   import flash.utils.ByteArray;
   
   public class BirdCrash extends CardBorrow
   {
       
      
      public var scaleMachine:int;
      
      public function BirdCrash(param1:ByteArray)
      {
         super(param1);
         this.scaleMachine = param1.readInt();
      }
   }
}
