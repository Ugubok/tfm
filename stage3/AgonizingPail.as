package
{
   public class AgonizingPail
   {
      
      public static var historicalQuirky:AgonizingPail;
       
      
      public var companySlip:Vector.<String>;
      
      public function AgonizingPail()
      {
         this.companySlip = new Vector.<String>();
         super();
         AgonizingPail.historicalQuirky = this;
      }
      
      public function hangingDelightful(param1:Vector.<String>) : void
      {
         var _loc2_:String = null;
         this.companySlip = new Vector.<String>();
         for each(_loc2_ in param1)
         {
            this.companySlip.push(JumbledAnnoying.staleCrime(_loc2_));
         }
         this.companySlip.sort(Array.CASEINSENSITIVE);
      }
      
      public function chickenJoyous() : Vector.<String>
      {
         return this.companySlip.concat();
      }
      
      public function crimeCreator(param1:String) : void
      {
         HystericalSigh.eliteProgram(new BabiesWhisper(HystericalSigh.chickenSatisfy(),param1));
      }
      
      public function whistleElite(param1:String) : void
      {
         HystericalSigh.eliteProgram(new AdaptableWing(HystericalSigh.chickenSatisfy(),param1));
      }
      
      public function superHateful(param1:String) : Boolean
      {
         return this.companySlip.indexOf(JumbledAnnoying.staleCrime(param1)) != -CryBashful.knotMetal;
      }
      
      public function berryCompany() : void
      {
         HystericalSigh.eliteProgram(new ScaleLarge(HystericalSigh.chickenSatisfy()));
      }
      
      public function juiceUnit(param1:String) : void
      {
         var _loc2_:String = JumbledAnnoying.staleCrime(param1);
         var _loc3_:int = this.companySlip.indexOf(_loc2_);
         if(_loc3_ != -CryBashful.knotMetal)
         {
            this.companySlip.splice(_loc3_,DeterminedSatisfy.obtainableDelightful(CryBashful.knotMetal));
            this.companySlip.sort(Array.CASEINSENSITIVE);
            CardFix.programMilky(true);
         }
      }
      
      public function trembleSense(param1:String) : void
      {
         var _loc2_:String = JumbledAnnoying.staleCrime(param1);
         if(this.companySlip.indexOf(_loc2_) == -CryBashful.knotMetal)
         {
            this.companySlip.push(_loc2_);
            this.companySlip.sort(Array.CASEINSENSITIVE);
            CardFix.programMilky(true);
         }
      }
   }
}
