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
   
   public class SignJuice
   {
      
      public static var signEntertaining:Sprite;
      
      public static var gullibleCard:Sprite;
      
      public static var eliteWing:TextField;
      
      public static var quirkyWhistle:DisplayObject;
       
      
      public function SignJuice()
      {
         super();
      }
      
      public static function adhesiveGround(param1:Event) : void
      {
         var _loc3_:Array = null;
         var _loc7_:Point = null;
         var _loc10_:TextFormat = null;
         SignJuice.quirkyWhistle = param1.currentTarget as DisplayObject;
         if(!SignJuice.signEntertaining)
         {
            SignJuice.signEntertaining = new Sprite();
            SignJuice.signEntertaining.mouseChildren = TaxStomach.cryCute;
            SignJuice.signEntertaining.mouseEnabled = TaxStomach.cryCute;
            SignJuice.signEntertaining.cacheAsBitmap = TaxStomach.airQuirky;
            SignJuice.eliteWing = new TextField();
            _loc10_ = new TextFormat(SqueamishHarmony.trailSqueamish,CuteNotebook.cribSign,SeedAnnoying.crimeMouse);
            if(SqueamishHarmony.lookMetal)
            {
               _loc10_.align = TextFormatAlign.CENTER;
            }
            SignJuice.eliteWing.defaultTextFormat = _loc10_;
            SignJuice.eliteWing.multiline = TaxStomach.airQuirky;
            SignJuice.eliteWing.width = CuteNotebook.buryObtainable;
            SignJuice.eliteWing.height = ReligionPear.deliverHistorical;
            SignJuice.eliteWing.autoSize = TextFieldAutoSize.LEFT;
            SignJuice.eliteWing.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
            SignJuice.signEntertaining.addChild(SignJuice.eliteWing);
            if(JumbledFix.bashfulBruise.statementNoxious.squeamishAir)
            {
               SignJuice.gullibleCard = HistoricalProse.complexCrowded(JumbledFix.bashfulBruise.statementNoxious.squeamishAir);
               SignJuice.gullibleCard.x = -FascinatedCompetition.competitionLabel;
               SignJuice.gullibleCard.y = -FascinatedCompetition.competitionLabel;
               SignJuice.signEntertaining.addChildAt(SignJuice.gullibleCard,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
            }
         }
         var _loc2_:DisplayObject = param1.currentTarget as DisplayObject;
         _loc3_ = _loc2_.name.split(SuperReligion.distroIcy);
         var _loc4_:int = _loc3_[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)];
         SignJuice.eliteWing.wordWrap = TaxStomach.cryCute;
         SignJuice.eliteWing.htmlText = _loc3_[StatementInjure.seedHanging];
         if(SignJuice.eliteWing.width > LaborerChop.uncleRobin(SuperReligion.squeamishRequest))
         {
            SignJuice.eliteWing.wordWrap = TaxStomach.airQuirky;
            SignJuice.eliteWing.width = LaborerChop.uncleRobin(SuperReligion.squeamishRequest);
         }
         if(SignJuice.gullibleCard)
         {
            SignJuice.gullibleCard.width = CardKuruma.bruiseHateful + SignJuice.eliteWing.width;
            SignJuice.gullibleCard.height = LaborerChop.uncleRobin(CardKuruma.bruiseHateful) + SignJuice.eliteWing.height;
         }
         else
         {
            SignJuice.signEntertaining.graphics.clear();
            SignJuice.signEntertaining.graphics.lineStyle(ReligionPear.pailHate);
            SignJuice.signEntertaining.graphics.beginFill(2236979);
            SignJuice.signEntertaining.graphics.drawRect(-LaborerChop.uncleRobin(ReligionPear.pailHate),-ReligionPear.pailHate,SignJuice.eliteWing.width + SuperReligion.annoyingGrate,SignJuice.eliteWing.height + ScaleIcy.delightfulClub);
            SignJuice.signEntertaining.graphics.endFill();
         }
         var _loc5_:int = _loc3_[ReligionPear.pailHate];
         var _loc6_:int = _loc3_[LaborerChop.uncleRobin(SuperReligion.annoyingGrate)];
         if(_loc4_ == -StatementInjure.seedHanging)
         {
            JumbledFix.agonizingCrown.addEventListener(LaborerChop.stickScratch(CardKuruma.hateLip),SignJuice.lamentableCompany);
         }
         else if(_loc4_ == -ReligionPear.pailHate)
         {
            SignJuice.signEntertaining.x = _loc3_[ReligionPear.pailHate];
            SignJuice.signEntertaining.y = _loc3_[SuperReligion.annoyingGrate];
         }
         else if(_loc4_ == -SuperReligion.annoyingGrate)
         {
            SignJuice.signEntertaining.x = _loc3_[LaborerChop.uncleRobin(ReligionPear.pailHate)] - SignJuice.signEntertaining.width;
            SignJuice.signEntertaining.y = _loc3_[SuperReligion.annoyingGrate] - SignJuice.signEntertaining.height;
         }
         else if(ScaleIcy.chopProgram == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded));
            SignJuice.signEntertaining.x = _loc7_.x;
            SignJuice.signEntertaining.y = _loc2_.height + _loc7_.y;
         }
         else if(_loc4_ == ReligionPear.harmonyKuruma)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded));
            SignJuice.signEntertaining.x = _loc7_.x - SignJuice.signEntertaining.width;
            SignJuice.signEntertaining.y = -SignJuice.signEntertaining.height + _loc7_.y;
         }
         else if(LaborerChop.uncleRobin(CardKuruma.bruiseHateful) == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded));
            SignJuice.signEntertaining.x = _loc7_.x / JumbledFix.orangeAlluring;
            SignJuice.signEntertaining.y = _loc7_.y / JumbledFix.orangeAlluring - SignJuice.signEntertaining.height - LaborerChop.uncleRobin(CardKuruma.bruiseHateful);
         }
         var _loc8_:int = JumbledFix.healRequest - SignJuice.signEntertaining.width - LaborerChop.uncleRobin(ReligionPear.pailHate);
         if(SignJuice.signEntertaining.x > _loc8_)
         {
            SignJuice.signEntertaining.x = _loc8_;
         }
         var _loc9_:int = JumbledFix.storeCreator - SignJuice.signEntertaining.height - LaborerChop.uncleRobin(ReligionPear.pailHate);
         if(SignJuice.signEntertaining.y > _loc9_)
         {
            SignJuice.signEntertaining.y = _loc9_;
         }
         NoxiousVolcano.berryArmy(SignJuice.signEntertaining,LaborerChop.uncleRobin(ReligionPear.pailHate));
      }
      
      public static function scaleBlade(param1:DisplayObject, param2:String, param3:int = -1, param4:int = 0, param5:int = 0) : void
      {
         param1.addEventListener(MouseEvent.MOUSE_OVER,SignJuice.adhesiveGround);
         param1.addEventListener(MouseEvent.MOUSE_OUT,SignJuice.agreeLabel);
         var _loc6_:String = param3 + SuperReligion.distroIcy + param2 + LaborerChop.stickScratch(SuperReligion.distroIcy) + param4 + SuperReligion.distroIcy + param5;
         param1.name = _loc6_;
      }
      
      public static function lamentableCompany(param1:Event) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(SignJuice.signEntertaining && SignJuice.signEntertaining.stage)
         {
            _loc2_ = JumbledFix.agonizingCrown[LaborerChop.stickScratch(FlowerAnus.fourWarlike)];
            _loc3_ = JumbledFix.agonizingCrown[LaborerChop.stickScratch(FlowerAnus.healKuruma)] + NotebookJumbled.hatefulJoyous;
            _loc4_ = JumbledFix.healRequest - SignJuice.signEntertaining.width;
            if(_loc2_ > _loc4_)
            {
               _loc2_ = _loc4_;
            }
            _loc5_ = -SignJuice.signEntertaining.height + JumbledFix.storeCreator;
            if(_loc3_ > _loc5_)
            {
               _loc3_ = _loc5_;
            }
            SignJuice.signEntertaining.x = _loc2_;
            SignJuice.signEntertaining.y = _loc3_;
         }
      }
      
      public static function deadpanProbable(param1:DisplayObject) : void
      {
         param1.removeEventListener(MouseEvent.MOUSE_OVER,SignJuice.adhesiveGround);
         param1.removeEventListener(MouseEvent.MOUSE_OUT,SignJuice.agreeLabel);
         if(SignJuice.quirkyWhistle == param1)
         {
            SignJuice.agreeLabel(null);
         }
      }
      
      public static function agreeLabel(param1:Event) : void
      {
         JumbledFix.agonizingCrown.removeEventListener(LaborerChop.stickScratch(CardKuruma.hateLip),SignJuice.lamentableCompany);
         if(SignJuice.signEntertaining && SignJuice.signEntertaining.parent)
         {
            SignJuice.signEntertaining.parent.removeChild(SignJuice.signEntertaining);
         }
      }
   }
}
