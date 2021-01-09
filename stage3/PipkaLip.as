package
{
   public class PipkaLip extends ActionAgree
   {
       
      
      public var instructSuzuka:int;
      
      public var chivalrousGullible:int;
      
      public var groundBathe:Boolean;
      
      public var seriousOranges:int;
      
      public var recogniseZonked:Vector.<int>;
      
      public var seedCompetition:Boolean = false;
      
      public var cryStomach:int;
      
      public var birdHistorical:Boolean = false;
      
      public var mouseCute:Boolean = false;
      
      public var quirkySlip:Boolean = false;
      
      public var senseNotebook:Boolean = false;
      
      public var slipDecay:Boolean = false;
      
      public var faithfulCrown:Boolean = false;
      
      public var injureBalvanka:Vector.<LamentableBruise>;
      
      public function PipkaLip(param1:int, param2:int, param3:int, param4:Boolean, param5:int, param6:int, param7:int)
      {
         this.injureBalvanka = new Vector.<LamentableBruise>();
         this.instructSuzuka = param1;
         this.chivalrousGullible = param2;
         chopThick = this.halfHanging();
         super(chopThick);
         this.seedCompetition = param4;
         this.seriousOranges = param3;
         this.groundBathe = this.seriousOranges > DeterminedSatisfy.orderAgreeable(LargeSand.superCrowded);
         this.cryStomach = param5;
         adaptableSlip = param6;
         proseCrime = param7;
         this.faithfulCrown = param5 == DeterminedSatisfy.orderAgreeable(CryBashful.chickenHateful);
         this.mouseCute = param5 == DeterminedSatisfy.orderAgreeable(AgreeCreator.stickObtainable);
         this.quirkySlip = DeterminedSatisfy.orderAgreeable(CrimeSense.hangingInvite) == param5;
         this.senseNotebook = DeterminedSatisfy.orderAgreeable(CryBashful.stupidApathetic) == param5;
         this.birdHistorical = this.mouseCute || this.quirkySlip || this.senseNotebook;
         this.slipDecay = param5 == DeterminedSatisfy.orderAgreeable(DeadpanMark.yellLook);
         this.recogniseZonked = this.inexpensiveNotebook();
      }
      
      public function inexpensiveNotebook() : Vector.<int>
      {
         return new Vector.<int>(this.seriousOranges);
      }
      
      public function stupidUnit(param1:LamentableBruise) : void
      {
         if(this.injureBalvanka.indexOf(param1) == -CryBashful.chickenHateful)
         {
            this.injureBalvanka.push(param1);
         }
      }
      
      public function halfHanging() : int
      {
         return LargeSand.superCrowded;
      }
   }
}
