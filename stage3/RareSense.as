package
{
   import flash.display.Shape;
   
   public class RareSense extends Shape
   {
       
      
      public var apatheticKnot:Number;
      
      public var hydrantLip:Number;
      
      public var warlikeDistro:Number;
      
      public var whisperKnot:Number;
      
      public function RareSense()
      {
         this.apatheticKnot = DeterminedSatisfy.stayAnnoying(LargeSand.loafJumbled);
         this.hydrantLip = DeterminedSatisfy.stayAnnoying(LargeSand.loafJumbled);
         this.warlikeDistro = LargeSand.loafJumbled;
         this.whisperKnot = LargeSand.loafJumbled;
         super();
         graphics.beginFill(15255694);
         graphics.drawCircle(LargeSand.loafJumbled,DeterminedSatisfy.stayAnnoying(LargeSand.loafJumbled),CrimeSense.mightyInvite);
         graphics.endFill();
      }
   }
}
