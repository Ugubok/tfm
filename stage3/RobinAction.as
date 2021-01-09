package
{
   import flash.utils.ByteArray;
   
   public class RobinAction extends CardBorrow
   {
       
      
      public var swankySisters:int;
      
      public var waitingBorrow:Boolean;
      
      public function RobinAction(param1:ByteArray)
      {
         super(param1);
         this.swankySisters = param1.readInt();
         this.waitingBorrow = param1.readByte() == CardBabies.machineOranges;
      }
   }
}
