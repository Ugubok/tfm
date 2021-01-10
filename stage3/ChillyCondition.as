package
{
   import flash.utils.ByteArray;
   
   public class ChillyCondition extends KotskyCheck
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function ChillyCondition(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readInt() - NervousOnerous.reactionWise(SandTedious.tabooBlot);
         this.y = param1.readInt() - SandTedious.tabooBlot;
      }
   }
}
