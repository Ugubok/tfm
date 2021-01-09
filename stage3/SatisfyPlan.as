package
{
   public class SatisfyPlan
   {
      
      public static const uncleSisters:SatisfyPlan = new SatisfyPlan("ar");
      
      public static const windySpurious:SatisfyPlan = new SatisfyPlan(LaborerChop.stickScratch("bo"));
      
      public static const panoramicKotsky:SatisfyPlan = new SatisfyPlan("br");
      
      public static const actionBury:SatisfyPlan = new SatisfyPlan(LaborerChop.stickScratch("cl"));
      
      public static const chickenAnnoying:SatisfyPlan = new SatisfyPlan("co");
      
      public static const hateThick:SatisfyPlan = new SatisfyPlan(LaborerChop.stickScratch("cr"));
      
      public static const crownCompetition:SatisfyPlan = new SatisfyPlan(LaborerChop.stickScratch("cu"));
      
      public static const eliteAlluring:SatisfyPlan = new SatisfyPlan("ec");
      
      public static const windyStupid:SatisfyPlan = new SatisfyPlan("gq");
      
      public static const deliverList:SatisfyPlan = new SatisfyPlan(LaborerChop.stickScratch("gt"));
      
      public static const orangeTasteless:SatisfyPlan = new SatisfyPlan("hn");
      
      public static const proseHateful:SatisfyPlan = new SatisfyPlan(LaborerChop.stickScratch("mx"));
      
      public static const markJumbled:SatisfyPlan = new SatisfyPlan(LaborerChop.stickScratch("ni"));
      
      public static const babiesSubdued:SatisfyPlan = new SatisfyPlan(LaborerChop.stickScratch("pa"));
      
      public static const wateryAgree:SatisfyPlan = new SatisfyPlan("py");
      
      public static const adviseBury:SatisfyPlan = new SatisfyPlan("pe");
      
      public static const senseLoaf:SatisfyPlan = new SatisfyPlan("do");
      
      public static const mouseBathe:SatisfyPlan = new SatisfyPlan(LaborerChop.stickScratch("sv"));
      
      public static const peckHeal:SatisfyPlan = new SatisfyPlan(LaborerChop.stickScratch("uy"));
      
      public static const panoramicBalvanka:SatisfyPlan = new SatisfyPlan("ve");
       
      
      public var hateProse:String;
      
      public function SatisfyPlan(param1:String)
      {
         super();
         this.hateProse = param1.toLowerCase();
      }
      
      public static function injureRecognise(param1:String) : Boolean
      {
         var _loc3_:SatisfyPlan = null;
         var _loc2_:Vector.<SatisfyPlan> = new <SatisfyPlan>[SatisfyPlan.uncleSisters,SatisfyPlan.windySpurious,SatisfyPlan.panoramicKotsky,SatisfyPlan.actionBury,SatisfyPlan.chickenAnnoying,SatisfyPlan.hateThick,SatisfyPlan.crownCompetition,SatisfyPlan.eliteAlluring,SatisfyPlan.windyStupid,SatisfyPlan.deliverList,SatisfyPlan.orangeTasteless,SatisfyPlan.proseHateful,SatisfyPlan.markJumbled,SatisfyPlan.babiesSubdued,SatisfyPlan.wateryAgree,SatisfyPlan.adviseBury,SatisfyPlan.senseLoaf,SatisfyPlan.mouseBathe,SatisfyPlan.peckHeal,SatisfyPlan.panoramicBalvanka];
         param1 = param1.toLowerCase();
         for each(_loc3_ in _loc2_)
         {
            if(_loc3_.hateProse == param1)
            {
               return true;
            }
         }
         return false;
      }
   }
}
