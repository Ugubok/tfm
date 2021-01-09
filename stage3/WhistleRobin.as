package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class WhistleRobin extends Sprite
   {
      
      public static const cribCry:Array = new Array(new GlowFilter( 0, 1, 2, 2, 2, 1));
      
      public static const labelCrowded:Array = new Array(new GlowFilter( 0, 1, 5, 5, 1, 3));
       
      
      public var advisePat:String;
      
      public var chopAdaptable:int;
      
      public var pipkaKuruma:int;
      
      public var toeScale:int;
      
      public var orangeHydrant:int;
      
      public var subduedRare:int;
      
      public var alluringDeliver:TextField;
      
      public var wanderingSign:TextField;
      
      public var jumbledSeed:Boolean = false;
      
      public var buryFour:int;
      
      public function WhistleRobin(param1:String, param2:int, param3:int, param4:int, param5:int = 0, param6:int = 0, param7:int = 1)
      {
         this.buryFour = ReligionStore.trailInstruct;
         super();
         this.advisePat = param1;
         this.chopAdaptable = param2;
         this.toeScale = param3;
         this.pipkaKuruma = param4;
         this.orangeHydrant = param6;
         this.subduedRare = param7;
         this.buryFour = param5;
         this.jumbledNoxious();
         mouseChildren = HateFaint.bladeStatement;
         mouseEnabled = HateFaint.bladeStatement;
         cacheAsBitmap = HateFaint.proudGround;
      }
      
      public function hangingArmy(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:String = null;
         var _loc5_:int = 0;
         this.pipkaKuruma = param1;
         if(!this.wanderingSign)
         {
            return;
         }
         if(this.buryFour == AlansonDeadpan.gapingLarge)
         {
            _loc2_ = !!ActionSign.batheInexpensive?int(CardBabies.lunasoleSwanky):int(LargeComplex.balvankaZonked);
            _loc3_ = 16571047;
            _loc4_ = BerryAgreeable.labelAdhesive(this.pipkaKuruma == CardBabies.machineOranges,OrderUnit.probableLip(PanoramicProbable.babiesOrange) + this.chopAdaptable);
         }
         else if(this.buryFour == AlansonDeadpan.squeamishElite)
         {
            _loc2_ = OrderUnit.apatheticRare(CardBabies.lunasoleSwanky);
            _loc3_ = 10019563;
            _loc4_ = ClubCrib.chopBird(this.chopAdaptable,this.toeScale,this.pipkaKuruma);
         }
         else if(AlansonDeadpan.bashfulFix)
         {
            _loc2_ = CardBabies.lunasoleSwanky;
            _loc3_ = 16691708;
            _loc4_ = ClubCrib.chopBird(this.chopAdaptable,this.toeScale,this.pipkaKuruma);
         }
         else
         {
            if(AlansonDeadpan.halfOrder == this.buryFour)
            {
               return;
            }
            _loc2_ = LargeComplex.balvankaZonked;
            _loc3_ = 12763866;
            _loc4_ = BerryAgreeable.labelAdhesive(this.pipkaKuruma == CardBabies.machineOranges,OrderUnit.probableLip(PanoramicProbable.babiesOrange) + this.chopAdaptable);
         }
         this.wanderingSign.htmlText = OrderUnit.probableLip(GullibleLook.burnBerry) + _loc2_ + CreatorSupply.crownDetermined + _loc3_.toString(AdmireUncle.faithfulFlower) + BurnFix.pailSqueamish + _loc4_ + OrderUnit.probableLip(CardBabies.actionChop);
         if(this.buryFour == OrderUnit.apatheticRare(CardBabies.machineOranges) || this.buryFour == ReligionStore.trailInstruct)
         {
            this.wanderingSign.x = -int(this.wanderingSign.width / PinusSand.jumbledTiresome);
            if(this.buryFour == CardBabies.machineOranges)
            {
               _loc5_ = Math.max(this.alluringDeliver.width,this.wanderingSign.width) + OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining);
               graphics.clear();
               graphics.beginFill(OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.noiselessGullible(BatheKotsky.patHydrant));
               graphics.drawRoundRect(-int(_loc5_ / OrderUnit.apatheticRare(PinusSand.jumbledTiresome)),-LargeComplex.waitingHarmony,_loc5_,WanderingDecay.gullibleKuruma,OrderUnit.apatheticRare(LargeComplex.balvankaZonked));
               graphics.endFill();
            }
         }
      }
      
      public function deliverPat(param1:Boolean = true) : void
      {
         var _loc2_:* = false;
         _loc2_ = this.advisePat.charAt(OrderUnit.apatheticRare(ReligionStore.trailInstruct)) == CardBabies.partyWhisper;
         if(_loc2_ && !TastelessHateful.tastelessSense)
         {
            return;
         }
         this.alluringDeliver = PrepareAction.subduedPlan();
         var _loc3_:int = !!ActionSign.batheInexpensive?int(WanderingDecay.deadpanAdvise):int(OrderUnit.apatheticRare(CardBabies.lunasoleSwanky));
         this.alluringDeliver.htmlText = OrderUnit.probableLip(GullibleLook.burnBerry) + _loc3_ + AdmireUncle.birdRare + SpuriousProbable.crowdedPail(this.advisePat,true,true,true);
         this.alluringDeliver.autoSize = TextFieldAutoSize.LEFT;
         this.alluringDeliver.filters = WhistleRobin.cribCry;
         this.alluringDeliver.x = -int(this.alluringDeliver.width / PinusSand.jumbledTiresome);
         this.alluringDeliver.y = -CardBabies.crashJuice;
         addChild(this.alluringDeliver);
         if(param1 && TastelessHateful.bashfulPlan && !_loc2_ && !ActionSign.batheInexpensive && AgreeableCrib.supplyClub <= ReligionStore.trailInstruct)
         {
            this.alluringDeliver.y = this.alluringDeliver.y - LargeComplex.balvankaZonked;
            this.wanderingSign = PrepareAction.subduedPlan();
            this.wanderingSign.htmlText = CardBabies.suzukaViolet + BerryAgreeable.labelAdhesive(this.pipkaKuruma == CardBabies.machineOranges,PanoramicProbable.babiesOrange + this.chopAdaptable) + OrderUnit.probableLip(CardBabies.actionChop);
            this.wanderingSign.embedFonts = HateFaint.bladeStatement;
            this.wanderingSign.autoSize = TextFieldAutoSize.LEFT;
            this.wanderingSign.x = -int(this.wanderingSign.width / OrderUnit.apatheticRare(PinusSand.jumbledTiresome));
            this.wanderingSign.y = -OrderUnit.apatheticRare(PinusSand.satisfyProse);
            addChild(this.wanderingSign);
         }
      }
      
      public function mouseKotsky(param1:int) : void
      {
         var _loc2_:MovieClip = null;
         var _loc3_:TextField = null;
         if(ReligionStore.trailInstruct < this.orangeHydrant)
         {
            _loc2_ = AgreeableHistorical.admireCute(GullibleLook.proudMachine);
         }
         else
         {
            _loc2_ = AgreeableHistorical.admireCute(OrderUnit.probableLip(AdaptableInexpensive.spuriousKotsky) + -this.orangeHydrant);
         }
         if(!_loc2_)
         {
            _loc2_ = AgreeableHistorical.admireCute(OrderUnit.probableLip(GullibleLook.pinusOrange));
         }
         addChild(_loc2_);
         _loc3_ = PrepareAction.panoramicMark();
         var _loc4_:TextFormat = _loc3_.defaultTextFormat;
         if(OrderUnit.apatheticRare(WanderingDecay.healQuirky) <= this.subduedRare)
         {
            _loc3_.x = -CardBabies.machineOranges;
            _loc3_.width = AdmireUncle.delightfulFragile;
            _loc4_.size = AdaptableInexpensive.harmonyChicken;
         }
         else
         {
            _loc4_.size = AdmireUncle.faithfulFlower;
            _loc3_.width = OrderUnit.apatheticRare(WanderingDecay.noiselessTasteless);
         }
         _loc4_.align = TextFormatAlign.CENTER;
         _loc3_.defaultTextFormat = _loc4_;
         _loc3_.textColor = 16777215;
         _loc3_.text = String(this.subduedRare);
         _loc3_.filters = new Array(new GlowFilter(int(_loc2_[GullibleLook.slipFeeble]),CardBabies.machineOranges,PinusSand.jumbledTiresome,PinusSand.jumbledTiresome,BatheKotsky.milkyEntertaining,SlipReligion.companyHistorical));
         _loc3_.y = SlipReligion.companyHistorical;
         addChild(_loc3_);
         this.alluringDeliver = PrepareAction.panoramicMark();
         var _loc5_:int = !!ActionSign.batheInexpensive?int(OrderUnit.apatheticRare(AdmireUncle.faithfulFlower)):int(AdaptableInexpensive.harmonyChicken);
         this.alluringDeliver.htmlText = OrderUnit.probableLip(GullibleLook.burnBerry) + _loc5_ + CreatorSupply.crownDetermined + param1.toString(OrderUnit.apatheticRare(AdmireUncle.faithfulFlower)) + OrderUnit.probableLip(PanoramicProbable.touchHarmony) + SpuriousProbable.crowdedPail(this.advisePat,true,true,true);
         this.alluringDeliver.autoSize = TextFieldAutoSize.LEFT;
         this.alluringDeliver.x = WanderingDecay.gullibleKuruma;
         addChild(this.alluringDeliver);
         this.wanderingSign = PrepareAction.subduedPlan();
         this.wanderingSign.htmlText = PanoramicProbable.fascinatedAgree + param1.toString(AdmireUncle.faithfulFlower) + SlipReligion.alluringCrash + ClubCrib.chopBird(this.chopAdaptable,this.toeScale,this.pipkaKuruma) + CardBabies.actionChop;
         this.wanderingSign.autoSize = TextFieldAutoSize.LEFT;
         this.wanderingSign.embedFonts = HateFaint.bladeStatement;
         this.wanderingSign.x = WanderingDecay.gullibleKuruma;
         this.wanderingSign.y = OrderUnit.apatheticRare(AdmireUncle.faithfulFlower);
         this.wanderingSign.filters = WhistleRobin.cribCry;
         addChild(this.wanderingSign);
         x = -this.alluringDeliver.width / PinusSand.jumbledTiresome - this.alluringDeliver.x;
         y = -OrderUnit.apatheticRare(PrepareLip.pailThick);
      }
      
      public function babiesGrate() : void
      {
         if(!TastelessHateful.religionSisters)
         {
            return;
         }
         this.alluringDeliver = PrepareAction.subduedPlan();
         var _loc1_:int = !!ActionSign.batheInexpensive?int(OrderUnit.apatheticRare(AdmireUncle.faithfulFlower)):int(LargeComplex.programAbaft);
         this.alluringDeliver.htmlText = OrderUnit.probableLip(GullibleLook.burnBerry) + _loc1_ + OrderUnit.probableLip(PrepareLip.satisfyPat) + SpuriousProbable.crowdedPail(this.advisePat,true,true,true);
         this.alluringDeliver.filters = WhistleRobin.labelCrowded;
         this.alluringDeliver.autoSize = TextFieldAutoSize.LEFT;
         if(!PrepareAction.windyBurn)
         {
            this.alluringDeliver.embedFonts = HateFaint.bladeStatement;
         }
         this.wanderingSign = PrepareAction.subduedPlan();
         _loc1_ = !!ActionSign.batheInexpensive?int(CardBabies.lunasoleSwanky):int(OrderUnit.apatheticRare(LargeComplex.balvankaZonked));
         this.wanderingSign.htmlText = OrderUnit.probableLip(GullibleLook.burnBerry) + _loc1_ + OrderUnit.probableLip(ListIllustrious.programOrange) + BerryAgreeable.labelAdhesive(this.pipkaKuruma == CardBabies.machineOranges,PanoramicProbable.babiesOrange + this.chopAdaptable) + OrderUnit.probableLip(CardBabies.actionChop);
         this.wanderingSign.embedFonts = HateFaint.bladeStatement;
         this.wanderingSign.autoSize = TextFieldAutoSize.LEFT;
         this.alluringDeliver.x = -int(this.alluringDeliver.width / PinusSand.jumbledTiresome);
         if(ActionSign.jumbledUnit.y = -OrderUnit.apatheticRare(PrepareLip.decayPat);
         }
         else
         {
            this.alluringDeliver.y = -LargeComplex.waitingHarmony;
         }
         this.wanderingSign.x = -int(this.wanderingSign.width / PinusSand.jumbledTiresome);
         if(ActionSign.commonScratch.y = -SlipReligion.flowerCreator;
         }
         else
         {
            this.wanderingSign.y = -PanoramicProbable.mightyWaiting;
         }
         addChild(this.wanderingSign);
         addChild(this.alluringDeliver);
         var _loc2_:int = Math.max(this.alluringDeliver.width,this.wanderingSign.width) + OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining);
         graphics.beginFill(OrderUnit.apatheticRare(ReligionStore.trailInstruct),BatheKotsky.patHydrant);
         graphics.drawRoundRect(-int(_loc2_ / OrderUnit.apatheticRare(PinusSand.jumbledTiresome)),-OrderUnit.apatheticRare(LargeComplex.waitingHarmony),_loc2_,WanderingDecay.gullibleKuruma,OrderUnit.apatheticRare(LargeComplex.balvankaZonked));
         graphics.endFill();
      }
      
      public function stupidStick(param1:int) : void
      {
         if(this.anusUnequaled.textColor = param1;
         }
      }
      
      public function jumbledNoxious() : void
      {
         if(this.wanderingSign && this.alluringCompany && this.alluringDeliver.parent)
         {
            this.alluringDeliver.parent.removeChild(this.alluringDeliver);
         }
         graphics.clear();
         if(OrderUnit.apatheticRare(ReligionStore.trailInstruct) < AgreeableCrib.swankyIllustrious)
         {
            if(RareOranges.advisePat == this.advisePat)
            {
               this.jumbledSeed = HateFaint.proudGround;
               if(this.buryFour == OrderUnit.apatheticRare(CardBabies.machineOranges))
               {
                  this.advisePat = BerryAgreeable.orangesCompetition(OrderUnit.probableLip(ListIllustrious.loafAdhesive));
               }
            }
         }
         if(this.buryFour == AlansonDeadpan.groundProbable();
         }
         else if(this.buryFour == AlansonDeadpan.icyLeg(10019563);
         }
         else if(AlansonDeadpan.orderWarlike(16691708);
         }
         else if(this.buryFour == AlansonDeadpan.halfOrder)
         {
            this.deliverPat(false);
         }
         else
         {
            this.buryFour = AlansonDeadpan.whistleSubdued;
            this.deliverPat();
         }
      }
   }
}
