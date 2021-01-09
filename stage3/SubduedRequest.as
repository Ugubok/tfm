package
{
   public class SubduedRequest
   {
       
      
      public var position:KnotSwanky;
      
      public var R:ToeCrime;
      
      public function SubduedRequest(param1:KnotSwanky = null, param2:ToeCrime = null)
      {
         this.position = new KnotSwanky();
         this.R = new ToeCrime();
         super();
         if(param1)
         {
            this.position.chickenCommon(param1);
            this.R.illustriousUncle(param2);
         }
      }
      
      public function deliverStay(param1:SubduedRequest) : void
      {
         this.position.chickenCommon(param1.position);
         this.R.illustriousUncle(param1.R);
      }
      
      public function bashfulProgram() : void
      {
         this.position.uncleBashful();
         this.R.bashfulProgram();
      }
      
      public function hystericalDelightful(param1:KnotSwanky, param2:ToeCrime) : void
      {
         this.position.chickenCommon(param1);
         this.R.illustriousUncle(param2);
      }
   }
}
