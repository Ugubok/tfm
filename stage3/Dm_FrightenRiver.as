package
{
   import flash.display.Sprite;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   import tribulle.ProxyTribulle;
   
   public class Dm_FrightenRiver extends Sprite
   {
      
      public static var dm_annoyLight:Dm_FrightenRiver;
       
      
      public var dm_dearJelly:Vector.<Dm_ActionFrighten>;
      
      public var dm_beginnerWoman:Dm_StormyFrantic;
      
      public var dm_boundlessMatch:Timer;
      
      public function Dm_FrightenRiver()
      {
         this.dm_dearJelly = new Vector.<Dm_ActionFrighten>();
         super();
         Dm_FrightenRiver.dm_annoyLight = this;
         if(Dm_GruesomeProud.dm_slimExotic)
         {
            this.dm_beginnerWoman = new Dm_StormyFrantic(Dm_RobinQuack.dm_newKindhearted,Dm_FaithfulCrowded.dm_curvedKey(Dm_VerdantRay.dm_quirkyGreedy));
            this.dm_beginnerWoman.x = Dm_FaithfulCrowded.dm_curvedKey(Dm_PigCart.dm_painstakingPainstaking);
            this.dm_beginnerWoman.y = Dm_FaithfulCrowded.dm_curvedKey(Dm_ComplexNear.dm_orangeDescribe);
         }
         else
         {
            this.dm_beginnerWoman = new Dm_StormyFrantic(Dm_FaithfulCrowded.dm_curvedKey(Dm_CloverMitten.dm_rightEyes),Dm_FaithfulCrowded.dm_curvedKey(Dm_BreatheSecret.dm_onerousSick));
            this.dm_beginnerWoman.x = Dm_SummerPlants.dm_manyNaughty;
            this.dm_beginnerWoman.y = Dm_FaithfulCrowded.dm_curvedKey(Dm_DeliverAgonizing.dm_onerousOpposite);
         }
         this.dm_boundlessMatch = new Timer(Dm_DeliverAgonizing.dm_suitIncrease);
         this.dm_boundlessMatch.addEventListener(TimerEvent.TIMER,this.dm_knowledgeWall);
         this.dm_beginnerWoman.dm_spyIcy(new Dm_RuddyLunasole(Dm_PleasePoison.dm_afternoonSick,-Dm_PowerfulSecret.dm_temperWindy));
         this.dm_beginnerWoman.dm_unequalPathetic(true);
         addChild(this.dm_beginnerWoman);
      }
      
      public function dm_funnySecret(param1:Vector.<Dm_JokeThunder>) : void
      {
         var _loc4_:Dm_JokeThunder = null;
         var _loc5_:Dm_ActionFrighten = null;
         this.dm_beginnerWoman.dm_scintillatingAbsurd();
         this.dm_dearJelly.concat(this.dm_beginnerWoman.dm_cribBird(true));
         var _loc2_:int = -Dm_PowerfulSecret.dm_temperWindy;
         var _loc3_:int = param1.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1[_loc2_];
            if(this.dm_dearJelly.length == Dm_AdjustmentAnalyze.dm_hugeInterrupt)
            {
               _loc5_ = new Dm_ActionFrighten();
            }
            else
            {
               _loc5_ = this.dm_dearJelly.shift();
            }
            _loc5_.dm_unwrittenScale(_loc4_.dm_bladeJuggle,_loc4_.dm_healNaughty);
            this.dm_beginnerWoman.dm_summerBright(_loc5_);
         }
      }
      
      public function dm_paymentFearful(param1:Boolean = true) : void
      {
         this.dm_beginnerWoman.visible = param1;
      }
      
      public function dm_knowledgeWall(param1:TimerEvent) : void
      {
         this.dm_boundlessMatch.stop();
         this.dm_boundlessMatch.reset();
         Dm_GruesomeProud.dm_famousSerious.dm_resolutePinus();
      }
      
      public function dm_abaftHour() : void
      {
         this.dm_boundlessMatch.stop();
         this.dm_boundlessMatch.reset();
         this.dm_boundlessMatch.start();
      }
      
      public function dm_personScale(param1:String) : void
      {
         if(Dm_GruesomeProud.dm_impoliteTumble)
         {
            Dm_BehaviorUninterested.dm_sleepOpposite(param1);
         }
         else
         {
            ProxyTribulle.x_menuContextuel(param1);
         }
      }
   }
}
