package
{
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class LipKnot extends Sprite
   {
      
      public static var inviteAir:Array;
      
      public static var seriousCry:Array;
       
      
      public var obeisantAdhesive:int;
      
      public var waitingColor:InexpensiveGround;
      
      public function LipKnot(param1:int)
      {
         super();
         this.obeisantAdhesive = param1;
         mouseChildren = DeterminedPrepare.machineSigh;
         addChild(AgreeableHistorical.religionSign(RecogniseCompetition.mouseDelightful(CoalRay.admireBashful) + param1 + RecogniseTrail.competitionChicken));
         if(!LipKnot.inviteAir)
         {
            LipKnot.inviteAir = new Array(new BevelFilter(CoalRay.actionBorrow,RecogniseCompetition.prepareAgree(HystericalKotsky.borrowTax),16777215,RecogniseCompetition.scaleCrown(CoalRay.orangeOrange),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)));
         }
         filters = LipKnot.inviteAir;
         FascinatedLip.superApathetic(this,true);
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.scaleCrown(CoalWhisper.dildoPanoramic));
         _loc2_.graphics.drawRect(HystericalKotsky.notebookChivalrous,AdviseRobin.annoyingSisters,RecogniseCompetition.prepareAgree(AlansonReligion.cribReligion),RecogniseCompetition.prepareAgree(BerryMouse.distroWicked));
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         var _loc3_:int = RecogniseCompetition.prepareAgree(WaitingReligion.peckKotsky);
         if(param1 == RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
         {
            _loc3_ = HystericalKotsky.lunasoleHate;
         }
         this.waitingColor = new InexpensiveGround(BerryAgreeable.noiselessGround(DeterminedWarlike.lookKotsky + param1),RecogniseCompetition.prepareAgree(AlansonReligion.cribReligion),RecogniseCompetition.prepareAgree(BerryMouse.distroWicked),new TextFormat(BerryAgreeable.groundKuruma,_loc3_,FascinatedAnus.backInvite,null,null,null,null,null,TextFormatAlign.CENTER));
         this.waitingColor.textColor = 43690;
         this.waitingColor.y = AdviseRobin.annoyingSisters;
         addChild(this.waitingColor);
      }
      
      public function mouseTremble(param1:Boolean) : void
      {
         if(param1)
         {
            mouseEnabled = DeterminedPrepare.machineSigh;
            if(!LipKnot.seriousCry)
            {
               LipKnot.seriousCry = new Array(new BevelFilter(RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),RecogniseCompetition.prepareAgree(HystericalKotsky.borrowTax),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),16777215,RecogniseCompetition.scaleCrown(CoalRay.orangeOrange),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)));
            }
            transform.colorTransform = new ColorTransform(RecogniseCompetition.scaleCrown(CoalWhisper.dildoPanoramic),CoalWhisper.dildoPanoramic,CoalWhisper.dildoPanoramic);
            filters = LipKnot.seriousCry;
            this.waitingColor.textColor = FascinatedAnus.orangesPanoramic;
         }
         else
         {
            mouseEnabled = DeterminedPrepare.hatefulComplex;
            filters = LipKnot.inviteAir;
            transform.colorTransform = new ColorTransform();
            if(this.obeisantAdhesive == RecogniseCompetition.prepareAgree(CoalWhisper.burnViolet))
            {
               this.waitingColor.textColor = FascinatedAnus.annoyingRay;
            }
            else
            {
               this.waitingColor.textColor = FascinatedAnus.backInvite;
            }
         }
      }
   }
}
