package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   
   public class DeadpanWing extends Sprite
   {
      
      public static var halfWaiting:DeadpanWing;
       
      
      public var pipkaAgonizing:MovieClip;
      
      public var waitingHalf:MovieClip;
      
      public var injureZonked:MovieClip;
      
      public function DeadpanWing()
      {
         super();
         this.pipkaAgonizing = AgreeableHistorical.admireCute(OrderUnit.probableLip(BurnFix.confusedScintillating));
         this.pipkaAgonizing.mouseChildren = HateFaint.bladeStatement;
         addChild(this.pipkaAgonizing);
         this.pipkaAgonizing.x_non.visible = !HistoricalKnot.warlikeIcy();
         this.pipkaAgonizing.addEventListener(MouseEvent.MOUSE_DOWN,this.robinCompany);
         FascinatedLip.harmonyMilky(this.pipkaAgonizing,true,true);
         this.waitingHalf = AgreeableHistorical.admireCute(PanoramicProbable.peckProbable);
         this.waitingHalf.mouseChildren = HateFaint.bladeStatement;
         addChild(this.waitingHalf);
         this.waitingHalf.x = OrderUnit.apatheticRare(ReligionStore.zonkedReligion);
         this.waitingHalf.x_non.visible = !HistoricalKnot.groundRecognise();
         this.waitingHalf.addEventListener(MouseEvent.MOUSE_DOWN,this.robinCompany);
         FascinatedLip.harmonyMilky(this.waitingHalf,true,true);
         this.injureZonked = AgreeableHistorical.admireCute(OrderUnit.probableLip(GullibleLook.icyPanoramic));
         this.injureZonked.mouseChildren = HateFaint.bladeStatement;
         addChild(this.injureZonked);
         this.injureZonked.x = OrderUnit.apatheticRare(BurnFix.eliteEntertaining);
         this.injureZonked.x_non.visible = !HistoricalKnot.gateUncle();
         this.injureZonked.addEventListener(MouseEvent.MOUSE_DOWN,this.robinCompany);
         FascinatedLip.harmonyMilky(this.injureZonked,true,true);
         graphics.beginFill(OrderUnit.apatheticRare(ReligionStore.trailInstruct),DildoBorrow.pipkaStick);
         graphics.drawRoundRect(-PinusSand.jumbledTiresome,-PinusSand.jumbledTiresome,PinusSand.wateryWing,OrderUnit.apatheticRare(CardBabies.quirkyFix),AdmireUncle.delightfulFragile);
         graphics.endFill();
         cacheAsBitmap = HateFaint.proudGround;
      }
      
      public static function dildoCracker(param1:Boolean) : void
      {
         if(DeadpanWing.halfWaiting)
         {
            DeadpanWing.halfWaiting.visible = param1;
         }
      }
      
      public static function rareFix(param1:DisplayObjectContainer, param2:int, param3:int, param4:Number, param5:Boolean = true) : void
      {
         if(!DeadpanWing.halfWaiting)
         {
            DeadpanWing.halfWaiting = new DeadpanWing();
         }
         param1.addChild(DeadpanWing.halfWaiting);
         DeadpanWing.halfWaiting.x = param2;
         DeadpanWing.halfWaiting.y = param3;
         DeadpanWing.halfWaiting.scaleX = param4;
         DeadpanWing.halfWaiting.scaleY = param4;
         if(!param5)
         {
            DeadpanWing.halfWaiting.graphics.clear();
         }
      }
      
      public function robinCompany(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         var _loc3_:Boolean = _loc2_.x_non.visible;
         _loc2_.x_non.visible = !_loc3_;
         if(this.pipkaAgonizing == _loc2_)
         {
            HistoricalKnot.subduedUnequaled(_loc3_);
         }
         else if(_loc2_ == this.waitingHalf)
         {
            HistoricalKnot.knotAlanson(_loc3_);
         }
         else if(this.injureZonked == _loc2_)
         {
            HistoricalKnot.chopAdhesive(_loc3_);
         }
      }
   }
}
