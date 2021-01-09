package
{
   import flash.utils.ByteArray;
   
   public class CreatorFour extends PlanKotsky
   {
       
      
      public var lightPinus:int;
      
      public var panoramicDecay:Boolean;
      
      public function CreatorFour(param1:ByteArray)
      {
         super(param1);
         this.lightPinus = param1.readInt();
         this.panoramicDecay = param1.readByte() == GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
      }
   }
}
