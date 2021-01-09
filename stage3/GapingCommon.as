package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class GapingCommon extends Sprite
   {
      
      public static var lookBorrow:GapingCommon;
      
      public static var thickInexpensive:int =  795;
      
      public static var lookProud:int =  395;
       
      
      public var cutePanoramic:Vector.<CurvedTax>;
      
      public var scratchFrail:Timer;
      
      public function GapingCommon()
      {
         this.cutePanoramic = new Vector.<CurvedTax>();
         super();
         ClubFragile.distroWhisper(this,VioletPrepare.obeisantCrib);
         this.scratchFrail = new Timer(GateStupid.waitingStupid(EliteProse.lunasoleWaiting));
         this.scratchFrail.addEventListener(TimerEvent.TIMER,this.labelViolet);
         x = GapingCommon.thickInexpensive;
         y = GapingCommon.lookProud;
      }
      
      public static function deliverIllustrious(param1:int, param2:int) : void
      {
         GapingCommon.thickInexpensive = param1;
         GapingCommon.lookProud = param2;
         if(GapingCommon.lookBorrow)
         {
            GapingCommon.lookBorrow[UnitLook.grateSeed] = param1;
            GapingCommon.lookBorrow[EliteProse.historicalWandering] = param2;
         }
      }
      
      public static function unitLip(param1:CurvedTax) : void
      {
         if(!GapingCommon.lookBorrow)
         {
            GapingCommon.lookBorrow = new GapingCommon();
         }
         param1.x = -param1.orderMachine;
         param1.y = -(CuteConfused.crackerAnus + GapingCommon.lookBorrow.y);
         param1.complexList = SqueamishStatement.superDeliver();
         param1.commonLook(GapingCommon.lookBorrow.seriousMark,param1);
         GapingCommon.lookBorrow.addChild(param1);
         GapingCommon.lookBorrow.cutePanoramic.push(param1);
         GapingCommon.lookBorrow.scratchFrail.start();
         GapingCommon.lookBorrow.fourRequest();
      }
      
      public function labelViolet(param1:Event) : void
      {
         var _loc4_:CurvedTax = null;
         var _loc2_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         var _loc3_:int = this.cutePanoramic.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.cutePanoramic[_loc2_];
            if(_loc4_.adaptableProud == null && SqueamishStatement.superDeliver() - _loc4_.complexList > JuiceWing.jumbledAdvise(_loc4_);
               break;
            }
         }
         if(GateStupid.waitingStupid(VioletPrepare.obeisantCrib) == this.cutePanoramic.length)
         {
            this.scratchFrail.stop();
         }
      }
      
      public function seriousMark(param1:CurvedTax) : void
      {
         PipkaDeadpan.agreeComplex(param1,PearInjure.uncleKnife,SuzukaArmy.spuriousElite,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),this.confusedLeg,param1).unequaledPrepare(param1.x,param1.x + CuteConfused.crackerAnus);
         var _loc2_:int = this.cutePanoramic.indexOf(param1);
         if(_loc2_ != -GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
         {
            this.cutePanoramic.splice(_loc2_,FaintHanging.wateryBalvanka);
         }
         if(this.cutePanoramic.length == GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
         {
            this.scratchFrail.stop();
         }
         this.fourRequest();
         JumbledRecognise.trembleCrown(param1.adaptableProud,param1.clubFour);
      }
      
      public function fourRequest() : void
      {
         var _loc5_:CurvedTax = null;
         var _loc6_:int = 0;
         var _loc1_:int = -FaintHanging.wateryBalvanka;
         var _loc2_:int = this.cutePanoramic.length;
         var _loc3_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         var _loc4_:int = VioletPrepare.obeisantCrib;
         while(++_loc1_ < _loc2_)
         {
            _loc5_ = this.cutePanoramic[_loc1_];
            _loc4_ = _loc4_ - (InviteReligion.hydrantBlade + _loc5_.amuseLabel);
            if(int(_loc5_.y) != _loc4_)
            {
               _loc6_ = Math.abs(_loc5_.y - _loc4_);
               PipkaDeadpan.agreeComplex(_loc5_,_loc6_ * GateStupid.waitingStupid(GullibleCommon.partyEntertaining),SuzukaArmy.agreeAction,_loc3_ * BuryClub.proseAdvise).admireClub(_loc5_.y,_loc4_);
               _loc3_++;
            }
         }
      }
      
      public function confusedLeg(param1:CurvedTax) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
   }
}
