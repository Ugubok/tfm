package
{
   public class AlansonGrate
   {
       
      
      public var crimeInjure:StomachComplex;
      
      public var sighBag:StomachComplex;
      
      public function AlansonGrate()
      {
         this.crimeInjure = new StomachComplex();
         this.sighBag = new StomachComplex();
         super();
      }
      
      public function whistleQuirky() : Boolean
      {
         var _loc1_:Number = -this.crimeInjure.stayProbable + this.sighBag.stayProbable;
         var _loc2_:Number = -this.crimeInjure.hydrantCompetition + this.sighBag.hydrantCompetition;
         var _loc3_:Boolean = _loc1_ >= LaborerChop.superInjure(AirSuzuka.proseHanging) && _loc2_ >= AirSuzuka.proseHanging;
         _loc3_ = _loc3_ && this.crimeInjure.whistleQuirky() && this.sighBag.whistleQuirky();
         return _loc3_;
      }
   }
}
