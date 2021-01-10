package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class GapingAwake
   {
      
      public static var thickEarthquake:Sprite;
      
      public static var letterPack:Sprite;
      
      public static var beautifulAction:TextField;
      
      public static var efficientSnakes:DisplayObject;
       
      
      public function GapingAwake()
      {
         super();
      }
      
      public static function hesitantMachine(param1:DisplayObject) : void
      {
         param1.removeEventListener(MouseEvent.MOUSE_OVER,GapingAwake.dockPail);
         param1.removeEventListener(MouseEvent.MOUSE_OUT,GapingAwake.crashWealthy);
         if(GapingAwake.efficientSnakes == param1)
         {
            GapingAwake.crashWealthy(null);
         }
      }
      
      public static function dockPail(param1:Event) : void
      {
         var _loc7_:Point = null;
         var _loc10_:TextFormat = null;
         GapingAwake.efficientSnakes = param1.currentTarget as DisplayObject;
         if(!GapingAwake.thickEarthquake)
         {
            GapingAwake.thickEarthquake = new Sprite();
            GapingAwake.thickEarthquake.mouseChildren = NarrowPlants.abortiveChubby;
            GapingAwake.thickEarthquake.mouseEnabled = NarrowPlants.abortiveChubby;
            GapingAwake.thickEarthquake.cacheAsBitmap = NarrowPlants.ludicrousRealize;
            GapingAwake.beautifulAction = new TextField();
            _loc10_ = new TextFormat(StayWhip.jellySquare,NervousOnerous.errorBaseball(ActionThrill.lettersAmuse),DisturbedBag.collectLamentable);
            if(StayWhip.strengthenFlash)
            {
               _loc10_.align = TextFormatAlign.CENTER;
            }
            GapingAwake.beautifulAction.defaultTextFormat = _loc10_;
            GapingAwake.beautifulAction.multiline = NarrowPlants.ludicrousRealize;
            GapingAwake.beautifulAction.width = NervousOnerous.errorBaseball(NervousPromise.suzukaLock);
            GapingAwake.beautifulAction.height = MarkParty.whistlePanoramic;
            GapingAwake.beautifulAction.autoSize = TextFieldAutoSize.LEFT;
            GapingAwake.beautifulAction.styleSheet = CrowdedUnknown.eyesWarlike.messyLie;
            GapingAwake.thickEarthquake.addChild(GapingAwake.beautifulAction);
            if(CrowdedUnknown.crownLock.voiceGround.punctureAdvertisement)
            {
               GapingAwake.letterPack = ClassResolute.burnInjure(CrowdedUnknown.crownLock.voiceGround.punctureAdvertisement);
               GapingAwake.letterPack.x = -NervousOnerous.errorBaseball(MarkParty.exoticWealthy);
               GapingAwake.letterPack.y = -MarkParty.exoticWealthy;
               GapingAwake.thickEarthquake.addChildAt(GapingAwake.letterPack,NervousOnerous.errorBaseball(FaithfulBaseball.letterBaseball));
            }
         }
         var _loc2_:DisplayObject = param1.currentTarget as DisplayObject;
         var _loc3_:Array = _loc2_.name.split(NervousOnerous.bitUnequal(FaithfulBaseball.spaceThunder));
         var _loc4_:int = _loc3_[NervousOnerous.errorBaseball(FaithfulBaseball.letterBaseball)];
         GapingAwake.beautifulAction.wordWrap = NarrowPlants.abortiveChubby;
         GapingAwake.beautifulAction.htmlText = _loc3_[MarkParty.crownButter];
         if(GapingAwake.beautifulAction.width > OrangesQueue.windyDrown)
         {
            GapingAwake.beautifulAction.wordWrap = NarrowPlants.ludicrousRealize;
            GapingAwake.beautifulAction.width = OrangesQueue.windyDrown;
         }
         if(GapingAwake.letterPack)
         {
            GapingAwake.letterPack.width = NervousPromise.storyAjar + GapingAwake.beautifulAction.width;
            GapingAwake.letterPack.height = NervousOnerous.errorBaseball(NervousPromise.storyAjar) + GapingAwake.beautifulAction.height;
         }
         else
         {
            GapingAwake.thickEarthquake.graphics.clear();
            GapingAwake.thickEarthquake.graphics.lineStyle(NervousOnerous.errorBaseball(SupplyMountain.eyesLaughable));
            GapingAwake.thickEarthquake.graphics.beginFill(2236979);
            GapingAwake.thickEarthquake.graphics.drawRect(-SupplyMountain.eyesLaughable,-NervousOnerous.errorBaseball(SupplyMountain.eyesLaughable),GapingAwake.beautifulAction.width + NervousOnerous.errorBaseball(MarkParty.sproutSparkle),GapingAwake.beautifulAction.height + SpaceIdea.recordHobbies);
            GapingAwake.thickEarthquake.graphics.endFill();
         }
         var _loc5_:int = _loc3_[SupplyMountain.eyesLaughable];
         var _loc6_:int = _loc3_[NervousOnerous.errorBaseball(MarkParty.sproutSparkle)];
         if(_loc4_ == -MarkParty.crownButter)
         {
            CrowdedUnknown.eyesWarlike.addEventListener(NervousOnerous.bitUnequal(NervousPromise.humorTreat),GapingAwake.explainSound);
         }
         else if(_loc4_ == -NervousOnerous.errorBaseball(SupplyMountain.eyesLaughable))
         {
            GapingAwake.thickEarthquake.x = _loc3_[NervousOnerous.errorBaseball(SupplyMountain.eyesLaughable)];
            GapingAwake.thickEarthquake.y = _loc3_[NervousOnerous.errorBaseball(MarkParty.sproutSparkle)];
         }
         else if(_loc4_ == -NervousOnerous.errorBaseball(MarkParty.sproutSparkle))
         {
            GapingAwake.thickEarthquake.x = _loc3_[NervousOnerous.errorBaseball(SupplyMountain.eyesLaughable)] - GapingAwake.thickEarthquake.width;
            GapingAwake.thickEarthquake.y = _loc3_[MarkParty.sproutSparkle] - GapingAwake.thickEarthquake.height;
         }
         else if(_loc4_ == SupplyMountain.labelWise)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(FaithfulBaseball.letterBaseball,FaithfulBaseball.letterBaseball));
            GapingAwake.thickEarthquake.x = _loc7_.x;
            GapingAwake.thickEarthquake.y = _loc7_.y + _loc2_.height;
         }
         else if(NervousOnerous.errorBaseball(FaithfulVoracious.branchJagged) == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(FaithfulBaseball.letterBaseball,NervousOnerous.errorBaseball(FaithfulBaseball.letterBaseball)));
            GapingAwake.thickEarthquake.x = _loc7_.x - GapingAwake.thickEarthquake.width;
            GapingAwake.thickEarthquake.y = -GapingAwake.thickEarthquake.height + _loc7_.y;
         }
         else if(NervousOnerous.errorBaseball(NervousPromise.storyAjar) == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(NervousOnerous.errorBaseball(FaithfulBaseball.letterBaseball),NervousOnerous.errorBaseball(FaithfulBaseball.letterBaseball)));
            GapingAwake.thickEarthquake.x = _loc7_.x / CrowdedUnknown.culturedMany;
            GapingAwake.thickEarthquake.y = _loc7_.y / CrowdedUnknown.culturedMany - GapingAwake.thickEarthquake.height - NervousOnerous.errorBaseball(NervousPromise.storyAjar);
         }
         var _loc8_:int = CrowdedUnknown.unitDiscussion - GapingAwake.thickEarthquake.width - NervousOnerous.errorBaseball(SupplyMountain.eyesLaughable);
         if(GapingAwake.thickEarthquake.x > _loc8_)
         {
            GapingAwake.thickEarthquake.x = _loc8_;
         }
         var _loc9_:int = CrowdedUnknown.icyPeck - GapingAwake.thickEarthquake.height - NervousOnerous.errorBaseball(SupplyMountain.eyesLaughable);
         if(GapingAwake.thickEarthquake.y > _loc9_)
         {
            GapingAwake.thickEarthquake.y = _loc9_;
         }
         SteerEar.awakeQueue(GapingAwake.thickEarthquake,SupplyMountain.eyesLaughable);
      }
      
      public static function frailPlants(param1:DisplayObject, param2:String, param3:int = -1, param4:int = 0, param5:int = 0) : void
      {
         param1.addEventListener(MouseEvent.MOUSE_OVER,GapingAwake.dockPail);
         param1.addEventListener(MouseEvent.MOUSE_OUT,GapingAwake.crashWealthy);
         var _loc6_:String = param3 + FaithfulBaseball.spaceThunder + param2 + NervousOnerous.bitUnequal(FaithfulBaseball.spaceThunder) + param4 + FaithfulBaseball.spaceThunder + param5;
         param1.name = _loc6_;
      }
      
      public static function crashWealthy(param1:Event) : void
      {
         CrowdedUnknown.eyesWarlike.removeEventListener(NervousOnerous.bitUnequal(NervousPromise.humorTreat),GapingAwake.explainSound);
         if(GapingAwake.thickEarthquake && GapingAwake.thickEarthquake.parent)
         {
            GapingAwake.thickEarthquake.parent.removeChild(GapingAwake.thickEarthquake);
         }
      }
      
      public static function explainSound(param1:Event) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(GapingAwake.thickEarthquake && GapingAwake.thickEarthquake.stage)
         {
            _loc2_ = CrowdedUnknown.eyesWarlike[NervousOnerous.bitUnequal(FaithfulVoracious.alluringBike)];
            _loc3_ = CrowdedUnknown.eyesWarlike[PleaseFour.unknownKotsky] + IdeaReal.lunasoleBoring;
            _loc4_ = CrowdedUnknown.unitDiscussion - GapingAwake.thickEarthquake.width;
            if(_loc2_ > _loc4_)
            {
               _loc2_ = _loc4_;
            }
            _loc5_ = -GapingAwake.thickEarthquake.height + CrowdedUnknown.icyPeck;
            if(_loc3_ > _loc5_)
            {
               _loc3_ = _loc5_;
            }
            GapingAwake.thickEarthquake.x = _loc2_;
            GapingAwake.thickEarthquake.y = _loc3_;
         }
      }
   }
}
