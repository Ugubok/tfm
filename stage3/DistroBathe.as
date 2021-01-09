package
{
   public class DistroBathe
   {
       
      
      public var crackerLip:StomachComplex;
      
      public var mightyStale:Number;
      
      public var groundBathe:StomachComplex;
      
      public var satisfyFascinated:Number;
      
      public function DistroBathe()
      {
         this.crackerLip = new StomachComplex();
         this.groundBathe = new StomachComplex();
         super();
      }
      
      public function labelLook() : void
      {
         this.crackerLip.labelLook();
         this.mightyStale = LaborerChop.superInjure(AirSuzuka.proseHanging);
         this.groundBathe.labelLook();
         this.satisfyFascinated = LaborerChop.superInjure(AirSuzuka.proseHanging);
      }
      
      public function warlikeWicked(param1:StomachComplex, param2:Number, param3:StomachComplex, param4:Number) : void
      {
         this.crackerLip.illustriousRay(param1);
         this.mightyStale = param2;
         this.groundBathe.illustriousRay(param3);
         this.satisfyFascinated = param4;
      }
      
      public function sandHeal(param1:StomachComplex, param2:Number, param3:StomachComplex, param4:Number) : Number
      {
         return this.crackerLip.stayProbable * param1.stayProbable + this.crackerLip.hydrantCompetition * param1.hydrantCompetition + this.mightyStale * param2 + (this.groundBathe.stayProbable * param3.stayProbable + this.groundBathe.hydrantCompetition * param3.hydrantCompetition) + this.satisfyFascinated * param4;
      }
   }
}
