package
{
   public class SpottedMend extends OrangesMeasure
   {
       
      
      public var healBeginner:String;
      
      public var lieCrash:String;
      
      public function SpottedMend(param1:int, param2:String, param3:Number, param4:String, param5:int, param6:String)
      {
         super();
         subduedFirst = param1;
         this.healBeginner = param2;
         if(this.healBeginner.toLowerCase() == GateLetters.flowerElite(BashfulUnwritten.measureReaction) || this.healBeginner.toLowerCase() == GateLetters.flowerElite(FrightenUnique.stickSystem))
         {
            this.healBeginner = GateLetters.flowerElite(MarkEvasive.pricklyStormy1);
         }
         passCommon = param3;
         basinReaction = param4;
         tourStore = param5;
         chubbyPipka = tourStore;
         this.lieCrash = param6;
      }
      
      public function toString() : String
      {
         return GateLetters.flowerElite(RequestCactus.acousticSpotted) + this.healBeginner + FranticCrook.screwJuice + passCommon + GateLetters.flowerElite(BashfulUnwritten.accurateSpotless1) + basinReaction + GateLetters.flowerElite(ToothpasteCloistered.cleverClass) + tourStore + RequestCactus.wretchedBump + this.lieCrash + GateLetters.flowerElite(FillLegs.balvankaFour);
      }
   }
}
