package
{
   public class HateScratch
   {
      
      public static const warlikeChop:HateScratch = new HateScratch( 0,"Hack",DeterminedSatisfy.hateAdmire("$R_Hack"));
      
      public static const chickensPipka:HateScratch = new HateScratch( 1,"Spam","$R_Flood");
      
      public static const fixArmy:HateScratch = new HateScratch( 2,"Insults","$R_Insultes");
      
      public static const agonizingRay:HateScratch = new HateScratch( 3,"Phishing",DeterminedSatisfy.hateAdmire("$R_Fishing"));
      
      public static const lightBashful:HateScratch = new HateScratch( 4,DeterminedSatisfy.hateAdmire("Other"),"$R_Autre");
      
      public static const babiesOrder:Vector.<HateScratch> = new Vector.<HateScratch>();
      
      {
         HateScratch.babiesOrder.push(HateScratch.warlikeChop);
         HateScratch.babiesOrder.push(HateScratch.chickensPipka);
         HateScratch.babiesOrder.push(HateScratch.fixArmy);
         HateScratch.babiesOrder.push(HateScratch.agonizingRay);
         HateScratch.babiesOrder.push(HateScratch.lightBashful);
      }
      
      public var cryJumbled:int;
      
      public var warlikeRobin:String;
      
      public var halfScratch:String;
      
      public function HateScratch(param1:int, param2:String, param3:String)
      {
         super();
         this.cryJumbled = param1;
         this.warlikeRobin = param2;
         this.halfScratch = param3;
      }
      
      public static function chivalrousZonked(param1:int) : HateScratch
      {
         if(param1 >= DeterminedSatisfy.orangesIllustrious(LargeSand.quirkyChop) && param1 < HateScratch.babiesOrder.length)
         {
            return HateScratch.babiesOrder[param1];
         }
         return null;
      }
   }
}
