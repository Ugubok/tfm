package
{
   public class CrashSlip
   {
       
      
      public var peckKnot:KnotSwanky;
      
      public var adaptableAmuse:Number;
      
      public var grateLip:KnotSwanky;
      
      public var pipkaGate:Number;
      
      public function CrashSlip()
      {
         this.peckKnot = new KnotSwanky();
         this.grateLip = new KnotSwanky();
         super();
      }
      
      public function bashfulPrepare(param1:KnotSwanky, param2:Number, param3:KnotSwanky, param4:Number) : void
      {
         this.peckKnot.orderHydrant(param1);
         this.adaptableAmuse = param2;
         this.grateLip.orderHydrant(param3);
         this.pipkaGate = param4;
      }
      
      public function mouseDeadpan() : void
      {
         this.peckKnot.mouseDeadpan();
         this.adaptableAmuse = GroundFour.flowerHanging;
         this.grateLip.mouseDeadpan();
         this.pipkaGate = GroundFour.flowerHanging;
      }
      
      public function chickenObeisant(param1:KnotSwanky, param2:Number, param3:KnotSwanky, param4:Number) : Number
      {
         return this.peckKnot.zonkedJuice * param1.zonkedJuice + this.peckKnot.trembleDeadpan * param1.trembleDeadpan + this.adaptableAmuse * param2 + (this.grateLip.zonkedJuice * param3.zonkedJuice + this.grateLip.trembleDeadpan * param3.trembleDeadpan) + this.pipkaGate * param4;
      }
   }
}
