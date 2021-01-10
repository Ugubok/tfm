package
{
   import flash.utils.ByteArray;
   
   public class DivergentSpy extends KotskyCheck
   {
       
      
      public var smartFlower:Boolean;
      
      public function DivergentSpy(param1:ByteArray)
      {
         super(param1);
         this.smartFlower = param1.readByte() == MarkParty.wrathfulWatery;
      }
   }
}
