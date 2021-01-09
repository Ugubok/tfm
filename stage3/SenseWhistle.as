package
{
   public class SenseWhistle
   {
       
      
      public var bagChop:String;
      
      public var seriousTouch:Boolean;
      
      public var kotskyTouch:Vector.<AdmireIcy>;
      
      public function SenseWhistle(param1:String, param2:Boolean = true)
      {
         this.kotskyTouch = new Vector.<AdmireIcy>();
         super();
         this.bagChop = param1;
         this.seriousTouch = param2;
      }
      
      public function kotskyFlower(param1:Vector.<AdmireIcy>) : SenseWhistle
      {
         var _loc2_:AdmireIcy = null;
         for each(_loc2_ in param1)
         {
            this.faintAdmire(_loc2_);
         }
         return this;
      }
      
      public function trailAgree(param1:AdmireIcy) : void
      {
         var _loc2_:int = this.kotskyTouch.indexOf(param1);
         if(_loc2_ != -StatementInjure.seedHanging)
         {
            this.kotskyTouch.splice(_loc2_,StatementInjure.seedHanging);
         }
      }
      
      public function faintAdmire(param1:AdmireIcy) : SenseWhistle
      {
         if(this.kotskyTouch.indexOf(param1) != -StatementInjure.seedHanging)
         {
            this.kotskyTouch.splice(this.kotskyTouch.indexOf(param1),LaborerChop.uncleRobin(StatementInjure.seedHanging));
         }
         this.kotskyTouch.push(param1);
         return this;
      }
      
      public function illustriousRare() : Vector.<AdmireIcy>
      {
         return this.kotskyTouch;
      }
   }
}
