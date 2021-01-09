package
{
   public class SubduedRequest
   {
       
      
      public var position:KnotSwanky;
      
      public var R:YellProse;
      
      public function SubduedRequest(param1:KnotSwanky = null, param2:YellProse = null)
      {
         this.position = new KnotSwanky();
         this.R = new YellProse();
         super();
         if(param1)
         {
            this.position.orderHydrant(param1);
            this.R.prosePeck(param2);
         }
      }
      
      public function lightTiresome(param1:KnotSwanky, param2:YellProse) : void
      {
         this.position.orderHydrant(param1);
         this.R.prosePeck(param2);
      }
      
      public function bashfulPrepare(param1:SubduedRequest) : void
      {
         this.position.orderHydrant(param1.position);
         this.R.prosePeck(param1.R);
      }
      
      public function whistleAbaft() : void
      {
         this.position.mouseDeadpan();
         this.R.whistleAbaft();
      }
   }
}
