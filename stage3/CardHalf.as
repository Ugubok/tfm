package
{
   import flash.utils.ByteArray;
   
   public class CardHalf extends CardBorrow
   {
       
      
      public var pailWhistle:int;
      
      public var waitingBorrow:Boolean;
      
      public function CardHalf(param1:ByteArray)
      {
         super(param1);
         this.pailWhistle = param1.readInt();
         this.waitingBorrow = param1.readByte() == CardBabies.machineOranges;
      }
   }
}
