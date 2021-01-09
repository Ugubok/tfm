package
{
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class SignCard extends SeriousFragile
   {
      
      public static var mightyHeal:SeriousFragile;
      
      public static var airChivalrous:SeriousFragile;
      
      public static var requestHistorical:SeriousFragile;
      
      public static var violetNotebook:SeriousFragile;
      
      public static var halfWing:BirdGround;
      
      public static var proudInvite:BirdGround;
      
      public static var chivalrousLamentable:BirdGround;
      
      public static var requestFaint:InexpensiveGround;
      
      public static var lunasolePear:SwankyOranges;
      
      public static var scaleZonked:Boolean = false;
       
      
      public function SignCard()
      {
         super();
      }
      
      public static function lightHysterical(param1:Event = null) : Boolean
      {
         var _loc6_:String = null;
         var _loc2_:String = RareOranges.illustriousPipka.toLowerCase();
         var _loc3_:String = SignCard.halfWing.illustriousSupply.text;
         var _loc4_:String = SignCard.proudInvite.illustriousSupply.text;
         var _loc5_:String = SignCard.chivalrousLamentable.illustriousSupply.text;
         if(param1 == null || param1.currentTarget == SignCard.halfWing.illustriousSupply || param1.currentTarget == SignCard.proudInvite.illustriousSupply)
         {
            if(RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird) > _loc3_.length)
            {
               SignCard.inviteSupply(BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(WaitingReligion.alluringCrime)));
               return false;
            }
            if(_loc3_.toLowerCase().indexOf(_loc2_.toLowerCase()) != -CoalRay.actionBorrow)
            {
               SignCard.inviteSupply(BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(LipStore.rayRecognise)));
               return false;
            }
            if(_loc3_.match(GroundFour.confusedFix) == null || _loc3_.match(RecogniseCompetition.mouseDelightful(CoalWhisper.largeSeed)) == null)
            {
               SignCard.inviteSupply(BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(FrailJuice.programLeg)));
               return false;
            }
         }
         if(param1 == null || param1.currentTarget == SignCard.proudInvite.illustriousSupply)
         {
            if(_loc3_ != _loc4_)
            {
               SignCard.inviteSupply(BerryAgreeable.noiselessGround(CoalRay.windyElite));
               return false;
            }
         }
         if(SignCard.scaleZonked)
         {
            if(param1 == null || param1.currentTarget == SignCard.chivalrousLamentable.illustriousSupply)
            {
               if(AdmireStore.eliteReligion)
               {
                  if(_loc5_.split(RecogniseCompetition.mouseDelightful(ConfusedPeck.proudCrash)).length != LaborerFeeble.instructBathe)
                  {
                     SignCard.inviteSupply(BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(LipStore.gapingIcy)));
                     return false;
                  }
                  _loc6_ = _loc5_.split(ConfusedPeck.proudCrash)[CoalRay.actionBorrow] as String;
                  if(_loc6_.indexOf(RecogniseCompetition.mouseDelightful(ConfusedPeck.unequaledBag)) == -CoalRay.actionBorrow || _loc6_.length < RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable))
                  {
                     SignCard.inviteSupply(BerryAgreeable.noiselessGround(LipStore.gapingIcy));
                     return false;
                  }
               }
            }
         }
         SignCard.inviteSupply(AdviseRobin.clubSubdued);
         return true;
      }
      
      public static function armyFeeble(param1:String) : *
      {
         var _loc2_:InexpensiveGround = null;
         var _loc3_:InexpensiveGround = null;
         if(SignCard.violetNotebook && SignCard.violetNotebook.parent)
         {
            SignCard.violetNotebook.parent.removeChild(SignCard.violetNotebook);
         }
         SignCard.violetNotebook = new SeriousFragile(GroundFour.scaleHalf,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)).knotSqueamish(new FragileScale(ChickensScintillating.trembleCard,AdviseRobin.satisfyGaping));
         SignCard.violetNotebook.hateLeg(BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(CoalWhisper.sandBlade)));
         _loc2_ = new InexpensiveGround(BerryAgreeable.noiselessGround(BalvankaNotebook.lipMachine,AdmireStore.whisperLeg.quirkyLoaf),SignCard.violetNotebook.scintillatingCoal,HystericalKotsky.notebookChivalrous);
         _loc2_.jumbledAbaft(FascinatedAnus.annoyingRay);
         _loc2_.multiline = DeterminedPrepare.hatefulComplex;
         _loc2_.wordWrap = DeterminedPrepare.hatefulComplex;
         _loc2_.selectable = DeterminedPrepare.hatefulComplex;
         _loc2_.mouseEnabled = DeterminedPrepare.hatefulComplex;
         SignCard.violetNotebook.cuteProse(_loc2_);
         _loc3_ = new InexpensiveGround(RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued),SignCard.violetNotebook.scintillatingCoal,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         _loc3_.pipkaAdhesive();
         _loc3_.jumbledAbaft(FascinatedAnus.instructLaborer);
         _loc3_.htmlText = BerryAgreeable.noiselessGround(BruiseBorrow.gateToe,AdmireStore.whisperLeg.quirkyLoaf,RecogniseCompetition.mouseDelightful(RecogniseTrail.borrowRequest) + RareOranges.illustriousPipka + RecogniseCompetition.mouseDelightful(BerryMouse.crashAnnoying));
         _loc3_.multiline = DeterminedPrepare.hatefulComplex;
         _loc3_.wordWrap = DeterminedPrepare.hatefulComplex;
         _loc3_.selectable = DeterminedPrepare.hatefulComplex;
         _loc3_.mouseEnabled = DeterminedPrepare.hatefulComplex;
         SignCard.violetNotebook.cuteProse(_loc3_);
         var _loc4_:* = new InexpensiveGround(BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(BruiseBorrow.balvankaRequest)));
         SignCard.halfWing = new BirdGround(SignCard.violetNotebook.scintillatingCoal);
         SignCard.halfWing.sandDeliver(true);
         SignCard.halfWing.illustriousSupply.addEventListener(Event.CHANGE,SignCard.lightHysterical);
         var _loc5_:* = new InexpensiveGround(BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(RayYell.cuteCrowded)));
         SignCard.proudInvite = new BirdGround(SignCard.violetNotebook.scintillatingCoal);
         SignCard.proudInvite.sandDeliver(true);
         SignCard.proudInvite.illustriousSupply.addEventListener(Event.CHANGE,SignCard.lightHysterical);
         var _loc6_:* = new InexpensiveGround(BerryAgreeable.noiselessGround(AnusSeed.berryLunasole));
         SignCard.chivalrousLamentable = new BirdGround(SignCard.violetNotebook.scintillatingCoal);
         SignCard.violetNotebook.cuteProse(_loc4_,SignCard.halfWing,_loc5_,SignCard.proudInvite,_loc6_,SignCard.chivalrousLamentable);
         if(!SignCard.scaleZonked)
         {
            _loc6_.visible = DeterminedPrepare.machineSigh;
            SignCard.chivalrousLamentable.visible = DeterminedPrepare.machineSigh;
         }
         SignCard.requestFaint = new InexpensiveGround(AdviseRobin.clubSubdued,SignCard.violetNotebook.scintillatingCoal,RecogniseCompetition.prepareAgree(AlansonReligion.babiesBag));
         SignCard.requestFaint.multiline = DeterminedPrepare.hatefulComplex;
         SignCard.requestFaint.wordWrap = DeterminedPrepare.hatefulComplex;
         SignCard.requestFaint.textColor = FascinatedAnus.trailCrime;
         SignCard.violetNotebook.cuteProse(SignCard.requestFaint);
         SignCard.lunasolePear = new SwankyOranges(BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(AdviseRobin.fragileCoal)),SignCard.violetNotebook.scintillatingCoal,SignCard.supplyWatery);
         SignCard.violetNotebook.cuteProse(SignCard.lunasolePear);
         CrashAlanson.pipkaTax(SignCard.violetNotebook,CoalRay.actionBorrow);
         SignCard.violetNotebook.kurumaPanoramic(CoalRay.orangeOrange,RecogniseCompetition.scaleCrown(CoalRay.orangeOrange));
         SignCard.violetNotebook.sighChop(SignCard.violetNotebook.scintillatingCoal,SignCard.violetNotebook.height - RecogniseCompetition.prepareAgree(CoalRay.satisfyTrail));
         var _loc7_:Sprite = new Sprite();
         _loc7_.graphics.beginFill(FascinatedAnus.knotLunasole);
         _loc7_.graphics.drawRect(-SignCard.violetNotebook.x,-SignCard.violetNotebook.y,GroundFour.rareCard,GroundFour.rareCard);
         _loc7_.graphics.endFill();
         SignCard.violetNotebook.addChildAt(_loc7_,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
      }
      
      public static function dildoMachine() : *
      {
         if(AdmireStore.whisperLeg.quirkyLoaf == HystericalKotsky.labelBury)
         {
            ScintillatingSubdued.entertainingPipka(HystericalKotsky.orderChickens);
         }
         else if(AdmireStore.whisperLeg.quirkyLoaf == BruiseBorrow.whistleCute)
         {
            ScintillatingSubdued.entertainingPipka(BalvankaNotebook.hateCrib);
         }
         else if(AdmireStore.whisperLeg.quirkyLoaf != RecogniseCompetition.mouseDelightful(HystericalKotsky.grateFix))
         {
            if(AdmireStore.whisperLeg.quirkyLoaf == RecogniseCompetition.mouseDelightful(CoalWhisper.waitingScratch))
            {
            }
         }
      }
      
      public static function requestRare(param1:String) : void
      {
         if(param1 == BerryMouse.bruiseGullible || param1 == RecogniseCompetition.mouseDelightful(LipStore.yellCreator) || param1 == RecogniseCompetition.mouseDelightful(GroundFour.bruiseAgonizing) || param1 == RecogniseCompetition.mouseDelightful(LaborerFeeble.apatheticStore))
         {
            SignCard.scaleZonked = param1 == BerryMouse.bruiseGullible || param1 == LipStore.yellCreator || param1 == GroundFour.bruiseAgonizing || false;
            SignCard.armyFeeble(param1);
         }
         else
         {
            SignCard.borrowRare(param1);
         }
      }
      
      public static function borrowRare(param1:String) : *
      {
         if(SignCard.requestHistorical && SignCard.requestHistorical.parent)
         {
            SignCard.requestHistorical.parent.removeChild(SignCard.requestHistorical);
         }
         SignCard.requestHistorical = new SeriousFragile(RecogniseCompetition.prepareAgree(WaitingReligion.programRobin),CoalRay.chickenStore);
         SignCard.requestHistorical.hateLeg(RecogniseCompetition.mouseDelightful(HystericalKotsky.labelBury),SignCard.fragileAmuse);
         SignCard.requestHistorical.knotSqueamish(new FragileScale(ChickensScintillating.clubAdaptable,AdviseRobin.satisfyGaping));
         SignCard.mightyHeal = new SeriousFragile(SignCard.requestHistorical.scintillatingCoal * CoalRay.orangeOrange - AdviseRobin.satisfyGaping,SignCard.requestHistorical.delightfulAlanson).knotSqueamish(new FragileScale(ChickensScintillating.trembleCard,AdviseRobin.satisfyGaping));
         SignCard.airChivalrous = new SeriousFragile(SignCard.requestHistorical.scintillatingCoal * RecogniseCompetition.scaleCrown(CoalRay.orangeOrange) - AdviseRobin.satisfyGaping,SignCard.requestHistorical.delightfulAlanson).knotSqueamish(new FragileScale(ChickensScintillating.trembleCard,AdviseRobin.satisfyGaping));
         var _loc2_:GroundBabies = new GroundBabies(LipStore.fragileChicken);
         SignCard.mightyHeal.cuteProse(_loc2_);
         var _loc3_:InexpensiveGround = new InexpensiveGround(BerryAgreeable.noiselessGround(BalvankaNotebook.lipMachine,AdmireStore.whisperLeg.quirkyLoaf),SignCard.airChivalrous.scintillatingCoal,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         _loc3_.jumbledAbaft(FascinatedAnus.instructLaborer);
         _loc3_.multiline = DeterminedPrepare.hatefulComplex;
         _loc3_.wordWrap = DeterminedPrepare.hatefulComplex;
         _loc3_.selectable = DeterminedPrepare.hatefulComplex;
         _loc3_.mouseEnabled = DeterminedPrepare.hatefulComplex;
         SignCard.airChivalrous.cuteProse(_loc3_);
         var _loc4_:InexpensiveGround = new InexpensiveGround(BerryAgreeable.noiselessGround(BerryMouse.hatefulDetermined,AdmireStore.whisperLeg.quirkyLoaf),SignCard.airChivalrous.scintillatingCoal,HystericalKotsky.notebookChivalrous);
         _loc4_.jumbledAbaft(FascinatedAnus.trailCrime);
         _loc4_.multiline = DeterminedPrepare.hatefulComplex;
         _loc4_.wordWrap = DeterminedPrepare.hatefulComplex;
         _loc4_.selectable = DeterminedPrepare.hatefulComplex;
         _loc4_.mouseEnabled = DeterminedPrepare.hatefulComplex;
         SignCard.airChivalrous.cuteProse(_loc4_);
         var _loc5_:SwankyOranges = new SwankyOranges(BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(AdviseRobin.entertainingIcy)),SignCard.airChivalrous.scintillatingCoal,SignCard.dildoMachine);
         var _loc6_:SwankyOranges = new SwankyOranges(BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(FrailJuice.crownFix)),SignCard.airChivalrous.scintillatingCoal,SignCard.fragileAmuse);
         SignCard.airChivalrous.cuteProse(_loc5_,_loc6_);
         SignCard.requestHistorical.cuteProse(SignCard.mightyHeal,SignCard.airChivalrous);
         SignCard.requestHistorical.kurumaPanoramic();
         SignCard.requestHistorical.x = int((-SignCard.requestHistorical.scintillatingCoal + RecogniseCompetition.prepareAgree(MetalDetermined.gatePail)) / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
         SignCard.requestHistorical.y = RecogniseCompetition.prepareAgree(RecogniseTrail.balvankaAir);
         CrashAlanson.pipkaTax(SignCard.requestHistorical,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
      }
      
      public static function fragileAmuse() : void
      {
         if(SignCard.requestHistorical && SignCard.requestHistorical.parent)
         {
            SignCard.requestHistorical.parent.removeChild(SignCard.requestHistorical);
         }
         if(SignCard.violetNotebook && SignCard.violetNotebook.parent)
         {
            SignCard.violetNotebook.parent.removeChild(SignCard.violetNotebook);
         }
      }
      
      public static function inviteSupply(param1:String) : void
      {
         SignCard.requestFaint.text = param1;
      }
      
      public static function supplyWatery() : void
      {
         var _loc1_:String = null;
         var _loc2_:int = 0;
         if(SignCard.lightHysterical())
         {
            _loc1_ = StupidKuruma.wingArmy(SignCard.halfWing.illustriousSupply.text);
            RareFeeble.hateWicked.stickVolcano(WhistleProbable.armyFix(_loc1_,SignCard.chivalrousLamentable.illustriousSupply.text));
            _loc2_ = RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
            while(_loc2_ < SignCard.violetNotebook.numChildren)
            {
               SignCard.violetNotebook.getChildAt(_loc2_).visible = DeterminedPrepare.machineSigh;
               _loc2_++;
            }
         }
      }
   }
}
