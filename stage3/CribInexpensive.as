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
      
      public static var knotFaint:Sprite;
      
      public static var knotBalvanka:Sprite;
      
      public static var actionProse:TextField;
      
      public static var fixGround:DisplayObject;
       
      
      public function CribInexpensive()
      {
         super();
      }
      
      public static function illustriousCommon(param1:Event) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(CribInexpensive.knotFaint && CribInexpensive.knotFaint.stage)
         {
            _loc2_ = StalePinus.halfWaiting[CardBabies.taxAgree];
            _loc3_ = StalePinus.halfWaiting[ListIllustrious.orangeDeadpan] + WaitingCrib.statementDecay;
            _loc4_ = StalePinus.knotWandering - CribInexpensive.knotFaint.width;
            if(_loc2_ > _loc4_)
            {
               _loc2_ = _loc4_;
            }
            _loc5_ = StalePinus.crownWatery - CribInexpensive.knotFaint.height;
            if(_loc3_ > _loc5_)
            {
               _loc3_ = _loc5_;
            }
            CribInexpensive.knotFaint.x = _loc2_;
            CribInexpensive.knotFaint.y = _loc3_;
         }
      }
      
      public static function feebleProse(param1:DisplayObject, param2:String, param3:int = -1, param4:int = 0, param5:int = 0) : void
      {
         param1.addEventListener(MouseEvent.MOUSE_OVER,CribInexpensive.scalePipka);
         param1.addEventListener(MouseEvent.MOUSE_OUT,CribInexpensive.toeAdaptable);
         var _loc6_:String = param3 + OrderUnit.probableLip(CreatorSupply.legBlade) + param2 + OrderUnit.probableLip(CreatorSupply.legBlade) + param4 + CreatorSupply.legBlade + param5;
         param1.name = _loc6_;
      }
      
      public static function scalePipka(param1:Event) : void
      {
         var _loc2_:DisplayObject = null;
         var _loc7_:Point = null;
         var _loc10_:TextFormat = null;
         CribInexpensive.fixGround = param1.currentTarget as DisplayObject;
         if(!CribInexpensive.knotFaint)
         {
            CribInexpensive.knotFaint = new Sprite();
            CribInexpensive.knotFaint.mouseChildren = HateFaint.bladeStatement;
            CribInexpensive.knotFaint.mouseEnabled = HateFaint.bladeStatement;
            CribInexpensive.knotFaint.cacheAsBitmap = HateFaint.proudGround;
            CribInexpensive.actionProse = new TextField();
            _loc10_ = new TextFormat(BerryAgreeable.decayInjure,OrderUnit.apatheticRare(CardBabies.lunasoleSwanky),FascinatedAnus.deliverLoaf);
            if(BerryAgreeable.colorGaping)
            {
               _loc10_.align = TextFormatAlign.CENTER;
            }
            CribInexpensive.actionProse.defaultTextFormat = _loc10_;
            CribInexpensive.actionProse.multiline = HateFaint.proudGround;
            CribInexpensive.actionProse.width = OrderUnit.apatheticRare(SlipReligion.abaftAction);
            CribInexpensive.actionProse.height = OrderUnit.apatheticRare(PrepareLip.competitionSupply);
            CribInexpensive.actionProse.autoSize = TextFieldAutoSize.LEFT;
            CribInexpensive.actionProse.styleSheet = StalePinus.halfWaiting.agreeableCrowded;
            CribInexpensive.knotFaint.addChild(CribInexpensive.actionProse);
            if(StalePinus.determinedColor.uncleLaborer.hatefulSwanky)
            {
               CribInexpensive.knotBalvanka = AgreeableHistorical.admireCute(StalePinus.determinedColor.uncleLaborer.hatefulSwanky);
               CribInexpensive.knotBalvanka.x = -OrderUnit.apatheticRare(AdmireUncle.crimeCreator);
               CribInexpensive.knotBalvanka.y = -OrderUnit.apatheticRare(AdmireUncle.crimeCreator);
               CribInexpensive.knotFaint.addChildAt(CribInexpensive.knotBalvanka,OrderUnit.apatheticRare(ReligionStore.trailInstruct));
            }
         }
         _loc2_ = param1.currentTarget as DisplayObject;
         var _loc3_:Array = _loc2_.name.split(OrderUnit.probableLip(CreatorSupply.legBlade));
         var _loc4_:int = _loc3_[OrderUnit.apatheticRare(ReligionStore.trailInstruct)];
         CribInexpensive.actionProse.wordWrap = HateFaint.bladeStatement;
         CribInexpensive.actionProse.htmlText = _loc3_[CardBabies.machineOranges];
         if(CribInexpensive.actionProse.width > PrepareLip.seriousBlade)
         {
            CribInexpensive.actionProse.wordWrap = HateFaint.proudGround;
            CribInexpensive.actionProse.width = OrderUnit.apatheticRare(PrepareLip.seriousBlade);
         }
         if(CribInexpensive.knotBalvanka)
         {
            CribInexpensive.knotBalvanka.width = LargeComplex.balvankaZonked + CribInexpensive.actionProse.width;
            CribInexpensive.knotBalvanka.height = LargeComplex.balvankaZonked + CribInexpensive.actionProse.height;
         }
         else
         {
            CribInexpensive.knotFaint.graphics.clear();
            CribInexpensive.knotFaint.graphics.lineStyle(OrderUnit.apatheticRare(PinusSand.jumbledTiresome));
            CribInexpensive.knotFaint.graphics.beginFill(2236979);
            CribInexpensive.knotFaint.graphics.drawRect(-PinusSand.jumbledTiresome,-OrderUnit.apatheticRare(PinusSand.jumbledTiresome),CribInexpensive.actionProse.width + SlipReligion.companyHistorical,CribInexpensive.actionProse.height + OrderUnit.apatheticRare(CardBabies.senseCrown));
            CribInexpensive.knotFaint.graphics.endFill();
         }
         var _loc5_:int = _loc3_[OrderUnit.apatheticRare(PinusSand.jumbledTiresome)];
         var _loc6_:int = _loc3_[SlipReligion.companyHistorical];
         if(_loc4_ == -OrderUnit.apatheticRare(CardBabies.machineOranges))
         {
            StalePinus.halfWaiting.addEventListener(OrderUnit.probableLip(WaitingCrib.gateFrail),CribInexpensive.illustriousCommon);
         }
         else if(_loc4_ == -OrderUnit.apatheticRare(PinusSand.jumbledTiresome))
         {
            CribInexpensive.knotFaint.x = _loc3_[OrderUnit.apatheticRare(PinusSand.jumbledTiresome)];
            CribInexpensive.knotFaint.y = _loc3_[OrderUnit.apatheticRare(SlipReligion.companyHistorical)];
         }
         else if(_loc4_ == -SlipReligion.companyHistorical)
         {
            CribInexpensive.knotFaint.x = _loc3_[OrderUnit.apatheticRare(PinusSand.jumbledTiresome)] - CribInexpensive.knotFaint.width;
            CribInexpensive.knotFaint.y = _loc3_[SlipReligion.companyHistorical] - CribInexpensive.knotFaint.height;
         }
         else if(_loc4_ == OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining))
         {
            _loc7_ = _loc2_.localToGlobal(new Point(OrderUnit.apatheticRare(ReligionStore.trailInstruct),ReligionStore.trailInstruct));
            CribInexpensive.knotFaint.x = _loc7_.x;
            CribInexpensive.knotFaint.y = _loc7_.y + _loc2_.height;
         }
         else if(OrderUnit.apatheticRare(VolcanoStay.proudWaiting) == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(ReligionStore.trailInstruct,OrderUnit.apatheticRare(ReligionStore.trailInstruct)));
            CribInexpensive.knotFaint.x = -CribInexpensive.knotFaint.width + _loc7_.x;
            CribInexpensive.knotFaint.y = -CribInexpensive.knotFaint.height + _loc7_.y;
         }
         else if(OrderUnit.apatheticRare(LargeComplex.balvankaZonked) == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(ReligionStore.trailInstruct,ReligionStore.trailInstruct));
            CribInexpensive.knotFaint.x = _loc7_.x / StalePinus.subduedSatisfy;
            CribInexpensive.knotFaint.y = _loc7_.y / StalePinus.subduedSatisfy - CribInexpensive.knotFaint.height - LargeComplex.balvankaZonked;
         }
         var _loc8_:int = StalePinus.knotWandering - CribInexpensive.knotFaint.width - PinusSand.jumbledTiresome;
         if(CribInexpensive.knotFaint.x > _loc8_)
         {
            CribInexpensive.knotFaint.x = _loc8_;
         }
         var _loc9_:int = StalePinus.crownWatery - CribInexpensive.knotFaint.height - OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         if(CribInexpensive.knotFaint.y > _loc9_)
         {
            CribInexpensive.knotFaint.y = _loc9_;
         }
         CrashAlanson.yellObtainable(CribInexpensive.knotFaint,PinusSand.jumbledTiresome);
      }
      
      public static function toeAdaptable(param1:Event) : void
      {
         StalePinus.halfWaiting.removeEventListener(OrderUnit.probableLip(WaitingCrib.gateFrail),CribInexpensive.illustriousCommon);
         if(CribInexpensive.knotFaint && CribInexpensive.knotFaint.parent)
         {
            CribInexpensive.knotFaint.parent.removeChild(CribInexpensive.confusedBerry(param1:DisplayObject) : void
      {
         param1.removeEventListener(MouseEvent.MOUSE_OVER,CribInexpensive.scalePipka);
         param1.removeEventListener(MouseEvent.MOUSE_OUT,CribInexpensive.toeAdaptable);
         if(param1 == CribInexpensive.fixGround)
         {
            CribInexpensive.toeAdaptable(null);
         }
      }
   }
}
