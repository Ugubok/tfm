package
{
   public class RareDeliver
   {
       
      
      public var position:TiresomeCry;
      
      public var R:InjureUnequaled;
      
      public function RareDeliver(param1:TiresomeCry = null, param2:InjureUnequaled = null)
      {
         this.position = new TiresomeCry();
         this.R = new InjureUnequaled();
         super();
         if(param1)
         {
            this.position.distroBlade(param1);
            this.R.chivalrousParty(param2);
         }
      }
      
      public function orangesCrime(param1:RareDeliver) : void
      {
         this.position.distroBlade(param1.position);
         this.R.chivalrousParty(param1.R);
      }
      
      public function agreeRay() : void
      {
         this.position.sistersProud();
         this.R.agreeRay();
      }
      
      public function lamentableGrate(param1:TiresomeCry, param2:InjureUnequaled) : void
      {
         this.position.distroBlade(param1);
         this.R.chivalrousParty(param2);
      }
   }
}
