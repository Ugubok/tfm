package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class SplendidKey extends Sprite
   {
       
      
      public var crownStick:int;
      
      public var complexTemper:int;
      
      public var shelfSoup2:int;
      
      public var adhesiveSymptomatic:int;
      
      public var realSmart1:int;
      
      public var belligerentAbsurd:Bitmap;
      
      public function SplendidKey(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.crownStick = param1;
         this.complexTemper = param2;
         this.shelfSoup2 = param3;
         this.adhesiveSymptomatic = param4;
         this.realSmart1 = param5;
         mouseChildren = NarrowPlants.dislikeCracker;
         mouseEnabled = NarrowPlants.dislikeCracker;
         this.belligerentAbsurd = ClassResolute.warlikeLetters(NervousOnerous.icyBeautiful(BalanceSecret.superGeneral) + param3 + SpaceIdea.powerfulSkin1);
         this.belligerentAbsurd.addEventListener(SpaceIdea.panickyPrice,this.shortMomentous);
         addChild(this.belligerentAbsurd);
      }
      
      public function shortMomentous(param1:Event) : void
      {
         this.belligerentAbsurd.x = -int(this.belligerentAbsurd.width / NervousOnerous.deliverEarthquake(SupplyMountain.changeableDebt));
         this.belligerentAbsurd.y = -int(this.belligerentAbsurd.height / SupplyMountain.changeableDebt);
      }
   }
}
