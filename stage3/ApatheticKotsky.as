package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.system.Capabilities;
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class ApatheticKotsky extends Sprite
   {
      
      public static const joyousStale:int =  40;
      
      public static var halfWaiting:ApatheticKotsky;
      
      public static var icyBashful:Array = new Array();
       
      
      public var sistersHistorical:TextField;
      
      public var subduedWatery:Sprite;
      
      public var uncleLaborer:StyleSheet;
      
      public var bagViolet:int;
      
      public var sistersHalf:int;
      
      public function ApatheticKotsky()
      {
         var _loc3_:Bitmap = null;
         super();
         ApatheticKotsky.halfWaiting = this;
         this.uncleLaborer = new StyleSheet();
         this.uncleLaborer.setStyle(OrderUnit.probableLip(BatheKotsky.scratchMark),{"color":"#ED67EA"});
         this.uncleLaborer.setStyle(OrderUnit.probableLip(WaitingCrib.gapingStay),{"color":"#ED67EA"});
         this.subduedWatery = new Sprite();
         addChild(this.subduedWatery);
         var _loc1_:BevelFilter = new BevelFilter(OrderUnit.apatheticRare(CardBabies.machineOranges),ReligionStore.zonkedReligion,OrderUnit.apatheticRare(ReligionStore.trailInstruct),CardBabies.machineOranges,16777215,OrderUnit.noiselessGullible(ListIllustrious.proseThick),CardBabies.machineOranges,CardBabies.machineOranges,OrderUnit.apatheticRare(CardBabies.machineOranges),OrderUnit.apatheticRare(SlipReligion.companyHistorical));
         this.subduedWatery.filters = new Array(_loc1_);
         var _loc2_:String = OrderUnit.probableLip(BurnFix.knifeBlade);
         try
         {
            if(ScaleDetermined.hangingAdvise())
            {
               _loc2_ = OrderUnit.probableLip(VolcanoStay.squeamishLarge);
            }
            else if(ScaleDetermined.unitAgreeable())
            {
               _loc2_ = CreatorSupply.healBury;
            }
         }
         catch(E:Error)
         {
         }
         this.sistersHistorical = new TextField();
         this.sistersHistorical.name = OrderUnit.probableLip(ListIllustrious.statementChicken);
         this.sistersHistorical.defaultTextFormat = new TextFormat(_loc2_,LargeComplex.programAbaft,12763866);
         this.sistersHistorical.selectable = HateFaint.proudGround;
         this.sistersHistorical.width = OrderUnit.apatheticRare(PrepareLip.cribViolet);
         this.sistersHistorical.embedFonts = HateFaint.bladeStatement;
         this.sistersHistorical.autoSize = TextFieldAutoSize.LEFT;
         this.sistersHistorical.wordWrap = HateFaint.bladeStatement;
         this.sistersHistorical.multiline = HateFaint.proudGround;
         this.sistersHistorical.styleSheet = this.uncleLaborer;
         addChild(this.sistersHistorical);
         if(StalePinus.faintSubdued)
         {
            _loc3_ = AgreeableHistorical.crowdedScale(OrderUnit.probableLip(PanoramicProbable.supplyCompetition));
            _loc3_.x = DildoBorrow.touchMilky;
            _loc3_.y = OrderUnit.apatheticRare(WanderingDecay.actionInstruct);
            this.bagViolet = BatheKotsky.clubStomach;
            this.sistersHalf = OrderUnit.apatheticRare(DildoBorrow.gateWatery);
            this.subduedWatery.filters = new Array();
         }
         else if(StalePinus.wateryBruise)
         {
            _loc3_ = AgreeableHistorical.crowdedScale(CardBabies.milkySwanky);
            _loc3_.x = AdaptableInexpensive.superAlanson;
            _loc3_.y = -OrderUnit.apatheticRare(PrepareLip.competitionSupply);
            this.bagViolet = OrderUnit.apatheticRare(PrepareLip.seriousBlade);
            this.sistersHalf = BatheKotsky.burnFascinated;
         }
         else
         {
            _loc3_ = AgreeableHistorical.crowdedScale(PrepareLip.panoramicRequest);
            _loc3_.x = OrderUnit.apatheticRare(AdaptableInexpensive.superAlanson);
            _loc3_.y = OrderUnit.apatheticRare(PrepareLip.competitionSupply);
            this.bagViolet = PrepareLip.seriousBlade;
            this.sistersHalf = BatheKotsky.burnFascinated;
         }
         addChildAt(_loc3_,OrderUnit.apatheticRare(ReligionStore.trailInstruct));
      }
      
      public static function requestChop() : Boolean
      {
         return ApatheticKotsky.halfWaiting.parent != null;
      }
      
      public static function planTasteless(param1:String) : void
      {
         if(!ApatheticKotsky.halfWaiting)
         {
            return;
         }
         param1 = SlipReligion.jumbledSisters + param1;
         ApatheticKotsky.icyBashful.push(param1);
         ApatheticKotsky.halfWaiting.determinedPlan();
      }
      
      public static function rareFix(param1:Boolean, param2:Boolean = false) : void
      {
         if(param1)
         {
            if(!ApatheticKotsky.halfWaiting)
            {
               new ApatheticKotsky();
            }
            StalePinus.halfWaiting.addChild(ApatheticKotsky.halfWaiting);
            ApatheticKotsky.icyBashful = new Array();
            if(param2)
            {
               ApatheticKotsky.halfWaiting.graphics.beginFill(StalePinus.determinedColor.uncleLaborer.airCard);
               ApatheticKotsky.halfWaiting.graphics.drawRect(ReligionStore.trailInstruct,OrderUnit.apatheticRare(ReligionStore.trailInstruct),PanoramicProbable.orangeChivalrous,OrderUnit.apatheticRare(BurnFix.mouseVolcano));
               ApatheticKotsky.halfWaiting.graphics.endFill();
            }
            else
            {
               ApatheticKotsky.halfWaiting.graphics.clear();
            }
            ApatheticKotsky.halfWaiting.balvankaCute();
         }
         else if(ApatheticKotsky.halfWaiting && ApatheticKotsky.halfWaiting.parent)
         {
            ApatheticKotsky.halfWaiting.parent.removeChild(ApatheticKotsky.halfWaiting);
         }
      }
      
      public static function proudFrail(param1:String) : void
      {
         if(!ApatheticKotsky.halfWaiting)
         {
            return;
         }
         var _loc2_:String = ApatheticKotsky.icyBashful[ApatheticKotsky.icyBashful.length - OrderUnit.apatheticRare(CardBabies.machineOranges)];
         var _loc3_:Array = ApatheticKotsky.halfWaiting.sistersHistorical.text.split(OrderUnit.probableLip(GullibleLook.warlikeKnife));
         var _loc4_:int = _loc3_[_loc3_.length - OrderUnit.apatheticRare(CardBabies.machineOranges)].length;
         var _loc5_:String = RayAmuse.icyDeadpan;
         var _loc6_:int = -_loc4_ + ApatheticKotsky.joyousStale;
         var _loc7_:int = ReligionStore.trailInstruct;
         while(_loc7_ < _loc6_)
         {
            _loc5_ = _loc5_ + ReligionStore.cardKotsky;
            _loc7_++;
         }
         _loc5_ = _loc5_ + OrderUnit.probableLip(VolcanoStay.fourUnequaled);
         if(param1 == ListIllustrious.sandColor)
         {
            _loc5_ = _loc5_ + OrderUnit.probableLip(AdaptableInexpensive.waitingPlan);
         }
         else if(param1 == OrderUnit.probableLip(VolcanoStay.tiresomeMouse))
         {
            _loc5_ = _loc5_ + RayAmuse.annoyingCute;
         }
         _loc2_ = _loc2_ + _loc5_;
         ApatheticKotsky.icyBashful[ApatheticKotsky.icyBashful.length - CardBabies.machineOranges] = _loc2_;
         ApatheticKotsky.halfWaiting.determinedPlan();
      }
      
      public function balvankaCute() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc1_:String = Capabilities.version;
         ApatheticKotsky.planTasteless(BatheKotsky.stomachStale + StalePinus.determinedColor.rareLabel + OrderUnit.probableLip(LargeComplex.bagElite) + OrderUnit.probableLip(PinusSand.kotskyLunasole) + StalePinus.halfWaiting.abaftCracker + OrderUnit.probableLip(VolcanoStay.fourUnequaled));
         ApatheticKotsky.planTasteless(StupidCoal.lamentableBury + _loc1_);
         if(Capabilities.playerType != DildoBorrow.juiceAction)
         {
            _loc2_ = HateFaint.bladeStatement;
            _loc3_ = Capabilities.version.split(OrderUnit.probableLip(StupidCoal.whisperCrash))[OrderUnit.apatheticRare(CardBabies.machineOranges)].split(OrderUnit.probableLip(PanoramicProbable.knifeUnequaled));
            _loc4_ = int(_loc3_[OrderUnit.apatheticRare(ReligionStore.trailInstruct)]);
            _loc5_ = int(_loc3_[ReligionStore.trailInstruct]);
            if(OrderUnit.apatheticRare(CardBabies.lunasoleSwanky) > _loc4_)
            {
               _loc2_ = HateFaint.proudGround;
            }
            else if(ScaleDetermined.hangingAdvise())
            {
               if(OrderUnit.apatheticRare(CardBabies.machineOranges) > _loc5_)
               {
                  _loc2_ = HateFaint.proudGround;
               }
            }
            else if(AdmireUncle.crimeCreator > _loc5_)
            {
               _loc2_ = HateFaint.proudGround;
            }
            if(_loc2_)
            {
               ApatheticKotsky.planTasteless(OrderUnit.probableLip(LargeComplex.superCrown));
            }
         }
      }
      
      public function determinedPlan() : void
      {
         this.sistersHistorical.htmlText = ApatheticKotsky.icyBashful.join(ReligionStore.uncleFaithful);
         this.sistersHistorical.x = this.bagViolet;
         this.sistersHistorical.y = this.sistersHalf;
         this.subduedWatery.graphics.clear();
         this.subduedWatery.graphics.beginFill(3290951);
         this.subduedWatery.graphics.drawRoundRect(this.sistersHistorical.x - OrderUnit.apatheticRare(AdmireUncle.crimeCreator),this.sistersHistorical.y - PinusSand.jumbledTiresome,this.sistersHistorical.width + GullibleLook.unequaledJumbled,this.sistersHistorical.height + OrderUnit.apatheticRare(CardBabies.senseCrown),ReligionStore.birdAdhesive);
         this.subduedWatery.graphics.endFill();
      }
   }
}
