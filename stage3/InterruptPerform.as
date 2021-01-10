package
{
   import flash.utils.ByteArray;
   
   public class InterruptPerform extends KotskyCheck
   {
       
      
      public var actionScratch:int;
      
      public var carefulMatch:Boolean;
      
      public function InterruptPerform(param1:ByteArray)
      {
         super(param1);
         this.actionScratch = param1.readInt();
         this.carefulMatch = param1.readByte() == MarkParty.happyGrain;
      }
   }
}
