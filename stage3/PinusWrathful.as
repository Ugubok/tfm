package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class PinusWrathful extends Sprite
   {
      
      public static var sickOwn:int = 14011807;
       
      
      public var healBoast:WindyCrown;
      
      public var describeGovernment:String;
      
      public function PinusWrathful()
      {
         super();
         this.healBoast = new WindyCrown(NervousOnerous.preciousHarbor(PleaseFour.grainBleach),NervousOnerous.soupCheck(FaithfulBaseball.aspiringPig),NervousOnerous.soupCheck(MarkParty.performShoe),new TextFormat(KneelDaily.changeableJagged,SpaceIdea.fixTiresome,12763866,true));
         this.healBoast.styleSheet = CrowdedUnknown.attractiveLegs.reactionRabbits;
         addChild(this.healBoast);
         if(StayWhip.stemGirl)
         {
            this.healBoast.defaultTextFormat.align = TextFormatAlign.RIGHT;
         }
         graphics.lineStyle(NervousOnerous.soupCheck(MarkParty.exoticQuirky),PinusWrathful.sickOwn);
         graphics.moveTo(NervousOnerous.soupCheck(MarkParty.messyDistro),MarkParty.performShoe);
         graphics.lineTo(NervousOnerous.soupCheck(FaithfulBaseball.aspiringPig),NervousOnerous.soupCheck(MarkParty.performShoe));
         useHandCursor = NarrowPlants.deadpanMomentous;
         buttonMode = NarrowPlants.deadpanMomentous;
         cacheAsBitmap = NarrowPlants.deadpanMomentous;
         mouseChildren = NarrowPlants.bikeWretched;
         addEventListener(MouseEvent.MOUSE_DOWN,this.confusedSpy);
      }
      
      public function confusedSpy(param1:Event) : void
      {
         if(this.describeGovernment)
         {
            TabooHorn.attractiveLegs.staleTremble(this.describeGovernment);
         }
      }
      
      public function wipeUnarmed(param1:String, param2:String) : void
      {
         this.describeGovernment = param1;
         this.healBoast.htmlText = param2;
      }
   }
}
