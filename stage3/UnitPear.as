package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class UnitPear extends Sprite
   {
      
      public static var agonizingCrown:UnitPear;
      
      public static var stayProbable:int =  795;
      
      public static var hydrantCompetition:int =  395;
       
      
      public var crashStupid:Vector.<ConfusedSigh>;
      
      public var gapingAgreeable:Timer;
      
      public function UnitPear()
      {
         this.crashStupid = new Vector.<ConfusedSigh>();
         super();
         NoxiousVolcano.berryArmy(this,ScaleIcy.wanderingCrowded);
         this.gapingAgreeable = new Timer(LaborerChop.uncleRobin(CuteNotebook.waitingIcy));
         this.gapingAgreeable.addEventListener(TimerEvent.TIMER,this.storeProbable);
         x = UnitPear.stayProbable;
         y = UnitPear.hydrantCompetition;
      }
      
      public static function pipkaBack(param1:ConfusedSigh) : void
      {
         if(!UnitPear.agonizingCrown)
         {
            UnitPear.agonizingCrown = new UnitPear();
         }
         param1.x = -param1.kotskyElite;
         param1.y = -(UnitPear.agonizingCrown.y + SuperReligion.orangeSlip);
         param1.crackerJoyous = JumbledFix.labelFaint();
         param1.crowdedClub(UnitPear.agonizingCrown.religionProbable,param1);
         UnitPear.agonizingCrown.addChild(param1);
         UnitPear.agonizingCrown.crashStupid.push(param1);
         UnitPear.agonizingCrown.gapingAgreeable.start();
         UnitPear.agonizingCrown.frailChivalrous();
      }
      
      public static function amuseWhistle(param1:int, param2:int) : void
      {
         UnitPear.stayProbable = param1;
         UnitPear.hydrantCompetition = param2;
         if(UnitPear.agonizingCrown)
         {
            UnitPear.agonizingCrown[SqueamishFaithful.juiceFrail] = param1;
            UnitPear.agonizingCrown[LaborerChop.stickScratch(SenseDeadpan.alluringMighty)] = param2;
         }
      }
      
      public function frailChivalrous() : void
      {
         var _loc5_:ConfusedSigh = null;
         var _loc6_:int = 0;
         var _loc1_:int = -StatementInjure.seedHanging;
         var _loc2_:int = this.crashStupid.length;
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         var _loc4_:int = ScaleIcy.wanderingCrowded;
         while(++_loc1_ < _loc2_)
         {
            _loc5_ = this.crashStupid[_loc1_];
            _loc4_ = _loc4_ - (ReligionPear.pailHate + _loc5_.balvankaSwanky);
            if(int(_loc5_.y) != _loc4_)
            {
               _loc6_ = Math.abs(_loc5_.y - _loc4_);
               HistoricalPrepare.trembleAction(_loc5_,_loc6_ * FascinatedCompetition.competitionLabel,HydrantFour.adaptableWaiting,_loc3_ * TrailBerry.distroMetal).groundKnot(_loc5_.y,_loc4_);
               _loc3_++;
            }
         }
      }
      
      public function religionProbable(param1:ConfusedSigh) : void
      {
         HistoricalPrepare.trembleAction(param1,ScaleIcy.determinedAnus,HydrantFour.jumbledCompetition,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),this.wickedProgram,param1).seriousObeisant(param1.x,param1.x + SuperReligion.orangeSlip);
         var _loc2_:int = this.crashStupid.indexOf(param1);
         if(_loc2_ != -LaborerChop.uncleRobin(StatementInjure.seedHanging))
         {
            this.crashStupid.splice(_loc2_,StatementInjure.seedHanging);
         }
         if(ScaleIcy.wanderingCrowded == this.crashStupid.length)
         {
            this.gapingAgreeable.stop();
         }
         this.frailChivalrous();
         AdaptableFix.obeisantDeadpan(param1.jumbledPeck,param1.programCard);
      }
      
      public function wickedProgram(param1:ConfusedSigh) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function storeProbable(param1:Event) : void
      {
         var _loc4_:ConfusedSigh = null;
         var _loc2_:int = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         var _loc3_:int = this.crashStupid.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.crashStupid[_loc2_];
            if(_loc4_.jumbledPeck == null && JumbledFix.labelFaint() - _loc4_.crackerJoyous > LaborerChop.uncleRobin(SuzukaScintillating.tastelessPanoramic))
            {
               this.religionProbable(_loc4_);
               break;
            }
         }
         if(this.crashStupid.length == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            this.gapingAgreeable.stop();
         }
      }
   }
}
