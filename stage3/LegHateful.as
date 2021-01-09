package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class LegHateful extends BladeCreator
   {
      
      public static const clubFour:int =  2004;
       
      
      public var satisfyVolcano:NotebookDelightful = null;
      
      public var crownUnit:MovieClip = null;
      
      public function LegHateful(param1:IllustriousWing)
      {
         super(param1);
      }
      
      override public function whisperToe(param1:int) : void
      {
         if(programLook)
         {
            if(!this.crownUnit && CrimeCrib.pailHeal.length > LargeSand.hateYell)
            {
               this.crownUnit = CrimeCrib.pailHeal[LargeSand.hateYell].getChildAt(DeterminedSatisfy.pipkaGate(IllustriousHalf.largeCompetition)) as MovieClip;
            }
         }
      }
      
      override public function eliteProbable(param1:AlluringMighty) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         switch(param1.inviteAnnoying)
         {
            case DeterminedSatisfy.pipkaGate(CryBashful.noiselessRare):
               if(programLook)
               {
                  _loc2_ = param1.metalGate(LargeSand.hateYell);
                  _loc3_ = param1.metalGate(CryBashful.noiselessRare);
                  this.satisfyVolcano.partyLabel(_loc2_ / _loc3_);
               }
               break;
            case DeterminedSatisfy.pipkaGate(IllustriousHalf.largeCompetition):
               if(programLook)
               {
                  if(this.crownUnit)
                  {
                     this.crownUnit.gotoAndStop(DeterminedSatisfy.pipkaGate(IllustriousHalf.volcanoStay));
                  }
               }
         }
      }
      
      override public function unitAlluring(param1:PinusWaiting) : void
      {
         programLook = param1.knifeFix.seedJoyous == LegHateful.clubFour;
         this.crownUnit = null;
         this.satisfyVolcano = null;
         if(programLook)
         {
            this.satisfyVolcano = new NotebookDelightful(CrimeSense.knifeScratch,DeterminedSatisfy.pipkaGate(NoxiousCute.waitingNoxious));
            this.satisfyVolcano.x = DeterminedSatisfy.pipkaGate(CrimeSense.knifeScratch);
            this.satisfyVolcano.y = DeterminedSatisfy.pipkaGate(SighLunasole.cuteGullible);
            PinusWaiting.jumbledList.partyStay(this.satisfyVolcano);
         }
      }
      
      public function zonkedInjure(param1:Event) : void
      {
         if(this.crownUnit && this.crownUnit.currentFrame == NoxiousCute.waitingNoxious)
         {
            this.crownUnit.gotoAndPlay(DeterminedSatisfy.pipkaGate(CryBashful.noiselessRare));
         }
      }
   }
}
