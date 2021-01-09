package
{
   import flash.utils.ByteArray;
   
   public class HatefulSlip extends FascinatedBabies
   {
       
      
      public var lookBerry:Boolean;
      
      public function HatefulSlip(param1:ByteArray)
      {
         super(param1);
         this.lookBerry = param1.readByte() == StatementInjure.seedHanging;
      }
   }
}
