package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class SenseCrowded extends Sprite
   {
       
      
      public var stayAgreeable:int;
      
      public var buryStay:int;
      
      public var inviteChicken:int;
      
      public var determinedLarge:int;
      
      public var hatefulAdhesive:int;
      
      public var probableConfused:Bitmap;
      
      public function SenseCrowded(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.stayAgreeable = param1;
         this.buryStay = param2;
         this.inviteChicken = param3;
         this.determinedLarge = param4;
         this.hatefulAdhesive = param5;
         mouseChildren = AlluringFour.gullibleSeed;
         mouseEnabled = AlluringFour.gullibleSeed;
         this.probableConfused = BashfulSand.religionTouch(DeadpanMark.panoramicGrate + param3 + JoyousRare.proseSense);
         this.probableConfused.addEventListener(DeterminedSatisfy.hangingUncle(CrackerScratch.balvankaFrail),this.groundFeeble);
         addChild(this.probableConfused);
      }
      
      public function groundFeeble(param1:Event) : void
      {
         this.probableConfused.x = -int(this.probableConfused.width / IllustriousHalf.crackerAmuse);
         this.probableConfused.y = -int(this.probableConfused.height / IllustriousHalf.crackerAmuse);
      }
   }
}
