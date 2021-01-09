package
{
   public class FaithfulCrowded
   {
       
      
      public var faintClub:GrateAdmire;
      
      public var chickenScintillating:GrateAdmire;
      
      public function FaithfulCrowded()
      {
         this.faintClub = new GrateAdmire();
         this.chickenScintillating = new GrateAdmire();
         super();
      }
      
      public function chivalrousChop() : Boolean
      {
         var _loc1_:Number = this.chickenScintillating.seriousSpurious - this.faintClub.seriousSpurious;
         var _loc2_:Number = this.chickenScintillating.noxiousElite - this.faintClub.noxiousElite;
         var _loc3_:Boolean = _loc1_ >= DeterminedSatisfy.noiselessStupid(AgreeCreator.cuteTasteless) && _loc2_ >= DeterminedSatisfy.noiselessStupid(AgreeCreator.cuteTasteless);
         _loc3_ = _loc3_ && this.faintClub.chivalrousChop() && this.chickenScintillating.chivalrousChop();
         return _loc3_;
      }
   }
}
