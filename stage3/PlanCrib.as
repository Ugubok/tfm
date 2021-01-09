package
{
   public class PlanCrib
   {
      
      public static var cryBird:PlanCrib;
       
      
      public var instructAlanson:CreatorCreator;
      
      public var airBruise:CreatorCreator;
      
      public function PlanCrib(param1:Number = 0, param2:Number = 0)
      {
         this.instructAlanson = new CreatorCreator();
         this.airBruise = new CreatorCreator();
         super();
         this.instructAlanson.touchIllustrious = param1;
         this.airBruise.touchIllustrious = param2;
      }
      
      public function airHate(param1:Number, param2:Number) : void
      {
         this.instructAlanson.mouseAmuse(param1 / CuteConfused.unitChickens);
         this.airBruise.mouseAmuse(param2 / CuteConfused.unitChickens);
      }
      
      public function fascinatedProse(param1:Number, param2:Number) : void
      {
         this.instructAlanson.touchIllustrious = param1 / CuteConfused.unitChickens;
         this.airBruise.touchIllustrious = param2 / GateStupid.waitingStupid(CuteConfused.unitChickens);
      }
   }
}
