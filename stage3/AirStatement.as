package
{
   public class AirStatement
   {
      
      public static const chivalrousPinus:AirStatement = new AirStatement( 0,ChickenAmuse.unitOrder.cribObeisant,"x_fond_dessin_halloween.jpg");
      
      public static const buryChop:AirStatement = new AirStatement( 1,ChickenAmuse.staleOrder.cribObeisant,"x_fond_dessin_noel.jpg");
      
      public static const crashPlan:AirStatement = new AirStatement( 2,ChickenAmuse.injureWindy.cribObeisant,GateStupid.grateLoaf("x_fond_dessin_stvalentin.jpg"));
      
      public static const requestMark:AirStatement = new AirStatement( 3,ChickenAmuse.injureLeg.cribObeisant,GateStupid.grateLoaf("x_fond_dessin_potager.jpg"));
      
      public static const machineMilky:AirStatement = new AirStatement( 4,ChickenAmuse.storeAdhesive.cribObeisant,"x_fond_dessin_stpatrick.jpg");
      
      public static const backDelightful:Vector.<AirStatement> = new Vector.<AirStatement>();
      
      {
         AirStatement.backDelightful.push(AirStatement.chivalrousPinus);
         AirStatement.backDelightful.push(AirStatement.buryChop);
         AirStatement.backDelightful.push(AirStatement.crashPlan);
         AirStatement.backDelightful.push(AirStatement.requestMark);
         AirStatement.backDelightful.push(AirStatement.machineMilky);
      }
      
      public var cribObeisant:int;
      
      public var agonizingFour:int;
      
      public var url:String;
      
      public function AirStatement(param1:int, param2:int, param3:String)
      {
         super();
         this.cribObeisant = param1;
         this.url = param3;
         this.agonizingFour = param2;
      }
      
      public static function stomachRobin(param1:int) : AirStatement
      {
         if(param1 >= GateStupid.waitingStupid(VioletPrepare.obeisantCrib) && param1 < AirStatement.backDelightful.length)
         {
            return AirStatement.backDelightful[param1];
         }
         return null;
      }
   }
}
