package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   
   public class LoafArmy extends Sprite
   {
       
      
      public var illustriousLaborer:Sprite;
      
      public var listPinus:Sprite;
      
      public var anusOrange:TextField;
      
      public var slipAdmire:Function;
      
      public var frailLunasole:Object;
      
      public var gateNoxious:Boolean = false;
      
      public function LoafArmy(param1:Function = null, param2:Object = null)
      {
         super();
         this.slipAdmire = param1;
         this.frailLunasole = param2;
         mouseChildren = DeterminedPrepare.machineSigh;
         this.illustriousLaborer = new Sprite();
         this.illustriousLaborer.y = RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka);
         this.illustriousLaborer.graphics.beginFill(2306616);
         this.illustriousLaborer.graphics.drawCircle(BruiseBorrow.taxChivalrous,BruiseBorrow.taxChivalrous,RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous));
         this.illustriousLaborer.graphics.endFill();
         this.illustriousLaborer.filters = new Array(new BevelFilter(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),HystericalKotsky.borrowTax,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),CoalRay.actionBorrow,6325657,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),CoalRay.actionBorrow,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),CoalRay.actionBorrow,RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka)));
         this.listPinus = new Sprite();
         this.listPinus.graphics.beginFill(11059144);
         this.listPinus.graphics.drawCircle(BruiseBorrow.taxChivalrous,RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous),DeterminedWarlike.deadpanBalvanka);
         this.listPinus.y = RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka);
         addChild(this.illustriousLaborer);
         graphics.beginFill(HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         graphics.drawRect(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),AlansonReligion.babiesBag,RecogniseCompetition.prepareAgree(LaborerFeeble.agreePanoramic));
         graphics.endFill();
         this.anusOrange = PrepareAction.orderScale();
         this.anusOrange.autoSize = TextFieldAutoSize.LEFT;
         this.anusOrange.embedFonts = PrepareAction.companyDeliver;
         this.anusOrange.x = ConfusedPeck.lamentableDelightful;
         addChild(this.anusOrange);
         addEventListener(MouseEvent.MOUSE_DOWN,this.buryCompany);
         FascinatedLip.superApathetic(this,true,true);
      }
      
      public function buryCompany(param1:Event) : void
      {
         this.admireCard(!this.gateNoxious);
         if(this.slipAdmire != null)
         {
            if(!§§pop())
            {
               this.slipAdmire(this.gateNoxious,this.frailLunasole);
            }
            else
            {
               this.slipAdmire(this.gateNoxious);
            }
         }
      }
      
      public function admireCard(param1:Boolean) : void
      {
         this.gateNoxious = param1;
         if(this.gateNoxious)
         {
            addChild(this.listPinus);
         }
         else if(this.listPinus.parent)
         {
            this.listPinus.parent.removeChild(this.listPinus);
         }
      }
      
      public function anusProgram() : void
      {
         this.illustriousLaborer.y = -AdviseRobin.satisfyGaping + this.anusOrange.textHeight / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
         this.listPinus.y = this.illustriousLaborer.y;
      }
   }
}
