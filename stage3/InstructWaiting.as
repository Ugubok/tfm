package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.ColorMatrixFilter;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.net.FileReference;
   import flash.text.TextFormat;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class InstructWaiting extends AlansonZonked
   {
      
      public static const chopJoyous:int =  510;
      
      public static const labelLight:int =  350;
      
      public static const crashWhisper:int =  700;
      
      public static const quirkyTiresome:int =  1;
      
      public static const anusClub:int =  2;
      
      public static var sistersWandering:InstructWaiting;
       
      
      public var agreeableVolcano:Boolean = false;
      
      public var annoyingSerious:int;
      
      public var hateClub:Boolean = false;
      
      public var seedArmy:int;
      
      public var fragileScintillating:int;
      
      public var inviteProbable:Sprite;
      
      public var couleurEnCours:int = 0;
      
      public var mightyChicken:Vector.<WindyCry>;
      
      public var juiceSisters:int;
      
      public var halfBorrow:int;
      
      public var burnFlower:AlansonZonked;
      
      public var suzukaQuirky:PatBabies;
      
      public var mouseRare:Sprite;
      
      public var lamentableWarlike:AlansonZonked;
      
      public var orderLabel:RayRecognise;
      
      public var agonizingBlade:RayRecognise;
      
      public var borrowTremble:RayRecognise;
      
      public var unitDildo:RayRecognise;
      
      public var legGullible:RayRecognise;
      
      public var chivalrousChickens:BalvankaDelightful;
      
      public var confusedObtainable:PinusSigh;
      
      public var prepareFrail:Boolean = false;
      
      public var kotskyPlan:int;
      
      public var mouseClub:JoyousCompany;
      
      public var armyUnit:AlansonZonked;
      
      public var whisperUnit:Vector.<int>;
      
      public var stickChickens:Dictionary;
      
      public var adviseGrate:Dictionary;
      
      public function InstructWaiting(param1:int = 0, param2:LaborerKnot = null)
      {
         var _loc3_:Sprite = null;
         var _loc4_:ColorMatrixFilter = null;
         var _loc5_:PanoramicPat = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:PrepareCoal = null;
         this.mightyChicken = new Vector.<WindyCry>();
         this.juiceSisters = -DeterminedSatisfy.colorHateful(CryBashful.hydrantWicked);
         this.halfBorrow = LargeSand.confusedNotebook;
         this.kotskyPlan = DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook);
         super(InstructWaiting.chopJoyous,InstructWaiting.labelLight);
         this.hateClub = null == param2;
         InstructWaiting.sistersWandering = this;
         _loc3_ = new Sprite();
         _loc3_.graphics.beginFill(15262149);
         _loc3_.graphics.drawRoundRect(DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook),DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook),InstructWaiting.chopJoyous,InstructWaiting.labelLight,DeterminedSatisfy.colorHateful(VioletScratch.abaftAdaptable));
         _loc3_.graphics.endFill();
         addChild(_loc3_);
         this.kotskyPlan = param1;
         this.mouseClub = JoyousCompany.cuteDeliver(param1);
         if(this.mouseClub)
         {
            addChild(BashfulSand.actionAdmire(HatefulHanging.stayPeck + this.mouseClub.url));
         }
         this.inviteProbable = new Sprite();
         this.inviteProbable.mouseEnabled = AlluringFour.senseBury;
         this.inviteProbable.mouseChildren = AlluringFour.senseBury;
         this.inviteProbable.graphics.lineStyle(DeterminedSatisfy.colorHateful(IllustriousHalf.companyLoaf),this.couleurEnCours);
         addChild(this.inviteProbable);
         this.lamentableWarlike = new AlansonZonked(DeadpanMark.warlikeTasteless);
         this.lamentableWarlike.zonkedWindy(new FourList(ProbableBashful.quirkyUncle,SighLunasole.gullibleClub));
         this.orderLabel = new PanoramicPeck(LaborerYell.wickedEntertaining,DeterminedSatisfy.colorHateful(HatefulHanging.satisfyInvite),DeterminedSatisfy.colorHateful(HatefulHanging.satisfyInvite));
         this.orderLabel.adviseLook(this.lunasoleWandering);
         this.lamentableWarlike.agreeFlower(this.orderLabel);
         if(this.hateClub)
         {
            this.borrowTremble = new PanoramicPeck(OrangesSqueamish.inviteMark,HatefulHanging.satisfyInvite,HatefulHanging.satisfyInvite);
            this.borrowTremble.adviseLook(this.touchPear);
            this.legGullible = new PanoramicPeck(AgreeCreator.inexpensiveFrail,HatefulHanging.satisfyInvite,HatefulHanging.satisfyInvite);
            this.legGullible.adviseLook(this.seedWandering);
            this.unitDildo = new PanoramicPeck(DeterminedSatisfy.whistleCrime(VioletScratch.annoyingKuruma),DeterminedSatisfy.colorHateful(HatefulHanging.satisfyInvite),HatefulHanging.satisfyInvite);
            this.unitDildo.adviseLook(this.stupidBabies);
            if(PinusHateful.scintillatingZonked < SighLunasole.gullibleClub)
            {
               this.lamentableWarlike.agreeFlower(this.borrowTremble,this.unitDildo);
            }
            else
            {
               this.lamentableWarlike.agreeFlower(this.borrowTremble,this.legGullible,this.unitDildo);
            }
         }
         else
         {
            this.agonizingBlade = new PanoramicPeck(NoxiousCute.fascinatedMighty,DeterminedSatisfy.colorHateful(HatefulHanging.satisfyInvite),DeterminedSatisfy.colorHateful(HatefulHanging.satisfyInvite));
            this.agonizingBlade.adviseLook(this.balvankaDeliver,param2);
            this.lamentableWarlike.agreeFlower(this.agonizingBlade);
         }
         this.lamentableWarlike.x = InstructWaiting.chopJoyous + DeterminedSatisfy.colorHateful(SighLunasole.gullibleClub);
         addChild(this.lamentableWarlike);
         if(param2 != null)
         {
            if(param2.wateryCrime.charAt(LargeSand.confusedNotebook) == IllustriousHalf.tiresomeSlip)
            {
               this.mouseRare = BashfulSand.mightyAdmire(param2.wateryCrime,true);
            }
            else
            {
               _loc5_ = PanoramicPat.alluringSigh(param2.wateryCrime);
               this.mouseRare = _loc5_.mightyAdmire();
               (this.mouseRare as MovieClip).gotoAndStop(DeterminedSatisfy.colorHateful(CryBashful.hydrantWicked));
            }
            this.mouseRare.cacheAsBitmap = AlluringFour.birdColor;
            this.mouseRare.mouseChildren = AlluringFour.senseBury;
            this.mouseRare.x = HatefulHanging.satisfyInvite;
            this.mouseRare.y = unequaledProud - DeterminedSatisfy.colorHateful(CrimeSense.recogniseFlower);
            addChild(this.mouseRare);
            _loc4_ = new ColorMatrixFilter();
            _loc4_.matrix = new Array(CryBashful.hydrantWicked / DeterminedSatisfy.colorHateful(IllustriousHalf.companyLoaf),CryBashful.hydrantWicked / DeterminedSatisfy.colorHateful(IllustriousHalf.companyLoaf),CryBashful.hydrantWicked / DeterminedSatisfy.colorHateful(IllustriousHalf.companyLoaf),DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook),DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook),CryBashful.hydrantWicked / LaborerYell.orangeHate,CryBashful.hydrantWicked / DeterminedSatisfy.colorHateful(LaborerYell.orangeHate),DeterminedSatisfy.colorHateful(CryBashful.hydrantWicked) / LaborerYell.orangeHate,LargeSand.confusedNotebook,LargeSand.confusedNotebook,CryBashful.hydrantWicked / DeadpanMark.pipkaNoiseless,CryBashful.hydrantWicked / DeadpanMark.pipkaNoiseless,CryBashful.hydrantWicked / DeterminedSatisfy.colorHateful(DeadpanMark.pipkaNoiseless),DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook),DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook),DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook),LargeSand.confusedNotebook,DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook),CryBashful.hydrantWicked,DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook));
            this.mouseRare.filters = new Array(_loc4_);
            this.mouseRare.transform.colorTransform = new ColorTransform(CryBashful.birdAnnoying,DeterminedSatisfy.stupidFix(CryBashful.birdAnnoying),CryBashful.birdAnnoying);
            this.suzukaQuirky = new PatBabies(param2.orderNotebook,DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook),DeterminedSatisfy.colorHateful(CrimeSense.recogniseFlower),new TextFormat(DeterminedSatisfy.whistleCrime(AgreeHydrant.whisperApathetic),CryBashful.violetOrder,15586961,true));
            this.suzukaQuirky.cacheAsBitmap = AlluringFour.birdColor;
            this.suzukaQuirky.x = DeterminedSatisfy.colorHateful(LargeSand.batheSign);
            this.suzukaQuirky.y = unequaledProud - DeterminedSatisfy.colorHateful(CrimeSense.recogniseFlower);
            addChild(this.suzukaQuirky);
            this.inviteProbable.mouseEnabled = AlluringFour.birdColor;
            this.inviteProbable.addEventListener(CryBashful.babiesSuzuka,this.crimeHalf);
            _loc3_.addEventListener(DeterminedSatisfy.whistleCrime(CryBashful.babiesSuzuka),this.crimeHalf);
            if(DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook) < param2.jumbledPlan.length)
            {
               this.armyUnit = new AlansonZonked(signSqueamish,DeadpanMark.warlikeTasteless);
               this.armyUnit.hydrantWarlike(ProbableBashful.lunasoleStomach,DeadpanMark.pipkaNoiseless);
               _loc6_ = LargeSand.confusedNotebook;
               while(_loc6_ < param2.jumbledPlan.length)
               {
                  _loc7_ = param2.jumbledPlan[_loc6_][DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook)];
                  _loc8_ = param2.jumbledPlan[_loc6_][DeterminedSatisfy.colorHateful(CryBashful.hydrantWicked)];
                  _loc9_ = PrepareCoal.mightyAdmire(_loc7_,_loc8_,false,true);
                  _loc9_.adviseLook(this.unitBabies,_loc9_);
                  this.armyUnit.agreeFlower(_loc9_);
                  _loc6_++;
               }
               this.armyUnit.proseWatery(this.armyUnit.milkyPipka(false),this.armyUnit.unequaledProud);
               this.armyUnit.y = unequaledProud - DeterminedSatisfy.colorHateful(DeadpanMark.warlikeTasteless) - DeterminedSatisfy.colorHateful(DeadpanMark.pipkaNoiseless);
               this.armyUnit.x = signSqueamish - HatefulHanging.cardHydrant - this.armyUnit.signSqueamish;
               addChild(this.armyUnit);
            }
         }
         else
         {
            this.whisperUnit = new Vector.<int>();
            this.stickChickens = new Dictionary();
            this.adviseGrate = new Dictionary();
            this.armyUnit = new AlansonZonked(DeterminedSatisfy.colorHateful(DeadpanMark.warlikeTasteless));
            this.armyUnit.zonkedWindy(new FourList(ProbableBashful.lunasoleStomach,DeterminedSatisfy.colorHateful(SighLunasole.gullibleClub)));
            this.armyUnit.y = unequaledProud - DeterminedSatisfy.colorHateful(DeadpanMark.warlikeTasteless) - DeterminedSatisfy.colorHateful(DeadpanMark.pipkaNoiseless);
            this.armyUnit.x = DeterminedSatisfy.colorHateful(HatefulHanging.cardHydrant);
            addChild(this.armyUnit);
         }
         addEventListener(AgreeCreator.chickenCompany,this.wickedCompany);
         if(this.hateClub)
         {
            addEventListener(DeterminedSatisfy.whistleCrime(CryBashful.babiesSuzuka),this.recogniseChicken);
         }
         x = int((-InstructWaiting.chopJoyous + DeterminedSatisfy.colorHateful(StoreFix.markCry)) / DeterminedSatisfy.colorHateful(IllustriousHalf.companyLoaf));
         y = DeterminedSatisfy.colorHateful(CryBashful.raySigh);
         if(!this.hateClub)
         {
            this.tremblePlan(param2.mightyChicken.slice(DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook)));
         }
      }
      
      public static function agonizingEntertaining(param1:int) : int
      {
         var _loc2_:int = int(InstructWaiting.sistersWandering.stickChickens[param1]) || int(LargeSand.confusedNotebook);
         if(InstructWaiting.sistersWandering.mouseClub && InstructWaiting.sistersWandering.mouseClub.obtainableWaiting == param1)
         {
            _loc2_ = _loc2_ + CryBashful.hydrantWicked;
         }
         return _loc2_;
      }
      
      public static function borrowLight() : Boolean
      {
         return InstructWaiting.sistersWandering && InstructWaiting.sistersWandering.parent;
      }
      
      public static function supplyYell() : Boolean
      {
         return InstructWaiting.sistersWandering.hateClub;
      }
      
      public static function panoramicWandering(param1:int = 0, param2:LaborerKnot = null) : void
      {
         if(InstructWaiting.sistersWandering && InstructWaiting.sistersWandering.parent)
         {
            InstructWaiting.sistersWandering.parent.removeChild(InstructWaiting.sistersWandering);
         }
         IcyFrail.panoramicWandering(false);
         BuryLarge.stayLarge(new InstructWaiting(param1,param2));
      }
      
      public static function adviseMachine(param1:int) : void
      {
         if(!InstructWaiting.sistersWandering || !InstructWaiting.sistersWandering.hateClub)
         {
            return;
         }
         var _loc2_:HalfBabies = HalfBabies.lunasoleViolet(param1);
         if(!_loc2_.fourTremble || _loc2_.metalWhistle)
         {
            return;
         }
         if(InstructWaiting.sistersWandering.whisperUnit.indexOf(param1) == -DeterminedSatisfy.colorHateful(CryBashful.hydrantWicked))
         {
            if(InstructWaiting.sistersWandering.whisperUnit.length >= DeterminedSatisfy.colorHateful(SighLunasole.gullibleClub))
            {
               return;
            }
            InstructWaiting.sistersWandering.whisperUnit.push(param1);
         }
         var _loc3_:int = (InstructWaiting.sistersWandering.stickChickens[_loc2_.determinedGround] || DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook)) + (!!LargeCrime.notebookTiresome?DeterminedSatisfy.colorHateful(AgreeCreator.companyPear):CryBashful.hydrantWicked);
         _loc3_ = Math.min(MilkyMark.deadpanDecay(_loc2_.determinedGround),_loc3_);
         InstructWaiting.sistersWandering.stickChickens[_loc2_.determinedGround] = _loc3_;
         var _loc4_:PrepareCoal = InstructWaiting.sistersWandering.adviseGrate[_loc2_.determinedGround];
         if(!_loc4_)
         {
            _loc4_ = MilkyMark.groundBurn(_loc2_.determinedGround,false,true);
            _loc4_.adviseLook(InstructWaiting.deadpanAdvise,_loc2_.determinedGround);
            InstructWaiting.sistersWandering.adviseGrate[_loc2_.determinedGround] = _loc4_;
         }
         _loc4_.injureToe(_loc3_);
         if(!_loc4_.parent)
         {
            InstructWaiting.sistersWandering.armyUnit.agreeFlower(_loc4_);
         }
         IcyFrail.sistersWandering.waitingLip();
      }
      
      public static function deadpanAdvise(param1:int) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!InstructWaiting.sistersWandering || !InstructWaiting.sistersWandering.hateClub)
         {
            return;
         }
         if(!InstructWaiting.sistersWandering.stickChickens[param1])
         {
            return;
         }
         var _loc2_:int = InstructWaiting.sistersWandering.stickChickens[param1] - (!!LargeCrime.notebookTiresome?DeterminedSatisfy.colorHateful(AgreeCreator.companyPear):CryBashful.hydrantWicked);
         InstructWaiting.sistersWandering.stickChickens[param1] = _loc2_;
         var _loc3_:PrepareCoal = InstructWaiting.sistersWandering.adviseGrate[param1];
         if(LargeSand.confusedNotebook >= _loc2_)
         {
            delete InstructWaiting.sistersWandering.stickChickens[param1];
            _loc4_ = InstructWaiting.sistersWandering.whisperUnit.indexOf(param1);
            if(_loc4_ != -DeterminedSatisfy.colorHateful(CryBashful.hydrantWicked))
            {
               InstructWaiting.sistersWandering.whisperUnit.splice(_loc4_,CryBashful.hydrantWicked);
            }
            InstructWaiting.sistersWandering.armyUnit.volcanoSerious();
            _loc5_ = LargeSand.confusedNotebook;
            while(_loc5_ < InstructWaiting.sistersWandering.whisperUnit.length)
            {
               _loc6_ = InstructWaiting.sistersWandering.whisperUnit[_loc5_];
               InstructWaiting.sistersWandering.armyUnit.agreeFlower(InstructWaiting.sistersWandering.adviseGrate[_loc6_]);
               _loc5_++;
            }
         }
         else
         {
            _loc3_.injureToe(_loc2_);
         }
         IcyFrail.sistersWandering.waitingLip();
      }
      
      public function harmonyWaiting(param1:Event) : void
      {
         this.tremblePlan(this.mightyChicken.slice());
      }
      
      public function seedWandering() : void
      {
         IcyFrail.panoramicWandering(true,IcyFrail.batheHydrant);
      }
      
      public function babiesChop(param1:Sprite) : void
      {
         this.lunasoleWandering();
         ObeisantFlower.historicalDeliver(param1,LaborerYell.lipChicken,GullibleNoxious.agreePrepare,DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook),this.annoyingBabies,param1).bladeNoiseless(param1.x,StoreFix.markCry);
      }
      
      public function lunasoleWandering() : void
      {
         this.unitBabies(this);
         if(this.hateClub)
         {
            IcyFrail.panoramicWandering(false);
         }
      }
      
      public function waitingHysterical() : ByteArray
      {
         var _loc4_:WindyCry = null;
         var _loc1_:ByteArray = new ByteArray();
         var _loc2_:int = -DeterminedSatisfy.colorHateful(CryBashful.hydrantWicked);
         var _loc3_:int = this.mightyChicken.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.mightyChicken[_loc2_];
            _loc1_.writeByte(_loc4_.loafStay / DeterminedSatisfy.colorHateful(IllustriousHalf.companyLoaf));
            _loc1_.writeByte(_loc4_.slipRare / IllustriousHalf.companyLoaf);
            _loc1_.writeBoolean(_loc4_.whistleHanging);
            _loc1_.writeShort(_loc4_.lookKotsky / AgreeCreator.companyPear);
         }
         return _loc1_;
      }
      
      public function stupidBabies() : void
      {
         if(this.burnFlower && this.burnFlower.parent)
         {
            this.burnFlower.parent.removeChild(this.burnFlower);
         }
         this.burnFlower = new AlansonZonked(BatheWicked.mouseKnot);
         this.burnFlower.zonkedWindy(new FourList(ProbableBashful.quirkyUncle,DeadpanMark.pipkaNoiseless));
         this.chivalrousChickens = new BalvankaDelightful(this.burnFlower.signSqueamish);
         this.chivalrousChickens.adhesiveBruise.restrict = StomachReligion.decayBalvanka;
         this.chivalrousChickens.adhesiveBruise.maxChars = DeterminedSatisfy.colorHateful(LargeSand.batheSign);
         this.chivalrousChickens.fixWicked(LargeSand.bashfulChop);
         this.chivalrousChickens.lamentableSerious(PatNoiseless.squeamishAdmire(DeterminedSatisfy.whistleCrime(LargeSand.coalObeisant)),false);
         this.chivalrousChickens.tremblePat(this.anusIllustrious);
         this.chivalrousChickens.batheCrown(this.statementSand);
         this.burnFlower.agreeFlower(this.chivalrousChickens);
         this.confusedObtainable = new PinusSigh(PatNoiseless.squeamishAdmire(DeterminedSatisfy.whistleCrime(DeadpanMark.complexHarmony)),this.burnFlower.signSqueamish,this.anusIllustrious);
         this.burnFlower.agreeFlower(this.confusedObtainable);
         this.burnFlower.agreeFlower(new PinusSigh(PatNoiseless.squeamishAdmire(DeterminedSatisfy.whistleCrime(JoyousRare.companyAdvise)),this.burnFlower.signSqueamish,this.pipkaRecognise));
         this.burnFlower.dildoStore(true,DeterminedSatisfy.colorHateful(AgreeCreator.companyPear),true);
         addChild(this.burnFlower);
         this.burnFlower.x = int((signSqueamish - this.burnFlower.signSqueamish) / IllustriousHalf.companyLoaf);
         this.burnFlower.y = int((-this.burnFlower.unequaledProud + unequaledProud) / IllustriousHalf.companyLoaf);
         ReligionFrail.sistersWandering.armyPrepare.focus = this.chivalrousChickens.adhesiveBruise;
         this.statementSand();
      }
      
      public function annoyingBabies(param1:Sprite) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function noxiousSerious(param1:Event) : void
      {
         ReligionFrail.sistersWandering.armyPrepare.removeEventListener(HatefulHanging.delightfulEntertaining,this.noxiousSerious);
         this.agreeableVolcano = AlluringFour.senseBury;
      }
      
      public function bladeLoaf() : ByteArray
      {
         var _loc4_:int = 0;
         var _loc1_:ByteArray = new ByteArray();
         var _loc2_:int = -DeterminedSatisfy.colorHateful(CryBashful.hydrantWicked);
         var _loc3_:int = this.whisperUnit.length;
         _loc1_.writeByte(_loc3_);
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.whisperUnit[_loc2_];
            _loc1_.writeInt(_loc4_);
            _loc1_.writeByte(int(this.stickChickens[_loc4_]) || int(LargeSand.confusedNotebook));
         }
         return _loc1_;
      }
      
      public function statementSand() : void
      {
         var _loc1_:String = null;
         if(this.chivalrousChickens.bashfulComplex())
         {
            this.confusedObtainable.recogniseHarmony(false);
         }
         else
         {
            _loc1_ = this.chivalrousChickens.adhesiveBruise.text;
            this.confusedObtainable.recogniseHarmony(JumbledAnnoying.satisfyLip(_loc1_,true));
         }
      }
      
      public function pipkaRecognise() : void
      {
         if(this.burnFlower && this.burnFlower.parent)
         {
            this.burnFlower.parent.removeChild(this.burnFlower);
         }
      }
      
      public function unitBabies(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function balvankaDeliver(param1:LaborerKnot) : void
      {
         var _loc2_:AlansonZonked = null;
         var _loc4_:Sprite = null;
         var _loc13_:WindyCry = null;
         _loc2_ = new AlansonZonked(signSqueamish,unequaledProud);
         var _loc3_:JoyousCompany = JoyousCompany.cuteDeliver(this.kotskyPlan);
         if(_loc3_)
         {
            _loc2_.addChild(BashfulSand.actionAdmire(HatefulHanging.stayPeck + _loc3_.url));
         }
         _loc4_ = new Sprite();
         _loc4_.mouseEnabled = AlluringFour.senseBury;
         _loc4_.mouseChildren = AlluringFour.senseBury;
         _loc4_.graphics.lineStyle(DeterminedSatisfy.colorHateful(IllustriousHalf.companyLoaf),this.couleurEnCours);
         _loc2_.addChild(_loc4_);
         _loc2_.addChild(this.mouseRare);
         _loc2_.addChild(this.suzukaQuirky);
         var _loc5_:int = DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook);
         while(_loc5_ < param1.mightyChicken.length)
         {
            _loc13_ = param1.mightyChicken[_loc5_];
            if(_loc13_.whistleHanging)
            {
               _loc4_.graphics.moveTo(_loc13_.loafStay,_loc13_.slipRare);
            }
            else
            {
               _loc4_.graphics.lineTo(_loc13_.loafStay,_loc13_.slipRare);
            }
            _loc5_++;
         }
         var _loc6_:Rectangle = _loc2_.getRect(_loc2_);
         var _loc7_:BitmapData = new BitmapData(_loc2_.signSqueamish,_loc2_.unequaledProud,true,DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook));
         var _loc8_:Matrix = new Matrix();
         _loc8_.translate(-_loc6_.x,-_loc6_.y);
         _loc7_.draw(_loc2_,_loc8_);
         var _loc9_:FileReference = new FileReference();
         var _loc10_:Date = new Date();
         var _loc11_:String = _loc10_.getDate() < AgreeCreator.companyPear?DeterminedSatisfy.whistleCrime(KnotChop.rayHanging) + _loc10_.getDate():String(_loc10_.getDate());
         var _loc12_:String = _loc10_.getMonth() + CryBashful.hydrantWicked < DeterminedSatisfy.colorHateful(AgreeCreator.companyPear)?KnotChop.rayHanging + (_loc10_.getMonth() + CryBashful.hydrantWicked):String(_loc10_.getMonth() + CryBashful.hydrantWicked);
         _loc9_.save(UncleSand.jumbledPat(_loc7_),DeterminedSatisfy.whistleCrime(HatefulHanging.stayMouse) + (param1 != null?param1.orderNotebook + DeterminedSatisfy.whistleCrime(CryBashful.entertainingHeal):DeterminedSatisfy.whistleCrime(SighLunasole.wateryAir)) + _loc10_.getFullYear() + SighLunasole.fourGaping + _loc12_ + SighLunasole.fourGaping + _loc11_ + JoyousRare.bruiseLeg);
         addChild(this.mouseRare);
         addChild(this.suzukaQuirky);
      }
      
      public function wickedCompany(param1:Event) : void
      {
         var _loc3_:WindyCry = null;
         var _loc4_:Number = NaN;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:WindyCry = null;
         if(!stage)
         {
            removeEventListener(AgreeCreator.chickenCompany,this.wickedCompany);
            ReligionFrail.sistersWandering.armyPrepare.removeEventListener(MouseEvent.MOUSE_UP,this.noxiousSerious);
            return;
         }
         var _loc2_:int = ReligionFrail.historicalWarlike();
         if(this.hateClub && this.agreeableVolcano && _loc2_ > this.annoyingSerious)
         {
            if(VioletScratch.harmonyAdvise > this.halfBorrow)
            {
               if(!this.burnFlower || !this.burnFlower.parent)
               {
                  this.annoyingSerious = _loc2_ + InstructWaiting.quirkyTiresome;
                  _loc3_ = new WindyCry(this.inviteProbable[DeterminedSatisfy.whistleCrime(AgreeHydrant.crowdedBack)],this.inviteProbable[DeterminedSatisfy.whistleCrime(CryApathetic.balvankaBashful)],false);
                  _loc4_ = SlipBird.suzukaRobin(this.seedArmy,this.fragileScintillating,_loc3_.loafStay,_loc3_.slipRare);
                  if(_loc4_ > InstructWaiting.anusClub)
                  {
                     this.inviteProbable.graphics.lineTo(_loc3_.loafStay,_loc3_.slipRare);
                     this.seedArmy = _loc3_.loafStay;
                     this.fragileScintillating = _loc3_.slipRare;
                     _loc3_.lookKotsky = ReligionFrail.historicalWarlike() - this.juiceSisters;
                     this.mightyChicken.push(_loc3_);
                     this.halfBorrow = this.halfBorrow + SighLunasole.gullibleClub;
                  }
               }
            }
         }
         if(!this.hateClub)
         {
            _loc5_ = !!this.prepareFrail?int(DeadpanMark.pipkaNoiseless):int(DeterminedSatisfy.colorHateful(CryBashful.hydrantWicked));
            _loc6_ = DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook);
            while(_loc6_ < _loc5_)
            {
               if(LargeSand.confusedNotebook < this.mightyChicken.length)
               {
                  _loc7_ = this.mightyChicken[LargeSand.confusedNotebook];
                  if(this.prepareFrail || _loc7_.lookKotsky < ReligionFrail.historicalWarlike() - this.juiceSisters)
                  {
                     this.mightyChicken.shift();
                     if(_loc7_.whistleHanging)
                     {
                        this.inviteProbable.graphics.moveTo(_loc7_.loafStay,_loc7_.slipRare);
                     }
                     else
                     {
                        this.inviteProbable.graphics.lineTo(_loc7_.loafStay,_loc7_.slipRare);
                     }
                  }
               }
               _loc6_++;
            }
         }
      }
      
      public function touchPear() : void
      {
         this.mightyChicken = new Vector.<WindyCry>();
         this.inviteProbable.graphics.clear();
         this.inviteProbable.graphics.lineStyle(IllustriousHalf.companyLoaf,this.couleurEnCours);
         this.juiceSisters = -DeterminedSatisfy.colorHateful(CryBashful.hydrantWicked);
         this.halfBorrow = DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook);
      }
      
      public function crimeHalf(param1:Event) : void
      {
         if(!this.hateClub)
         {
            this.prepareFrail = !this.prepareFrail;
         }
      }
      
      public function anusIllustrious() : void
      {
         this.statementSand();
         if(!this.confusedObtainable.notebookChop())
         {
            return;
         }
         var _loc1_:String = this.chivalrousChickens.adhesiveBruise.text;
         this.chivalrousChickens.adhesiveBruise.text = DeterminedSatisfy.whistleCrime(SighLunasole.wateryAir);
         if(_loc1_)
         {
            PatColor.annoyingHysterical.stupidBabies(AmusePrepare.chickensElite(_loc1_,this.kotskyPlan,this.waitingHysterical(),this.bladeLoaf()));
            this.legLight();
         }
      }
      
      public function tremblePlan(param1:Vector.<WindyCry>) : void
      {
         this.hateClub = AlluringFour.senseBury;
         this.mightyChicken = param1;
         this.juiceSisters = ReligionFrail.historicalWarlike();
         this.inviteProbable.graphics.clear();
         this.inviteProbable.graphics.lineStyle(IllustriousHalf.companyLoaf,this.couleurEnCours);
      }
      
      public function recogniseChicken(param1:Event) : void
      {
         var _loc2_:WindyCry = null;
         if(this.hateClub)
         {
            if(LargeSand.confusedNotebook > this.juiceSisters)
            {
               this.juiceSisters = ReligionFrail.historicalWarlike();
            }
            _loc2_ = new WindyCry(this.inviteProbable[AgreeHydrant.crowdedBack],this.inviteProbable[CryApathetic.balvankaBashful],true);
            this.agreeableVolcano = AlluringFour.birdColor;
            this.inviteProbable.graphics.moveTo(_loc2_.loafStay,_loc2_.slipRare);
            this.seedArmy = _loc2_.loafStay;
            this.fragileScintillating = _loc2_.slipRare;
            _loc2_.lookKotsky = ReligionFrail.historicalWarlike() - this.juiceSisters;
            this.mightyChicken.push(_loc2_);
            this.halfBorrow = this.halfBorrow + DeterminedSatisfy.colorHateful(SighLunasole.gullibleClub);
            ReligionFrail.sistersWandering.armyPrepare.addEventListener(DeterminedSatisfy.whistleCrime(HatefulHanging.delightfulEntertaining),this.noxiousSerious);
         }
      }
      
      public function legLight() : void
      {
         var _loc1_:Sprite = BashfulSand.mightyAdmire(CryBashful.hateAnnoying);
         _loc1_.width = InstructWaiting.chopJoyous;
         _loc1_.height = InstructWaiting.labelLight;
         _loc1_.x = x;
         _loc1_.y = DeterminedSatisfy.colorHateful(CryBashful.agreeFaithful);
         _loc1_.alpha = DeterminedSatisfy.colorHateful(LargeSand.confusedNotebook);
         BuryLarge.stayLarge(_loc1_);
         ObeisantFlower.historicalDeliver(_loc1_,LaborerYell.lipChicken,GullibleNoxious.uncleClub,LargeSand.confusedNotebook,this.babiesChop,_loc1_).loafSign(LargeSand.confusedNotebook,CryBashful.hydrantWicked).coalZonked(_loc1_.y,y);
      }
   }
}
