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
   
   public class CribInexpensive
   {
      
      public static var legKuruma:Sprite;
      
      public static var spuriousWing:Sprite;
      
      public static var anusOrange:TextField;
      
      public static var adaptableHarmony:DisplayObject;
       
      
      public function CribInexpensive()
      {
         super();
      }
      
      public static function trailGround(param1:Event) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(CribInexpensive.legKuruma && CribInexpensive.legKuruma.stage)
         {
            _loc2_ = AdmireStore.proseWindy[ConfusedPeck.healWindy];
            _loc3_ = AdmireStore.proseWindy[RecogniseCompetition.mouseDelightful(FrailJuice.wingList)] + RecogniseCompetition.prepareAgree(AlansonReligion.statementScratch);
            _loc4_ = -CribInexpensive.legKuruma.width + AdmireStore.alluringRecognise;
            if(_loc4_ < _loc2_)
            {
               _loc2_ = _loc4_;
            }
            _loc5_ = -CribInexpensive.legKuruma.height + AdmireStore.slipCry;
            if(_loc3_ > _loc5_)
            {
               _loc3_ = _loc5_;
            }
            CribInexpensive.legKuruma.x = _loc2_;
            CribInexpensive.legKuruma.y = _loc3_;
         }
      }
      
      public static function statementFrail(param1:DisplayObject, param2:String, param3:int = -1, param4:int = 0, param5:int = 0) : void
      {
         param1.addEventListener(MouseEvent.MOUSE_OVER,CribInexpensive.alluringCreator);
         param1.addEventListener(MouseEvent.MOUSE_OUT,CribInexpensive.hatefulStay);
         var _loc6_:String = param3 + RecogniseCompetition.mouseDelightful(RecogniseTrail.airMark) + param2 + RecogniseCompetition.mouseDelightful(RecogniseTrail.airMark) + param4 + RecogniseTrail.airMark + param5;
         param1.name = _loc6_;
      }
      
      public static function trailCracker(param1:DisplayObject) : void
      {
         param1.removeEventListener(MouseEvent.MOUSE_OVER,CribInexpensive.alluringCreator);
         param1.removeEventListener(MouseEvent.MOUSE_OUT,CribInexpensive.hatefulStay);
         if(CribInexpensive.adaptableHarmony == param1)
         {
            CribInexpensive.hatefulStay(null);
         }
      }
      
      public static function hatefulStay(param1:Event) : void
      {
         AdmireStore.proseWindy.removeEventListener(RecogniseCompetition.mouseDelightful(BalvankaNotebook.programOrder),CribInexpensive.trailGround);
         if(CribInexpensive.legKuruma && CribInexpensive.legKuruma.parent)
         {
            CribInexpensive.legKuruma.parent.removeChild(CribInexpensive.legKuruma);
         }
      }
      
      public static function alluringCreator(param1:Event) : void
      {
         var _loc2_:DisplayObject = null;
         var _loc7_:Point = null;
         var _loc10_:TextFormat = null;
         CribInexpensive.adaptableHarmony = param1.currentTarget as DisplayObject;
         if(!CribInexpensive.legKuruma)
         {
            CribInexpensive.legKuruma = new Sprite();
            CribInexpensive.legKuruma.mouseChildren = DeterminedPrepare.machineSigh;
            CribInexpensive.legKuruma.mouseEnabled = DeterminedPrepare.machineSigh;
            CribInexpensive.legKuruma.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
            CribInexpensive.anusOrange = new TextField();
            _loc10_ = new TextFormat(BerryAgreeable.groundKuruma,RecogniseCompetition.prepareAgree(DeterminedWarlike.volcanoDelightful),FascinatedAnus.annoyingRay);
            if(BerryAgreeable.unitBack)
            {
               _loc10_.align = TextFormatAlign.CENTER;
            }
            CribInexpensive.anusOrange.defaultTextFormat = _loc10_;
            CribInexpensive.anusOrange.multiline = DeterminedPrepare.hatefulComplex;
            CribInexpensive.anusOrange.width = RecogniseCompetition.prepareAgree(BruiseBorrow.listStomach);
            CribInexpensive.anusOrange.height = BerryMouse.distroWicked;
            CribInexpensive.anusOrange.autoSize = TextFieldAutoSize.LEFT;
            CribInexpensive.anusOrange.styleSheet = AdmireStore.proseWindy.agonizingThick;
            CribInexpensive.legKuruma.addChild(CribInexpensive.anusOrange);
            if(AdmireStore.whisperLeg.agreeableMighty.laborerFrail)
            {
               CribInexpensive.spuriousWing = AgreeableHistorical.probableCute(AdmireStore.whisperLeg.agreeableMighty.laborerFrail);
               CribInexpensive.spuriousWing.x = -RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping);
               CribInexpensive.spuriousWing.y = -RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping);
               CribInexpensive.legKuruma.addChildAt(CribInexpensive.spuriousWing,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
            }
         }
         _loc2_ = param1.currentTarget as DisplayObject;
         var _loc3_:Array = _loc2_.name.split(RecogniseCompetition.mouseDelightful(RecogniseTrail.airMark));
         var _loc4_:int = _loc3_[HystericalKotsky.notebookChivalrous];
         CribInexpensive.anusOrange.wordWrap = DeterminedPrepare.machineSigh;
         CribInexpensive.anusOrange.htmlText = _loc3_[CoalRay.actionBorrow];
         if(CribInexpensive.anusOrange.width > CoalRay.chickenStore)
         {
            CribInexpensive.anusOrange.wordWrap = DeterminedPrepare.hatefulComplex;
            CribInexpensive.anusOrange.width = CoalRay.chickenStore;
         }
         if(CribInexpensive.spuriousWing)
         {
            CribInexpensive.spuriousWing.width = HystericalKotsky.lightAnus + CribInexpensive.anusOrange.width;
            CribInexpensive.spuriousWing.height = CribInexpensive.anusOrange.height + HystericalKotsky.lightAnus;
         }
         else
         {
            CribInexpensive.legKuruma.graphics.clear();
            CribInexpensive.legKuruma.graphics.lineStyle(LaborerFeeble.instructBathe);
            CribInexpensive.legKuruma.graphics.beginFill(2236979);
            CribInexpensive.legKuruma.graphics.drawRect(-LaborerFeeble.instructBathe,-RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),CribInexpensive.anusOrange.width + DeterminedWarlike.deadpanBalvanka,CribInexpensive.anusOrange.height + AdviseRobin.mouseProbable);
            CribInexpensive.legKuruma.graphics.endFill();
         }
         var _loc5_:int = _loc3_[RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe)];
         var _loc6_:int = _loc3_[DeterminedWarlike.deadpanBalvanka];
         if(_loc4_ == -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
         {
            AdmireStore.proseWindy.addEventListener(RecogniseCompetition.mouseDelightful(BalvankaNotebook.programOrder),CribInexpensive.trailGround);
         }
         else if(_loc4_ == -LaborerFeeble.instructBathe)
         {
            CribInexpensive.legKuruma.x = _loc3_[LaborerFeeble.instructBathe];
            CribInexpensive.legKuruma.y = _loc3_[RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka)];
         }
         else if(_loc4_ == -DeterminedWarlike.deadpanBalvanka)
         {
            CribInexpensive.legKuruma.x = _loc3_[LaborerFeeble.instructBathe] - CribInexpensive.legKuruma.width;
            CribInexpensive.legKuruma.y = _loc3_[RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka)] - CribInexpensive.legKuruma.height;
         }
         else if(RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous) == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous));
            CribInexpensive.legKuruma.x = _loc7_.x;
            CribInexpensive.legKuruma.y = _loc7_.y + _loc2_.height;
         }
         else if(_loc4_ == AdviseRobin.obtainablePear)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),HystericalKotsky.notebookChivalrous));
            CribInexpensive.legKuruma.x = -CribInexpensive.legKuruma.width + _loc7_.x;
            CribInexpensive.legKuruma.y = _loc7_.y - CribInexpensive.legKuruma.height;
         }
         else if(HystericalKotsky.lightAnus == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)));
            CribInexpensive.legKuruma.x = _loc7_.x / AdmireStore.lipPlan;
            CribInexpensive.legKuruma.y = _loc7_.y / AdmireStore.lipPlan - CribInexpensive.legKuruma.height - HystericalKotsky.lightAnus;
         }
         var _loc8_:int = AdmireStore.alluringRecognise - CribInexpensive.legKuruma.width - RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
         if(_loc8_ < CribInexpensive.legKuruma.x)
         {
            CribInexpensive.legKuruma.x = _loc8_;
         }
         var _loc9_:int = AdmireStore.slipCry - CribInexpensive.legKuruma.height - RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
         if(_loc9_ < CribInexpensive.legKuruma.y)
         {
            CribInexpensive.legKuruma.y = _loc9_;
         }
         CrashAlanson.pipkaTax(CribInexpensive.legKuruma,LaborerFeeble.instructBathe);
      }
   }
}
