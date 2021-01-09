package
{
   import flash.utils.ByteArray;
   
   public class CrimeRay extends PlanKotsky
   {
       
      
      public var anusRecognise:Vector.<PipkaBathe>;
      
      public var eliteSign:Boolean;
      
      public var orangeStick:Boolean;
      
      public function CrimeRay(param1:ByteArray)
      {
         this.anusRecognise = new Vector.<PipkaBathe>();
         super(param1);
         this.eliteSign = param1.readBoolean();
         this.orangeStick = param1.readBoolean();
         while(param1.bytesAvailable)
         {
            this.anusRecognise.push(new PipkaBathe(param1));
         }
      }
   }
}
