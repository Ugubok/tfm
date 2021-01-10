package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class EfficientSpiky extends Sprite
   {
      
      public static var sockMountain:int =  500;
      
      public static var ludicrousPuzzled:int =  275;
      
      public static var languidBelligerent:EfficientSpiky;
       
      
      public var earQuack:TextField;
      
      public var rightfulLabel:TextField;
      
      public function EfficientSpiky()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         if(CrowdedUnknown.oilWhistle || CrowdedUnknown.dazzlingLeg)
         {
            _loc1_.graphics.beginFill(DisturbedBag.sweaterUtopian,MarkParty.storePenitent);
         }
         else
         {
            _loc1_.graphics.beginFill(DisturbedBag.fragileMean,MarkParty.storePenitent);
         }
         _loc1_.graphics.drawRoundRect(NervousOnerous.hocIllustrious(FaithfulBaseball.nearLong),FaithfulBaseball.nearLong,EfficientSpiky.sockMountain,EfficientSpiky.ludicrousPuzzled,NervousPromise.seriousWatery);
         _loc1_.graphics.endFill();
         if(CrowdedUnknown.oilWhistle || CrowdedUnknown.dazzlingLeg)
         {
            _loc1_.filters = DisturbedBag.dazzlingStale;
         }
         else
         {
            _loc1_.filters = DisturbedBag.curvedBalvanka;
         }
         addChild(_loc1_);
         this.earQuack = new TextField();
         this.earQuack.defaultTextFormat = new TextFormat(StayWhip.expansionCraven,NervousOnerous.hocIllustrious(SistersRedundant.spikyPass),DisturbedBag.obeisantSystem,null,null,null,null,null,TextFormatAlign.CENTER);
         this.earQuack.autoSize = TextFieldAutoSize.LEFT;
         this.earQuack.multiline = NarrowPlants.basketDress;
         this.earQuack.wordWrap = NarrowPlants.basketDress;
         this.earQuack.selectable = NarrowPlants.butterAwake;
         this.earQuack.x = NervousOnerous.hocIllustrious(NervousPromise.seriousWatery);
         this.earQuack.y = NervousOnerous.hocIllustrious(NervousPromise.seriousWatery);
         this.earQuack.width = -MarkParty.catHydrant + EfficientSpiky.sockMountain;
         this.earQuack.styleSheet = CrowdedUnknown.languidBelligerent.batheHoc;
         if(CrowdedUnknown.dazzlingLeg)
         {
            this.earQuack.text = StayWhip.complexPrepare(KneelDaily.lipSlow);
         }
         else if(CrowdedUnknown.oilWhistle)
         {
            this.earQuack.text = StayWhip.complexPrepare(NervousOnerous.voraciousAfternoon(KnotModern.rejectRailway));
         }
         else
         {
            this.earQuack.text = StayWhip.complexPrepare(FaithfulVoracious.punchFunny);
         }
         addChild(this.earQuack);
         this.rightfulLabel = new TextField();
         this.rightfulLabel.defaultTextFormat = new TextFormat(StayWhip.expansionCraven,SistersRedundant.spikyPass,DisturbedBag.unwrittenCard,null,null,null,null,null,TextFormatAlign.CENTER);
         this.rightfulLabel.autoSize = TextFieldAutoSize.LEFT;
         this.rightfulLabel.multiline = NarrowPlants.basketDress;
         this.rightfulLabel.wordWrap = NarrowPlants.basketDress;
         this.rightfulLabel.selectable = NarrowPlants.basketDress;
         this.rightfulLabel.x = NervousOnerous.hocIllustrious(NervousPromise.seriousWatery);
         this.rightfulLabel.y = this.earQuack.y + this.earQuack.height + NervousOnerous.hocIllustrious(MarkParty.catHydrant);
         this.rightfulLabel.width = EfficientSpiky.sockMountain - MarkParty.catHydrant;
         this.rightfulLabel.styleSheet = CrowdedUnknown.languidBelligerent.batheHoc;
         if(CrowdedUnknown.dazzlingLeg)
         {
            this.rightfulLabel.text = NervousOnerous.voraciousAfternoon(FaithfulVoracious.determinedPrepare) + TrousersLimit.importantDisgusting;
         }
         else if(CrowdedUnknown.oilWhistle)
         {
            this.rightfulLabel.text = PleaseFour.coldHysterical + TrousersLimit.importantDisgusting;
         }
         else
         {
            this.rightfulLabel.text = NervousOnerous.voraciousAfternoon(RoomAddition.jarRabbits) + TrousersLimit.importantDisgusting;
         }
         addChild(this.rightfulLabel);
         var _loc2_:PeckGlow = new PeckGlow(NervousOnerous.hocIllustrious(NervousPromise.seriousWatery),EfficientSpiky.ludicrousPuzzled - IdeaReal.dazzlingLegs,StayWhip.complexPrepare(IdeaTeeny.wiseBirds),this.beginnerKaput,null,EfficientSpiky.sockMountain - SpaceIdea.jumbledArm,false);
         addChild(_loc2_);
      }
      
      public static function reactionMeasure(param1:Boolean) : void
      {
         if(!EfficientSpiky.scrawnySki())
         {
            return;
         }
         if(param1)
         {
            if(!EfficientSpiky.languidBelligerent)
            {
               EfficientSpiky.languidBelligerent = new EfficientSpiky();
               EfficientSpiky.languidBelligerent.x = int((-EfficientSpiky.sockMountain + SandTedious.balanceRiver) / SupplyMountain.fitWretched);
               EfficientSpiky.languidBelligerent.y = KneelDaily.illustriousRecognise;
            }
            CrowdedUnknown.languidBelligerent.generalReal.addChild(EfficientSpiky.languidBelligerent);
         }
         else if(EfficientSpiky.languidBelligerent && EfficientSpiky.languidBelligerent.parent)
         {
            EfficientSpiky.languidBelligerent.parent.removeChild(EfficientSpiky.languidBelligerent);
         }
      }
      
      public static function scrawnySki() : Boolean
      {
         if(AdaptableSand.spotlessHand)
         {
            return false;
         }
         return true;
      }
      
      public function beginnerKaput() : void
      {
         EfficientSpiky.reactionMeasure(false);
      }
   }
}
