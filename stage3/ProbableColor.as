package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class ProbableColor extends Sprite
   {
       
      
      public var scratchHeal:String;
      
      public var chopLaborer:int;
      
      public var juiceClub:int;
      
      public var frailLunasole:Object;
      
      public function ProbableColor(param1:String, param2:String, param3:int, param4:Number)
      {
         var _loc5_:Boolean = false;
         var _loc6_:TextField = null;
         super();
         this.scratchHeal = param1;
         if(RequestWandering.bagWarlike < param2.length)
         {
            param2 = param2.substr(HystericalKotsky.notebookChivalrous,RequestWandering.bagWarlike) + ConfusedPeck.commonWhisper;
         }
         mouseEnabled = DeterminedPrepare.machineSigh;
         mouseChildren = DeterminedPrepare.machineSigh;
         _loc5_ = RequestWandering.thickSense || RequestWandering.robinPail;
         _loc6_ = new TextField();
         _loc6_.x = RequestWandering.crimeCard;
         _loc6_.y = RequestWandering.crimeCard;
         _loc6_.defaultTextFormat = new TextFormat(BerryAgreeable.groundKuruma,RequestWandering.distroBruise,RequestWandering.metalAir,null,null,null,null,null,TextFormatAlign.CENTER,null,null,null,RequestWandering.squeamishPeck);
         if(_loc5_)
         {
            _loc6_.width = RequestWandering.thickSense;
            _loc6_.height = RequestWandering.robinPail;
            _loc6_.multiline = DeterminedPrepare.hatefulComplex;
            _loc6_.wordWrap = DeterminedPrepare.hatefulComplex;
         }
         else
         {
            _loc6_.autoSize = TextFieldAutoSize.LEFT;
         }
         _loc6_.styleSheet = AdmireStore.proseWindy.agonizingThick;
         _loc6_.htmlText = param2;
         addChild(_loc6_);
         if(_loc6_.width > RequestWandering.bagUncle && !_loc5_)
         {
            _loc6_.multiline = DeterminedPrepare.hatefulComplex;
            _loc6_.wordWrap = DeterminedPrepare.hatefulComplex;
            _loc6_.width = RequestWandering.bagUncle;
         }
         if(RequestWandering.uncleAction)
         {
            _loc6_.filters = RequestWandering.uncleAction;
         }
         if(param4 > BruiseBorrow.halfAdaptable)
         {
            graphics.beginFill(param3,param4);
            graphics.drawRoundRect(HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),_loc6_.width + RequestWandering.crimeCard * LaborerFeeble.instructBathe,_loc6_.height + RequestWandering.crimeCard * RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),RequestWandering.buryJumbled);
            graphics.endFill();
         }
         cacheAsBitmap = DeterminedPrepare.hatefulComplex;
      }
   }
}
