package
{
   import flash.utils.ByteArray;
   
   public class HocSlip extends KotskyCheck
   {
       
      
      public var largeShake:Boolean;
      
      public function HocSlip(param1:ByteArray)
      {
         super(param1);
         this.largeShake = param1.readByte() == MarkParty.crackerOptimal;
      }
   }
}
