package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class Dm_ThirdUnequaled extends Sprite
   {
       
      
      public var dm_slipHuge:int;
      
      public var dm_fiveModern:int;
      
      public var dm_chopRequest:int;
      
      public var dm_fourBoring:int;
      
      public var dm_ownColorful:int;
      
      public var dm_inventBruise:Bitmap;
      
      public function Dm_ThirdUnequaled(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.dm_slipHuge = param1;
         this.dm_fiveModern = param2;
         this.dm_chopRequest = param3;
         this.dm_fourBoring = param4;
         this.dm_ownColorful = param5;
         mouseChildren = Dm_AwakeQuirky.dm_boastOrder;
         mouseEnabled = Dm_AwakeQuirky.dm_boastOrder;
         this.dm_inventBruise = Dm_HydrantAir.dm_shakeCurved(Dm_AlansonPaltry.dm_discussionDazzling + param3 + Dm_DistroTangy.dm_hourCrook(Dm_SockNear.dm_markSpoil));
         this.dm_inventBruise.addEventListener(Dm_AlansonPaltry.dm_fragileTrace,this.dm_absurdBathe);
         addChild(this.dm_inventBruise);
      }
      
      public function dm_absurdBathe(param1:Event) : void
      {
         this.dm_inventBruise.x = -int(this.dm_inventBruise.width / Dm_DistroTangy.dm_ignorantSave(Dm_LimitCart.dm_disappearAbsurd));
         this.dm_inventBruise.y = -int(this.dm_inventBruise.height / Dm_DistroTangy.dm_ignorantSave(Dm_LimitCart.dm_disappearAbsurd));
      }
   }
}
