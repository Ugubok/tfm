package
{
   public class SwankyWicked
   {
       
      
      public var position:GrateAdmire;
      
      public var R:SlipTasteless;
      
      public function SwankyWicked(param1:GrateAdmire = null, param2:SlipTasteless = null)
      {
         this.position = new GrateAdmire();
         this.R = new SlipTasteless();
         super();
         if(param1)
         {
            this.position.annoyingCompetition(param1);
            this.R.sandBag(param2);
         }
      }
      
      public function curvedCrime(param1:GrateAdmire, param2:SlipTasteless) : void
      {
         this.position.annoyingCompetition(param1);
         this.R.sandBag(param2);
      }
      
      public function stickCommon(param1:SwankyWicked) : void
      {
         this.position.annoyingCompetition(param1.position);
         this.R.sandBag(param1.R);
      }
      
      public function hangingQuirky() : void
      {
         this.position.annoyingInvite();
         this.R.hangingQuirky();
      }
   }
}
