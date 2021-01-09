package
{
   public class QuirkyReligion
   {
       
      
      public var whistleAction:HealWarlike;
      
      public var markStale:uint;
      
      public function QuirkyReligion()
      {
         this.whistleAction = new HealWarlike();
         super();
         this.whistleAction.bruiseFragile = this;
      }
      
      public function get recogniseList() : uint
      {
         return this.markStale;
      }
      
      public function entertainingCrib() : QuirkyReligion
      {
         var _loc1_:QuirkyReligion = new QuirkyReligion();
         _loc1_.recogniseList = this.recogniseList;
         return _loc1_;
      }
      
      public function set recogniseList(param1:uint) : void
      {
         this.markStale = param1;
         this.whistleAction.sistersIllustrious = this.markStale & 255;
         this.whistleAction.crimeSupply = (this.markStale & 65280) >> InviteReligion.grateCompany & 255;
         this.whistleAction.bagCurved = (this.markStale & 16711680) >> CompetitionSqueamish.harmonyNotebook & 255;
         this.whistleAction.toeTiresome = (this.markStale & 4278190080) >> FaintHanging.armyInvite & 255;
      }
      
      public function orangesCrime(param1:QuirkyReligion) : void
      {
         this.recogniseList = param1.markStale;
      }
   }
}
