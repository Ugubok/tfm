package
{
   import flash.display.Bitmap;
   
   public class AlluringEntertaining
   {
       
      
      public var peckAlanson:Bitmap;
      
      public var bashfulStatement:int;
      
      public var senseBury:int;
      
      public var scintillatingLeg:int;
      
      public var wickedFeeble:int;
      
      public var kotskyElite:int;
      
      public var balvankaSwanky:int;
      
      public var zonkedGullible:Boolean;
      
      public function AlluringEntertaining(param1:String, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Boolean = false)
      {
         super();
         if(param1.match(GrateLook.bruiseThick))
         {
            this.peckAlanson = HistoricalProse.stupidLook(param1,LaborerChop.stickScratch(ReligionPear.entertainingFour));
         }
         else
         {
            this.peckAlanson = HistoricalProse.stupidLook(param1);
         }
         this.bashfulStatement = param3;
         this.senseBury = param4;
         this.kotskyElite = param5;
         this.balvankaSwanky = param6;
         this.zonkedGullible = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) == param2;
         if(param9)
         {
            this.peckAlanson.scaleX = -StatementInjure.seedHanging;
         }
         this.scintillatingLeg = this.bashfulStatement + this.kotskyElite;
         this.wickedFeeble = this.balvankaSwanky + this.senseBury;
         if(param7 || param8)
         {
            this.peckAlanson.x = param7;
            this.peckAlanson.y = param8;
         }
      }
   }
}
