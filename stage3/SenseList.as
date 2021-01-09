package
{
   public class SenseList
   {
       
      
      public var stayProbable:int;
      
      public var hydrantCompetition:int;
      
      public var gapingAbaft:Boolean;
      
      public var adaptableComplex:int;
      
      public function SenseList(param1:Number, param2:Number, param3:Boolean)
      {
         super();
         this.gapingAbaft = param3;
         if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) > param1)
         {
            param1 = ScaleIcy.wanderingCrowded;
         }
         else if(JuicePeck.balvankaAlanson < param1)
         {
            param1 = JuicePeck.balvankaAlanson;
         }
         if(ScaleIcy.wanderingCrowded > param2)
         {
            param2 = ScaleIcy.wanderingCrowded;
         }
         else if(param2 > JuicePeck.airViolet)
         {
            param2 = JuicePeck.airViolet;
         }
         this.stayProbable = int(Math.round(param1 / LaborerChop.uncleRobin(ReligionPear.pailHate)) * LaborerChop.uncleRobin(ReligionPear.pailHate));
         this.hydrantCompetition = int(Math.round(param2 / LaborerChop.uncleRobin(ReligionPear.pailHate)) * ReligionPear.pailHate);
      }
   }
}
