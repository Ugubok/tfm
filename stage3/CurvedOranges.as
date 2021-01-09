package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class CurvedOranges extends Sprite
   {
       
      
      public var hydrantHateful:RequestKuruma;
      
      public var trembleRequest:Sprite;
      
      public var warlikeMilky:TextField;
      
      public var labelLunasole:TextField;
      
      public var robinSisters:int;
      
      public var lightChivalrous:int;
      
      public var icyJoyous:int;
      
      public var annoyingGullible:DisplayObject;
      
      public function CurvedOranges(param1:int, param2:int)
      {
         var _loc3_:MovieClip = null;
         this.icyJoyous = HystericalKotsky.notebookChivalrous;
         super();
         graphics.beginFill(param2);
         graphics.drawRoundRect(HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous,param1,RecogniseCompetition.prepareAgree(AdviseRobin.annoyingSisters),HystericalKotsky.lightAnus);
         graphics.endFill();
         _loc3_ = AgreeableHistorical.probableCute(RecogniseCompetition.mouseDelightful(BerryMouse.hatefulIcy));
         _loc3_.mouseEnabled = DeterminedPrepare.machineSigh;
         _loc3_.mouseChildren = DeterminedPrepare.machineSigh;
         _loc3_.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
         addChild(_loc3_);
         this.hydrantHateful = new RequestKuruma(HystericalKotsky.rayAdvise,RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus),BerryAgreeable.noiselessGround(RecogniseTrail.prepareSlip),this.agonizingCurved,null,RecogniseCompetition.prepareAgree(RayYell.seriousOrange),PrepareAction.companyDeliver);
         addChild(this.hydrantHateful);
         this.hydrantHateful.x = int((-this.hydrantHateful.width + (-RecogniseCompetition.prepareAgree(AdviseRobin.annoyingSisters) + param1)) / LaborerFeeble.instructBathe) + AdviseRobin.annoyingSisters;
         this.hydrantHateful.y = int((-this.hydrantHateful.height + RecogniseCompetition.prepareAgree(AdviseRobin.annoyingSisters)) / LaborerFeeble.instructBathe);
         this.trembleRequest = new Sprite();
         this.warlikeMilky = PrepareAction.supplyKnife();
         this.warlikeMilky.defaultTextFormat = new TextFormat(RecogniseCompetition.mouseDelightful(CoalWhisper.partySatisfy),CoalWhisper.burnViolet);
         this.warlikeMilky.x = RecogniseCompetition.prepareAgree(BruiseBorrow.proseList);
         this.warlikeMilky.width = -this.warlikeMilky.x + param1;
         this.warlikeMilky.y = LaborerFeeble.instructBathe;
         this.labelLunasole = PrepareAction.orderScale();
         this.labelLunasole.x = RecogniseCompetition.prepareAgree(HystericalKotsky.rayAdvise);
         this.labelLunasole.width = param1 - this.warlikeMilky.x;
         this.labelLunasole.y = RecogniseCompetition.prepareAgree(BerryMouse.unequaledJuice);
         this.labelLunasole.textColor = FascinatedAnus.backInvite;
         this.annoyingGullible = new AgreeableHistorical.obtainableCurved(ArmyObtainable.zonkedTiresome)();
         this.annoyingGullible.x = -BerryMouse.distroWicked + param1;
         this.annoyingGullible.y = int((AdviseRobin.annoyingSisters - this.annoyingGullible.height) / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
         this.annoyingGullible.addEventListener(MouseEvent.MOUSE_DOWN,this.unitTremble);
      }
      
      public function agonizingCurved() : void
      {
         RareFeeble.actionFeeble.stickVolcano(new FeebleAction(this.robinSisters,this.lightChivalrous));
      }
      
      public function wanderingBashful() : void
      {
         if(this.trembleRequest.parent)
         {
            this.trembleRequest.parent.removeChild(this.trembleRequest);
         }
         if(this.warlikeMilky.parent)
         {
            this.warlikeMilky.parent.removeChild(this.warlikeMilky);
         }
         if(this.labelLunasole.parent)
         {
            this.labelLunasole.parent.removeChild(this.labelLunasole);
         }
         if(this.annoyingGullible.parent)
         {
            this.annoyingGullible.parent.removeChild(this.annoyingGullible);
         }
         this.hydrantHateful.visible = DeterminedPrepare.hatefulComplex;
      }
      
      public function unitTremble(param1:Event) : void
      {
         RareFeeble.actionFeeble.stickVolcano(new StoreAdaptable(this.robinSisters,this.lightChivalrous));
      }
      
      public function supplyBag(param1:int, param2:String, param3:String) : void
      {
         this.hydrantHateful.visible = DeterminedPrepare.machineSigh;
         addChild(this.trembleRequest);
         addChild(this.warlikeMilky);
         addChild(this.labelLunasole);
         while(this.trembleRequest.numChildren)
         {
            this.trembleRequest.removeChildAt(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         }
         this.trembleRequest.addChild(AgreeableHistorical.religionSign(AgreeableHistorical.bagScale(param1),RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued)));
         this.warlikeMilky.text = param2;
         this.labelLunasole.text = param3;
         if(BirdColor.proseWindy.curvedViolet || RareOranges.illustriousPipka == param2)
         {
            addChild(this.annoyingGullible);
         }
      }
   }
}
