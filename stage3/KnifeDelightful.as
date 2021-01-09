package
{
   import flash.utils.ByteArray;
   
   public class KnifeDelightful extends PlanKotsky
   {
       
      
      public var noiselessBury:int;
      
      public var panoramicDecay:Boolean;
      
      public function KnifeDelightful(param1:ByteArray)
      {
         super(param1);
         this.noiselessBury = param1.readInt();
         this.panoramicDecay = param1.readByte() == GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
      }
   }
}
