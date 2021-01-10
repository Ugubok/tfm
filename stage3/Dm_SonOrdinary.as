package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class Dm_SonOrdinary extends Sprite
   {
      
      public static var dm_meanJog:Dm_SonOrdinary;
      
      public static var dm_generalReaction:int =  795;
      
      public static var dm_undressOrdinary:int =  395;
       
      
      public var dm_alluringMachine:Vector.<Dm_PlanShop>;
      
      public var dm_absurdManage:Timer;
      
      public function Dm_SonOrdinary()
      {
         this.dm_alluringMachine = new Vector.<Dm_PlanShop>();
         super();
         Dm_BirdPerson.dm_planGlow(this,Dm_FaithfulCrowded.dm_noxiousBabies(Dm_AdjustmentAnalyze.dm_tastyBake));
         this.dm_absurdManage = new Timer(Dm_DeliverAgonizing.dm_passHumor);
         this.dm_absurdManage.addEventListener(TimerEvent.TIMER,this.dm_dressKittens);
         x = Dm_SonOrdinary.dm_generalReaction;
         y = Dm_SonOrdinary.dm_undressOrdinary;
      }
      
      public static function dm_hesitantHoc(param1:Dm_PlanShop) : void
      {
         if(!Dm_SonOrdinary.dm_meanJog)
         {
            Dm_SonOrdinary.dm_meanJog = new Dm_SonOrdinary();
         }
         param1.x = -param1.dm_packTrains;
         param1.y = -(Dm_EdgeAngle.dm_volcanoLanguid + Dm_SonOrdinary.dm_meanJog.y);
         param1.dm_stripedYak = Dm_GruesomeProud.dm_spotGate();
         param1.dm_apatheticPrepare(Dm_SonOrdinary.dm_meanJog.dm_splendidGrotesque,param1);
         Dm_SonOrdinary.dm_meanJog.addChild(param1);
         Dm_SonOrdinary.dm_meanJog.dm_alluringMachine.push(param1);
         Dm_SonOrdinary.dm_meanJog.dm_absurdManage.start();
         Dm_SonOrdinary.dm_meanJog.dm_stupidAgreeable();
      }
      
      public static function dm_adhesiveFork(param1:int, param2:int) : void
      {
         Dm_SonOrdinary.dm_generalReaction = param1;
         Dm_SonOrdinary.dm_undressOrdinary = param2;
         if(Dm_SonOrdinary.dm_meanJog)
         {
            Dm_SonOrdinary.dm_meanJog[Dm_FaithfulCrowded.dm_frightenPanoramic(Dm_PowerfulSecret.dm_zooGrandfather)] = param1;
            Dm_SonOrdinary.dm_meanJog[Dm_FaithfulCrowded.dm_frightenPanoramic(Dm_RobinQuack.dm_happyClammy)] = param2;
         }
      }
      
      public function dm_statementMachine(param1:Dm_PlanShop) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function dm_dressKittens(param1:Event) : void
      {
         var _loc4_:Dm_PlanShop = null;
         var _loc2_:int = -Dm_PowerfulSecret.dm_zippyElite;
         var _loc3_:int = this.dm_alluringMachine.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.dm_alluringMachine[_loc2_];
            if(_loc4_.dm_automaticExplain == null && Dm_GruesomeProud.dm_spotGate() - _loc4_.dm_stripedYak > Dm_FaithfulCrowded.dm_noxiousBabies(Dm_PigCart.dm_increaseDidactic))
            {
               this.dm_splendidGrotesque(_loc4_);
               break;
            }
         }
         if(Dm_FaithfulCrowded.dm_noxiousBabies(Dm_AdjustmentAnalyze.dm_tastyBake) == this.dm_alluringMachine.length)
         {
            this.dm_absurdManage.stop();
         }
      }
      
      public function dm_stupidAgreeable() : void
      {
         var _loc5_:Dm_PlanShop = null;
         var _loc6_:int = 0;
         var _loc1_:int = -Dm_FaithfulCrowded.dm_noxiousBabies(Dm_PowerfulSecret.dm_zippyElite);
         var _loc2_:int = this.dm_alluringMachine.length;
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_tastyBake;
         var _loc4_:int = Dm_FaithfulCrowded.dm_noxiousBabies(Dm_AdjustmentAnalyze.dm_tastyBake);
         while(++_loc1_ < _loc2_)
         {
            _loc5_ = this.dm_alluringMachine[_loc1_];
            _loc4_ = _loc4_ - (_loc5_.dm_recordSock + Dm_EdgeAngle.dm_plantsStay);
            if(int(_loc5_.y) != _loc4_)
            {
               _loc6_ = Math.abs(-_loc4_ + _loc5_.y);
               Dm_EntertainingLudicrous.dm_pigTrail(_loc5_,_loc6_ * Dm_VerdantWhistle.dm_tastelessProgram,Dm_BladePuzzled.dm_sandMean,_loc3_ * Dm_FaithfulCrowded.dm_noxiousBabies(Dm_BranchAfterthought.dm_unitBright)).dm_searchSpoil(_loc5_.y,_loc4_);
               _loc3_++;
            }
         }
      }
      
      public function dm_splendidGrotesque(param1:Dm_PlanShop) : void
      {
         Dm_EntertainingLudicrous.dm_pigTrail(param1,Dm_FaithfulCrowded.dm_noxiousBabies(Dm_ComplexNear.dm_admireJog),Dm_BladePuzzled.dm_nearReal,Dm_AdjustmentAnalyze.dm_tastyBake,this.dm_statementMachine,param1).dm_unarmedVivacious(param1.x,param1.x + Dm_EdgeAngle.dm_volcanoLanguid);
         var _loc2_:int = this.dm_alluringMachine.indexOf(param1);
         if(_loc2_ != -Dm_PowerfulSecret.dm_zippyElite)
         {
            this.dm_alluringMachine.splice(_loc2_,Dm_PowerfulSecret.dm_zippyElite);
         }
         if(this.dm_alluringMachine.length == Dm_FaithfulCrowded.dm_noxiousBabies(Dm_AdjustmentAnalyze.dm_tastyBake))
         {
            this.dm_absurdManage.stop();
         }
         this.dm_stupidAgreeable();
         Dm_QueueInvent.dm_commonPushy(param1.dm_automaticExplain,param1.dm_stormyBomb);
      }
   }
}
