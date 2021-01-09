package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class BabiesHalf extends Sprite
   {
       
      
      public var sistersBashful:int;
      
      public var lipLunasole:int;
      
      public var birdIllustrious:int;
      
      public var thickInexpensive:int;
      
      public var lookProud:int;
      
      public var berryOrder:Bitmap;
      
      public function BabiesHalf(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.sistersBashful = param1;
         this.lipLunasole = param2;
         this.birdIllustrious = param3;
         this.thickInexpensive = param4;
         this.lookProud = param5;
         mouseChildren = FourSense.competitionNotebook;
         mouseEnabled = FourSense.competitionNotebook;
         this.berryOrder = JoyousVolcano.staleChop(BruiseScale.adviseGrate + param3 + FeebleSuzuka.milkyLoaf);
         this.berryOrder.addEventListener(GateStupid.grateLoaf(PlanAgreeable.grateInexpensive),this.recogniseGround);
         addChild(this.berryOrder);
      }
      
      public function recogniseGround(param1:Event) : void
      {
         this.berryOrder.x = -int(this.berryOrder.width / GateStupid.waitingStupid(InviteReligion.hydrantBlade));
         this.berryOrder.y = -int(this.berryOrder.height / InviteReligion.hydrantBlade);
      }
   }
}
