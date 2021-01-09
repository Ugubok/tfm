package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   
   public class CrashKnot extends SpuriousSubdued
   {
      
      public static const gapingCrown:int = 14;
       
      
      public var volcanoDeliver:Sprite;
      
      public var largeWing:Sprite;
      
      public var berryList:Boolean = false;
      
      public var gateNoxious:Boolean = true;
      
      public var inviteUnequaled:DisplayObject;
      
      public var crownRobin:Function = null;
      
      public var mouseHanging:Object = null;
      
      public var icyRequest:Boolean = false;
      
      public function CrashKnot(param1:String = "", param2:int = 0)
      {
         super(CrashKnot.gapingCrown,BerryMouse.distroWicked);
         mouseChildren = DeterminedPrepare.machineSigh;
         this.volcanoDeliver = new Sprite();
         this.volcanoDeliver.graphics.beginFill(2306616);
         this.volcanoDeliver.graphics.drawRoundRect(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),CrashKnot.gapingCrown,CrashKnot.gapingCrown,DeterminedWarlike.deadpanBalvanka,RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka));
         this.volcanoDeliver.graphics.endFill();
         this.volcanoDeliver.filters = new Array(new BevelFilter(CoalRay.actionBorrow,HystericalKotsky.borrowTax,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),CoalRay.actionBorrow,6325657,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),CoalRay.actionBorrow,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),DeterminedWarlike.deadpanBalvanka));
         this.volcanoDeliver.y = DeterminedWarlike.deadpanBalvanka;
         addChild(this.volcanoDeliver);
         this.largeWing = new Sprite();
         this.largeWing.graphics.lineStyle(LaborerFeeble.instructBathe,11059144);
         this.largeWing.graphics.moveTo(DeterminedWarlike.deadpanBalvanka,AdviseRobin.obtainablePear);
         this.largeWing.graphics.lineTo(RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous),RecogniseCompetition.prepareAgree(DeterminedWarlike.volcanoDelightful));
         this.largeWing.graphics.lineTo(RecogniseCompetition.prepareAgree(DeterminedWarlike.volcanoDelightful),RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka));
         this.largeWing.y = this.volcanoDeliver.y;
         this.programStore(new InexpensiveGround(param1,!!param2?int(param2 - CrashKnot.gapingCrown - RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka)):int(HystericalKotsky.notebookChivalrous)));
         if(param2)
         {
            scintillatingCoal = param2;
         }
         else
         {
            scintillatingCoal = width;
         }
         delightfulAlanson = height;
         this.admireCard(true);
      }
      
      public function pailToe(param1:Boolean = true, param2:Boolean = true) : CrashKnot
      {
         if(!this.gateNoxious)
         {
            return this;
         }
         this.berryList = param1;
         if(this.berryList)
         {
            addChild(this.largeWing);
         }
         else if(this.largeWing.parent)
         {
            this.largeWing.parent.removeChild(this.largeWing);
         }
         if(param2 && this.crownRobin)
         {
            SeriousRare.coalPanoramic(this.crownRobin,!!this.icyRequest?SeriousRare.borrowChickens(this.mouseHanging,this.berryList):this.mouseHanging);
         }
         return this;
      }
      
      public function trailLight(param1:Event = null) : CrashKnot
      {
         this.pailToe(!this.berryList);
         return this;
      }
      
      public function crownSubdued() : Boolean
      {
         return this.berryList;
      }
      
      public function distroBurn(param1:Function = null, param2:Object = null, param3:Boolean = false) : CrashKnot
      {
         this.crownRobin = param1;
         this.mouseHanging = param2;
         this.icyRequest = param3;
         return this;
      }
      
      public function programStore(param1:DisplayObject) : CrashKnot
      {
         if(this.inviteUnequaled && this.inviteUnequaled.parent)
         {
            this.inviteUnequaled.parent.removeChild(this.inviteUnequaled);
         }
         this.inviteUnequaled = param1;
         addChild(this.inviteUnequaled);
         this.inviteUnequaled.x = DeterminedWarlike.deadpanBalvanka + CrashKnot.gapingCrown;
         return this;
      }
      
      public function admireCard(param1:Boolean) : CrashKnot
      {
         this.gateNoxious = param1;
         super.confusedHateful(!!this.gateNoxious?this.trailLight:null);
         return this;
      }
   }
}
