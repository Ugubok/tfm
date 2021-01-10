package
{
   import flash.utils.ByteArray;
   
   public class ChillyCondition extends CleverWhip
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function ChillyCondition(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readInt() - GateLetters.tabooBlot(ForkBit.reactionWise);
         this.y = param1.readInt() - ForkBit.reactionWise;
      }
   }
}
