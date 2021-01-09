package
{
   import flash.display.DisplayObject;
   import flash.events.Event;
   import flash.ui.Mouse;
   
   public class ScaleStatement
   {
      
      public static var chopBalvanka:Boolean = false;
      
      public static var pailUncle:DisplayObject;
       
      
      public function ScaleStatement()
      {
         super();
      }
      
      public static function listAgonizing(param1:String) : DisplayObject
      {
         if(ScaleStatement.pailUncle && ScaleStatement.pailUncle.parent)
         {
            ScaleStatement.pailUncle.parent.removeChild(ScaleStatement.pailUncle);
         }
         ScaleStatement.pailUncle = HistoricalProse.complexCrowded(param1,true);
         ScaleStatement.chopBalvanka = TaxStomach.airQuirky;
         ScaleStatement.alluringComplex();
         return ScaleStatement.waitingSqueamish(param1:Event = null) : void
      {
         if(ScaleStatement.chopBalvanka && ScaleStatement.pailUncle)
         {
            JumbledFix.agonizingCrown.addChild(ScaleStatement.pailUncle);
            JumbledFix.agonizingCrown.addEventListener(CardKuruma.hateLip,ScaleStatement.storeProbable);
            Mouse.hide();
         }
      }
      
      public static function storeProbable(param1:Event) : void
      {
         if(ScaleStatement.chopBalvanka)
         {
            ScaleStatement.pailUncle.x = JumbledFix.agonizingCrown[LaborerChop.stickScratch(FlowerAnus.fourWarlike)];
            ScaleStatement.pailUncle.y = JumbledFix.agonizingCrown[LaborerChop.stickScratch(FlowerAnus.healKuruma)];
         }
      }
      
      public static function coalOrder() : void
      {
         ScaleStatement.chopBalvanka = TaxStomach.cryCute;
         JumbledFix.agonizingCrown.removeEventListener(CardKuruma.hateLip,ScaleStatement.storeProbable);
         Mouse.show();
         if(ScaleStatement.pailUncle && ScaleStatement.pailUncle.parent)
         {
            ScaleStatement.pailUncle.parent.removeChild(ScaleStatement.pailUncle);
         }
      }
      
      public static function fixLaborer(param1:String) : DisplayObject
      {
         if(ScaleStatement.pailUncle && ScaleStatement.pailUncle.parent)
         {
            ScaleStatement.pailUncle.parent.removeChild(ScaleStatement.pailUncle);
         }
         ScaleStatement.pailUncle = HistoricalProse.stupidLook(param1);
         ScaleStatement.chopBalvanka = TaxStomach.airQuirky;
         ScaleStatement.pailUncle.addEventListener(LaborerChop.stickScratch(ReligionPear.airProgram),ScaleStatement.alluringComplex);
         return ScaleStatement.pailUncle;
      }
   }
}
