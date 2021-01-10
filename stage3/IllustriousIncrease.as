package
{
   public class IllustriousIncrease
   {
      
      public static var imperfectKnowledge:uint = StickSisters.recogniseHour;
      
      public static var pushyFragile:uint = StickSisters.recogniseHour;
      
      public static var lieFade:int = StickSisters.splendidUnequaled;
      
      public static var inventUnequaled:int = 1 + IllustriousIncrease.lieFade;
      
      public static var noxiousHate:uint = 1;
      
      public static var flashPanoramic:uint = 2;
      
      public static var crimeBrush:uint = 4;
       
      
      public var userData = null;
      
      public var cherryRabbit:uint;
      
      public var paymentAlert:uint;
      
      public var scrawnyArm:uint;
      
      public var transportDisappear:uint;
      
      public function IllustriousIncrease()
      {
         super();
      }
      
      public function naughtyLegs() : Boolean
      {
         return (this.transportDisappear & IllustriousIncrease.noxiousHate) == IllustriousIncrease.noxiousHate;
      }
      
      public function abjectCoal() : void
      {
         this.transportDisappear = this.transportDisappear | IllustriousIncrease.noxiousHate;
      }
      
      public function famousLabel() : void
      {
         this.transportDisappear = this.transportDisappear | IllustriousIncrease.flashPanoramic;
      }
      
      public function quackNeat() : void
      {
         this.transportDisappear = this.transportDisappear & ~IllustriousIncrease.flashPanoramic;
      }
      
      public function thickCold() : void
      {
         this.transportDisappear = this.transportDisappear & ~IllustriousIncrease.noxiousHate;
      }
      
      public function scrawnyOrder() : void
      {
         this.transportDisappear = this.transportDisappear | IllustriousIncrease.crimeBrush;
      }
      
      public function pricklyBehavior() : Boolean
      {
         return (this.transportDisappear & IllustriousIncrease.flashPanoramic) == IllustriousIncrease.flashPanoramic;
      }
      
      public function naivePurpose() : Boolean
      {
         return (this.transportDisappear & IllustriousIncrease.crimeBrush) == IllustriousIncrease.crimeBrush;
      }
   }
}
