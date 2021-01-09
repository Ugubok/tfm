package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   
   public class CurvedYell extends SpuriousSubdued
   {
       
      
      public var illustriousLaborer:Sprite;
      
      public var listPinus:Sprite;
      
      public var inviteUnequaled:DisplayObject;
      
      public var crownComplex:Boolean = true;
      
      public var coalSand:Boolean = false;
      
      public var seriousBerry:Object;
      
      public var whistleCreator:ProbableFeeble = null;
      
      public function CurvedYell(param1:Object, param2:String = "", param3:int = 0, param4:DisplayObject = null)
      {
         super(RecogniseCompetition.prepareAgree(WaitingReligion.peckKotsky),RecogniseCompetition.prepareAgree(WaitingReligion.peckKotsky));
         mouseChildren = DeterminedPrepare.machineSigh;
         this.illustriousLaborer = new Sprite();
         this.illustriousLaborer.y = RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka);
         this.illustriousLaborer.graphics.beginFill(2306616);
         this.illustriousLaborer.graphics.drawCircle(RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous),RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous),BruiseBorrow.taxChivalrous);
         this.illustriousLaborer.graphics.endFill();
         this.illustriousLaborer.filters = new Array(new BevelFilter(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),RecogniseCompetition.prepareAgree(HystericalKotsky.borrowTax),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),CoalRay.actionBorrow,6325657,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),CoalRay.actionBorrow,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),DeterminedWarlike.deadpanBalvanka));
         this.listPinus = new Sprite();
         this.listPinus.graphics.beginFill(11059144);
         this.listPinus.graphics.drawCircle(RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous),BruiseBorrow.taxChivalrous,RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka));
         this.listPinus.y = DeterminedWarlike.deadpanBalvanka;
         addChild(this.illustriousLaborer);
         graphics.beginFill(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         graphics.drawRect(HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(AlansonReligion.babiesBag),LaborerFeeble.agreePanoramic);
         graphics.endFill();
         if(param4 != null)
         {
            this.inviteUnequaled = param4;
         }
         else
         {
            this.inviteUnequaled = new InexpensiveGround(param2);
            this.inviteUnequaled.x = RecogniseCompetition.prepareAgree(ConfusedPeck.lamentableDelightful);
            this.inviteUnequaled.y = -CoalRay.actionBorrow;
         }
         addChild(this.inviteUnequaled);
         if(param3)
         {
            scintillatingCoal = param3;
            this.inviteUnequaled.x = RecogniseCompetition.prepareAgree(ConfusedPeck.lamentableDelightful);
         }
         else
         {
            scintillatingCoal = width;
         }
         delightfulAlanson = height;
         confusedHateful(this.obtainableLook);
         this.seriousBerry = param1;
      }
      
      public function obtainableLook(param1:Event = null) : CurvedYell
      {
         if(this.coalSand)
         {
            return this;
         }
         this.alluringArmy(true);
         if(this.whistleCreator)
         {
            this.whistleCreator.noxiousPlan(this);
         }
         return this;
      }
      
      public function mightyBury(param1:int, param2:int) : CurvedYell
      {
         this.listPinus.x = param1;
         this.listPinus.y = param2;
         this.illustriousLaborer.x = param1;
         this.illustriousLaborer.y = param2;
         return this;
      }
      
      public function sandTax(param1:ProbableFeeble, param2:Boolean = true) : CurvedYell
      {
         this.whistleCreator = param1;
         if(param2)
         {
            this.whistleCreator.tastelessBury(this);
         }
         return this;
      }
      
      public function admireCard(param1:Boolean) : CurvedYell
      {
         if(this.crownComplex == param1)
         {
            return this;
         }
         this.crownComplex = param1;
         confusedHateful(!!this.crownComplex?this.obtainableLook:null);
         transform.colorTransform = new ColorTransform(RecogniseCompetition.scaleCrown(CoalRay.sandCreator),RecogniseCompetition.scaleCrown(CoalRay.sandCreator),RecogniseCompetition.scaleCrown(CoalRay.sandCreator));
         return this;
      }
      
      public function alluringArmy(param1:Boolean) : CurvedYell
      {
         if(this.coalSand == param1)
         {
            return this;
         }
         this.coalSand = param1;
         if(this.coalSand)
         {
            addChild(this.listPinus);
         }
         else if(this.listPinus.parent)
         {
            this.listPinus.parent.removeChild(this.listPinus);
         }
         return this;
      }
   }
}
