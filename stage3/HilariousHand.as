package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.CapsStyle;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.ColorMatrixFilter;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class HilariousHand extends FlowerCrown
   {
      
      public static var milkyShocking1:ColorMatrixFilter;
      
      public static var greedyRuddy:Array;
      
      public static var splendidContain:ColorTransform;
       
      
      public var quackWhistle:BitmapData;
      
      public var adjoiningNear:Bitmap;
      
      public var dockLeg:Bitmap;
      
      public var fitExplode:int;
      
      public var zonkedVolcano:int;
      
      public var gateCard:Sprite;
      
      public var cycleEngine:Bitmap;
      
      public var countPaltry:TextField;
      
      public var soundBreathe:Sprite;
      
      public function HilariousHand(param1:int, param2:int, param3:int, param4:int = 0)
      {
         var _loc5_:* = false;
         var _loc6_:String = null;
         var _loc7_:Bitmap = null;
         this.gateCard = new Sprite();
         super(OrangesQueue.conditionArmy,NervousOnerous.agonizingAgreeable1(FaithfulBaseball.apatheticWrathful));
         mouseEnabled = NarrowPlants.unequaledAbaft1;
         this.fitExplode = param2;
         this.zonkedVolcano = param3;
         _loc5_ = param2 >= param3;
         if(!HilariousHand.milkyShocking1)
         {
            HilariousHand.milkyShocking1 = new ColorMatrixFilter(new Array(MarkParty.hugeIncompetent / NervousOnerous.agonizingAgreeable1(MarkParty.concentrateHydrant),MarkParty.hugeIncompetent / MarkParty.concentrateHydrant,MarkParty.hugeIncompetent / MarkParty.concentrateHydrant,FaithfulBaseball.orderQuirky,FaithfulBaseball.orderQuirky,NervousOnerous.agonizingAgreeable1(MarkParty.hugeIncompetent) / MarkParty.concentrateHydrant,MarkParty.hugeIncompetent / NervousOnerous.agonizingAgreeable1(MarkParty.concentrateHydrant),NervousOnerous.agonizingAgreeable1(MarkParty.hugeIncompetent) / NervousOnerous.agonizingAgreeable1(MarkParty.concentrateHydrant),FaithfulBaseball.orderQuirky,NervousOnerous.agonizingAgreeable1(FaithfulBaseball.orderQuirky),MarkParty.hugeIncompetent / NervousOnerous.agonizingAgreeable1(MarkParty.concentrateHydrant),MarkParty.hugeIncompetent / NervousOnerous.agonizingAgreeable1(MarkParty.concentrateHydrant),MarkParty.hugeIncompetent / NervousOnerous.agonizingAgreeable1(MarkParty.concentrateHydrant),FaithfulBaseball.orderQuirky,FaithfulBaseball.orderQuirky,FaithfulBaseball.orderQuirky,FaithfulBaseball.orderQuirky,NervousOnerous.agonizingAgreeable1(FaithfulBaseball.orderQuirky),MarkParty.hugeIncompetent,FaithfulBaseball.orderQuirky));
            HilariousHand.greedyRuddy = new Array(new GlowFilter(16777215,MarkParty.hugeIncompetent,MarkParty.concentrateHydrant,FaithfulBaseball.orderQuirky,MarkParty.concentrateHydrant,NervousOnerous.agonizingAgreeable1(MarkParty.concentrateHydrant)));
            HilariousHand.splendidContain = new ColorTransform(RepulsiveDear.franticArmy,NervousOnerous.veilHate(RepulsiveDear.franticArmy),NervousOnerous.veilHate(RepulsiveDear.franticArmy));
         }
         this.soundBreathe = new Sprite();
         this.soundBreathe.graphics.lineStyle(MarkParty.hugeIncompetent,16777215,NervousOnerous.agonizingAgreeable1(MarkParty.hugeIncompetent),false,NervousOnerous.explainPunch(JellyCry.alansonZippy),CapsStyle.NONE);
         this.soundBreathe.graphics.lineTo(FaithfulBaseball.orderQuirky,KnotModern.machineChop);
         this.soundBreathe.filters = HilariousHand.greedyRuddy;
         this.soundBreathe.y = MarkParty.debtContain;
         this.countPaltry = new TextField();
         this.countPaltry.defaultTextFormat = new TextFormat(StayWhip.fadeBelligerent,BalanceSecret.earthquakeWant,DisturbedBag.troubledTroubled);
         this.countPaltry.styleSheet = CrowdedUnknown.temperLunasole.poisonEngine;
         if(_loc5_)
         {
            _loc6_ = SistersRedundant.instructWhip + StayWhip.religionSea(NervousOnerous.explainPunch(FaithfulBaseball.tripSugar) + param1,NervousOnerous.explainPunch(FaithfulVoracious.jellyTremble) + param2 + NervousOnerous.explainPunch(SistersRedundant.instructWhip));
         }
         else
         {
            _loc6_ = NervousOnerous.explainPunch(SistersRedundant.instructWhip) + StayWhip.religionSea(NervousOnerous.explainPunch(FaithfulBaseball.tripSugar) + param1,NervousOnerous.explainPunch(FaithfulVoracious.jellyTremble) + param2 + KneelDaily.shopCultured + param3 + NervousOnerous.explainPunch(SistersRedundant.instructWhip));
         }
         _loc6_ = _loc6_.replace(new RegExp(RepulsiveDear.steerLetter),NervousOnerous.explainPunch(NervousPromise.orderCherry));
         this.countPaltry.htmlText = _loc6_;
         this.countPaltry.height = NervousOnerous.agonizingAgreeable1(RoomAddition.listHanging);
         this.countPaltry.autoSize = NervousOnerous.explainPunch(DearTemper.companyDetermined);
         addChild(this.countPaltry);
         this.cycleEngine = ClassResolute.shopSleep(DearTemper.fourLoaf);
         this.cycleEngine.x = NervousPromise.grotesqueTransport;
         this.cycleEngine.y = NervousOnerous.agonizingAgreeable1(KneelDaily.soundCheat);
         addChild(this.cycleEngine);
         if(param4)
         {
            _loc7_ = ClassResolute.shopSleep(RepulsiveDear.faintAwake + param4 + SpaceIdea.bombCondition);
            _loc7_.addEventListener(Event.COMPLETE,this.oppositeVulgar);
            _loc7_.x = NervousOnerous.agonizingAgreeable1(KneelDaily.cravenBetter1);
            _loc7_.y = NervousOnerous.agonizingAgreeable1(MarkParty.debtContain);
            addChild(_loc7_);
            if(!_loc5_)
            {
               _loc7_.filters = new Array(HilariousHand.milkyShocking1);
               _loc7_.transform.colorTransform = HilariousHand.splendidContain;
            }
         }
         this.adjoiningNear = ClassResolute.shopSleep(NervousOnerous.explainPunch(PleaseFour.suitBeautiful) + param1 + IdeaReal.naiveJelly);
         this.adjoiningNear.addEventListener(Event.COMPLETE,this.bleachFaint);
      }
      
      public function oppositeVulgar(param1:Event) : void
      {
         var _loc2_:Bitmap = param1.currentTarget as Bitmap;
         _loc2_.width = KnotModern.machineChop;
         _loc2_.height = KnotModern.machineChop;
      }
      
      public function bleachFaint(param1:Event) : void
      {
         this.quackWhistle = this.adjoiningNear.bitmapData;
         this.tediousSuccinct();
      }
      
      public function tediousSuccinct() : void
      {
         this.adjoiningNear.x = SpaceIdea.newOil;
         this.adjoiningNear.y = NervousOnerous.agonizingAgreeable1(MarkParty.debtContain);
         addChild(this.adjoiningNear);
         this.adjoiningNear.filters = new Array(HilariousHand.milkyShocking1);
         this.adjoiningNear.transform.colorTransform = new ColorTransform(FaithfulBaseball.thrillSeparate,FaithfulBaseball.thrillSeparate,NervousOnerous.veilHate(FaithfulBaseball.thrillSeparate));
         this.dockLeg = new Bitmap(this.adjoiningNear.bitmapData);
         this.dockLeg.x = NervousOnerous.agonizingAgreeable1(SpaceIdea.newOil);
         this.dockLeg.y = MarkParty.debtContain;
         addChild(this.dockLeg);
         addChild(this.gateCard);
         var _loc1_:int = flashFour * (this.fitExplode / this.zonkedVolcano);
         if(flashFour < _loc1_)
         {
            _loc1_ = flashFour;
         }
         this.dockLeg.mask = this.gateCard;
         this.gateCard.x = this.dockLeg.x;
         this.gateCard.graphics.beginFill(16711680);
         this.gateCard.graphics.drawRect(FaithfulBaseball.orderQuirky,FaithfulBaseball.orderQuirky,_loc1_,frightenPanoramic);
         this.gateCard.graphics.endFill();
         this.soundBreathe.x = _loc1_ + this.dockLeg.x;
         addChild(this.soundBreathe);
         addChild(this.cycleEngine);
         addChild(this.countPaltry);
      }
   }
}
