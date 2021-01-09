package
{
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class BirdScintillating extends TextField
   {
      
      public static var proseWindy:BirdScintillating;
       
      
      public var proseUnequaled:Vector.<String>;
      
      public function BirdScintillating()
      {
         this.proseUnequaled = new Vector.<String>();
         super();
         multiline = DeterminedPrepare.hatefulComplex;
         wordWrap = DeterminedPrepare.hatefulComplex;
         defaultTextFormat = new TextFormat(DeterminedWarlike.faithfulHistorical,RecogniseCompetition.prepareAgree(WaitingReligion.peckKotsky),16777215);
         filters = new Array(new GlowFilter(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),BruiseBorrow.taxChivalrous));
         addEventListener(BalvankaNotebook.programOrder,this.mouseAgree);
         mouseEnabled = DeterminedPrepare.machineSigh;
         width = RecogniseCompetition.prepareAgree(MetalDetermined.gatePail);
         height = FrailJuice.senseLamentable;
      }
      
      public static function fragileAmuse() : void
      {
         if(BirdScintillating.proseWindy)
         {
            BirdScintillating.proseWindy.removeEventListener(BalvankaNotebook.programOrder,BirdScintillating.proseWindy.mouseAgree);
            if(BirdScintillating.proseWindy.parent)
            {
               BirdScintillating.proseWindy.parent.removeChild(BirdScintillating.proseWindy);
            }
         }
      }
      
      public static function borrowPanoramic(param1:Object) : void
      {
         if(!BirdScintillating.proseWindy)
         {
            BirdScintillating.proseWindy = new BirdScintillating();
         }
         BirdScintillating.proseWindy.proseUnequaled.push(String(param1));
         BirdScintillating.proseWindy.text = BirdScintillating.proseWindy.proseUnequaled.join(RecogniseCompetition.mouseDelightful(CoalWhisper.orangeFragile));
         BirdScintillating.proseWindy.scrollV = BirdScintillating.proseWindy.maxScrollV;
      }
      
      public function mouseAgree(param1:Event) : void
      {
         AdmireStore.proseWindy.stage.addChild(this);
      }
   }
}
