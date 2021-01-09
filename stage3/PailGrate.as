package
{
   import flash.display.MovieClip;
   
   public class PailGrate
   {
      
      public static var deadpanSense:MovieClip;
       
      
      public function PailGrate()
      {
         super();
      }
      
      public static function labelUncle() : void
      {
         if(PailGrate.deadpanSense && PailGrate.deadpanSense.parent)
         {
            PailGrate.deadpanSense.parent.removeChild(PailGrate.deadpanSense);
         }
      }
      
      public static function illustriousBashful(param1:String) : void
      {
         if(!PailGrate.deadpanSense)
         {
            PailGrate.deadpanSense = HistoricalProse.complexCrowded(LaborerChop.stickScratch(CuteNotebook.scaleChickens));
            PailGrate.deadpanSense.mouseChildren = TaxStomach.cryCute;
            PailGrate.deadpanSense.mouseEnabled = TaxStomach.cryCute;
            if(JumbledFix.agonizingCrown.orderSuzuka)
            {
               PailGrate.deadpanSense._Texte.embedFonts = TaxStomach.cryCute;
            }
         }
         PailGrate.deadpanSense._Texte.htmlText = param1;
         JumbledFix.agonizingCrown.addChild(PailGrate.deadpanSense);
      }
   }
}
