package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   
   public class DeadpanWing extends Sprite
   {
      
      public static var proseWindy:DeadpanWing;
       
      
      public var wickedPail:MovieClip;
      
      public var joyousStore:MovieClip;
      
      public var probableSatisfy:MovieClip;
      
      public function DeadpanWing()
      {
         super();
         this.wickedPail = AgreeableHistorical.probableCute(RecogniseCompetition.mouseDelightful(HystericalKotsky.storeBag));
         this.wickedPail.mouseChildren = DeterminedPrepare.machineSigh;
         addChild(this.wickedPail);
         this.wickedPail.x_non.visible = !HistoricalKnot.pinusToe();
         this.wickedPail.addEventListener(MouseEvent.MOUSE_DOWN,this.waitingWicked);
         FascinatedLip.superApathetic(this.wickedPail,true,true);
         this.joyousStore = AgreeableHistorical.probableCute(GroundFour.wateryIcy);
         this.joyousStore.mouseChildren = DeterminedPrepare.machineSigh;
         addChild(this.joyousStore);
         this.joyousStore.x = RecogniseCompetition.prepareAgree(HystericalKotsky.borrowTax);
         this.joyousStore.x_non.visible = !HistoricalKnot.partyScratch();
         this.joyousStore.addEventListener(MouseEvent.MOUSE_DOWN,this.waitingWicked);
         FascinatedLip.superApathetic(this.joyousStore,true,true);
         this.probableSatisfy = AgreeableHistorical.probableCute(HystericalKotsky.eliteMighty);
         this.probableSatisfy.mouseChildren = DeterminedPrepare.machineSigh;
         addChild(this.probableSatisfy);
         this.probableSatisfy.x = RecogniseCompetition.prepareAgree(CoalRay.violetBathe);
         this.probableSatisfy.x_non.visible = !HistoricalKnot.rareBorrow();
         this.probableSatisfy.addEventListener(MouseEvent.MOUSE_DOWN,this.waitingWicked);
         FascinatedLip.superApathetic(this.probableSatisfy,true,true);
         graphics.beginFill(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),LipStore.laborerThick);
         graphics.drawRoundRect(-RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),-RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),RecogniseCompetition.prepareAgree(LaborerFeeble.noxiousLarge),AnusSeed.harmonyBury,CoalRay.satisfyTrail);
         graphics.endFill();
         cacheAsBitmap = DeterminedPrepare.hatefulComplex;
      }
      
      public static function cardGrate(param1:Boolean) : void
      {
         if(DeadpanWing.proseWindy)
         {
            DeadpanWing.proseWindy.visible = param1;
         }
      }
      
      public static function requestRare(param1:DisplayObjectContainer, param2:int, param3:int, param4:Number, param5:Boolean = true) : void
      {
         if(!DeadpanWing.proseWindy)
         {
            DeadpanWing.proseWindy = new DeadpanWing();
         }
         param1.addChild(DeadpanWing.proseWindy);
         DeadpanWing.proseWindy.x = param2;
         DeadpanWing.proseWindy.y = param3;
         DeadpanWing.proseWindy.scaleX = param4;
         DeadpanWing.proseWindy.scaleY = param4;
         if(!param5)
         {
            DeadpanWing.proseWindy.graphics.clear();
         }
      }
      
      public function waitingWicked(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         var _loc3_:Boolean = _loc2_.x_non.visible;
         _loc2_.x_non.visible = !_loc3_;
         if(_loc2_ == this.wickedPail)
         {
            HistoricalKnot.seedBird(_loc3_);
         }
         else if(_loc2_ == this.joyousStore)
         {
            HistoricalKnot.backQuirky(_loc3_);
         }
         else if(this.probableSatisfy == _loc2_)
         {
            HistoricalKnot.admireTouch(_loc3_);
         }
      }
   }
}
