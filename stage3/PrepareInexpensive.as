package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class PrepareInexpensive extends Sprite
   {
      
      public static var proseWindy:PrepareInexpensive;
      
      public static var zonkedJuice:int = 795;
      
      public static var trembleDeadpan:int = 395;
       
      
      public var frailSpurious:Vector.<ProbableWhistle>;
      
      public var faithfulBerry:Timer;
      
      public function PrepareInexpensive()
      {
         this.frailSpurious = new Vector.<ProbableWhistle>();
         super();
         CrashAlanson.pipkaTax(this,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         this.faithfulBerry = new Timer(CoalRay.feebleObtainable);
         this.faithfulBerry.addEventListener(TimerEvent.TIMER,this.mouseAgree);
         x = PrepareInexpensive.zonkedJuice;
         y = PrepareInexpensive.trembleDeadpan;
      }
      
      public static function tiresomeBorrow(param1:int, param2:int) : void
      {
         PrepareInexpensive.zonkedJuice = param1;
         PrepareInexpensive.trembleDeadpan = param2;
         if(PrepareInexpensive.proseWindy)
         {
            PrepareInexpensive.proseWindy[RecogniseCompetition.mouseDelightful(RecogniseTrail.groundSubdued)] = param1;
            PrepareInexpensive.proseWindy[AlansonReligion.illustriousAbaft] = param2;
         }
      }
      
      public static function chickenTouch(param1:ProbableWhistle) : void
      {
         if(!PrepareInexpensive.proseWindy)
         {
            PrepareInexpensive.proseWindy = new PrepareInexpensive();
         }
         param1.x = -param1.scintillatingCoal;
         param1.y = -(PrepareInexpensive.proseWindy.y + RecogniseCompetition.prepareAgree(RayYell.seriousOrange));
         param1.backSense = AdmireStore.crimeGullible();
         param1.confusedHateful(PrepareInexpensive.proseWindy.senseCompany,param1);
         PrepareInexpensive.proseWindy.addChild(param1);
         PrepareInexpensive.proseWindy.frailSpurious.push(param1);
         PrepareInexpensive.proseWindy.faithfulBerry.start();
         PrepareInexpensive.proseWindy.pipkaElite();
      }
      
      public function patInexpensive(param1:ProbableWhistle) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function mouseAgree(param1:Event) : void
      {
         var _loc4_:ProbableWhistle = null;
         var _loc2_:int = -CoalRay.actionBorrow;
         var _loc3_:int = this.frailSpurious.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.frailSpurious[_loc2_];
            if(_loc4_.wickedSuper == null && AdmireStore.crimeGullible() - _loc4_.backSense > LipStore.grateColor)
            {
               this.senseCompany(_loc4_);
               break;
            }
         }
         if(this.frailSpurious.length == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            this.faithfulBerry.stop();
         }
      }
      
      public function senseCompany(param1:ProbableWhistle) : void
      {
         RobinHateful.scratchQuirky(param1,RecogniseTrail.anusCracker,ActionKnot.airCrash,HystericalKotsky.notebookChivalrous,this.patInexpensive,param1).obeisantTasteless(param1.x,param1.x + RecogniseCompetition.prepareAgree(RayYell.seriousOrange));
         var _loc2_:int = this.frailSpurious.indexOf(param1);
         if(_loc2_ != -CoalRay.actionBorrow)
         {
            this.frailSpurious.splice(_loc2_,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
         }
         if(HystericalKotsky.notebookChivalrous == this.frailSpurious.length)
         {
            this.faithfulBerry.stop();
         }
         this.pipkaElite();
         SeriousRare.coalPanoramic(param1.wickedSuper,param1.mouseHanging);
      }
      
      public function pipkaElite() : void
      {
         var _loc5_:ProbableWhistle = null;
         var _loc6_:int = 0;
         var _loc1_:int = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         var _loc2_:int = this.frailSpurious.length;
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         var _loc4_:int = HystericalKotsky.notebookChivalrous;
         while(++_loc1_ < _loc2_)
         {
            _loc5_ = this.frailSpurious[_loc1_];
            _loc4_ = _loc4_ - (_loc5_.delightfulAlanson + LaborerFeeble.instructBathe);
            if(int(_loc5_.y) != _loc4_)
            {
               _loc6_ = Math.abs(-_loc4_ + _loc5_.y);
               RobinHateful.scratchQuirky(_loc5_,_loc6_ * RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping),ActionKnot.alluringTrail,_loc3_ * RecogniseCompetition.prepareAgree(AlansonReligion.babiesBag)).senseObeisant(_loc5_.y,_loc4_);
               _loc3_++;
            }
         }
      }
   }
}
