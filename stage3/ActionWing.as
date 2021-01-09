package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class ActionWing extends Sprite
   {
       
      
      public var windySeed:int;
      
      public var planHalf:int;
      
      public var crashStale:int;
      
      public var milkySupply:int;
      
      public var crowdedFragile:int;
      
      public var scintillatingAgreeable:Bitmap;
      
      public function ActionWing(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.windySeed = param1;
         this.planHalf = param2;
         this.crashStale = param3;
         this.milkySupply = param4;
         this.crowdedFragile = param5;
         mouseChildren = HateFaint.bladeStatement;
         mouseEnabled = HateFaint.bladeStatement;
         this.scintillatingAgreeable = AgreeableHistorical.crowdedScale(OrderUnit.probableLip(AdaptableInexpensive.religionTouch) + param3 + OrderUnit.probableLip(WaitingCrib.injureCreator));
         this.scintillatingAgreeable.addEventListener(OrderUnit.probableLip(GullibleLook.recogniseThick),this.loafWandering);
         addChild(this.scintillatingAgreeable);
      }
      
      public function loafWandering(param1:Event) : void
      {
         this.scintillatingAgreeable.x = -int(this.scintillatingAgreeable.width / PinusSand.jumbledTiresome);
         this.scintillatingAgreeable.y = -int(this.scintillatingAgreeable.height / OrderUnit.apatheticRare(PinusSand.jumbledTiresome));
      }
   }
}
