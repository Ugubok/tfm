package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class KurumaTiresome extends SeriousFragile
   {
       
      
      public var entertainingHateful:int;
      
      public var chickenFlower:InexpensiveGround;
      
      public var tastelessPanoramic:int;
      
      public var metalAgree:String;
      
      public var instructAgonizing:String;
      
      public var statementLarge:Sprite;
      
      public var bruiseStatement:Boolean = true;
      
      public function KurumaTiresome(param1:int, param2:YellMighty, param3:Boolean)
      {
         var _loc4_:InexpensiveGround = null;
         var _loc5_:* = false;
         var _loc6_:Bitmap = null;
         super(param1,RecogniseCompetition.prepareAgree(AdviseRobin.annoyingSisters));
         this.bruiseStatement = param3;
         knotSqueamish(new FragileScale(ChickensScintillating.laborerPail));
         this.entertainingHateful = param2.entertainingHateful;
         this.tastelessPanoramic = param2.tastelessPanoramic;
         mouseChildren = DeterminedPrepare.machineSigh;
         this.metalAgree = param2.metalAgree;
         this.instructAgonizing = param2.instructAgonizing;
         this.statementLarge = new Sprite();
         this.statementLarge.graphics.beginFill(AdmireStore.whisperLeg.agreeableMighty.pinusUncle);
         this.statementLarge.graphics.drawRect(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),scintillatingCoal,delightfulAlanson);
         this.statementLarge.graphics.endFill();
         addChild(this.statementLarge);
         this.statementLarge.graphics.lineStyle(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),AdmireStore.whisperLeg.agreeableMighty.burnPeck);
         this.statementLarge.graphics.moveTo(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),HystericalKotsky.notebookChivalrous);
         this.statementLarge.graphics.lineTo(scintillatingCoal,HystericalKotsky.notebookChivalrous);
         this.statementLarge.graphics.endFill();
         if(param2.agonizingDeliver)
         {
            _loc6_ = AgreeableHistorical.religionSign(AgreeableHistorical.bagScale(param2.agonizingDeliver),RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued));
            addChild(_loc6_);
         }
         _loc4_ = new InexpensiveGround(param2.metalAgree,scintillatingCoal - DeterminedWarlike.harmonyCoal,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         if(BerryAgreeable.unitBack)
         {
            _loc4_.crownSqueamish(LaborerFeeble.feebleFrail);
         }
         _loc5_ = RecogniseCompetition.prepareAgree(LaborerFeeble.staleMark) < _loc4_.height;
         if(_loc5_)
         {
            _loc4_.height = LaborerFeeble.staleMark;
         }
         _loc4_.x = BruiseBorrow.proseList;
         _loc4_.y = RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         _loc4_.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
         addChild(_loc4_);
         this.chickenFlower = new InexpensiveGround(RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued),scintillatingCoal - DeterminedWarlike.harmonyCoal,RecogniseCompetition.prepareAgree(BerryMouse.distroWicked)).pipkaAdhesive();
         this.chickenFlower.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
         this.chickenFlower.x = BruiseBorrow.proseList;
         this.chickenFlower.y = int(_loc4_.y + _loc4_.height);
         if(_loc5_)
         {
            this.chickenFlower.y = this.chickenFlower.y - LaborerFeeble.instructBathe;
         }
         addChild(this.chickenFlower);
         this.icyPlan();
      }
      
      public function icyPlan() : void
      {
         if(this.bruiseStatement && this.instructAgonizing != RareOranges.illustriousPipka)
         {
            this.chickenFlower.htmlText = RecogniseCompetition.mouseDelightful(BerryMouse.listPat) + this.tastelessPanoramic + RecogniseCompetition.mouseDelightful(BruiseBorrow.probableChop) + SignMetal.squeamishBorrow(this.instructAgonizing);
         }
         else
         {
            this.chickenFlower.htmlText = BalvankaNotebook.waitingSpurious + this.tastelessPanoramic + BruiseBorrow.probableChop + SignMetal.squeamishBorrow(this.instructAgonizing);
         }
      }
   }
}
