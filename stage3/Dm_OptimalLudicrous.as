package
{
   import flash.display.Sprite;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   import tribulle.ProxyTribulle;
   
   public class Dm_OptimalLudicrous extends Sprite
   {
      
      public static var dm_cleverTangy:Dm_OptimalLudicrous;
       
      
      public var dm_alluringSea:Vector.<Dm_HydrantStriped>;
      
      public var dm_betterCrime:Dm_LightBeautiful;
      
      public var dm_birdUnequaled:Timer;
      
      public function Dm_OptimalLudicrous()
      {
         this.dm_alluringSea = new Vector.<Dm_HydrantStriped>();
         super();
         Dm_OptimalLudicrous.dm_cleverTangy = this;
         if(Dm_TangyAspiring.dm_auntPinus)
         {
            this.dm_betterCrime = new Dm_LightBeautiful(Dm_ZooOven.dm_narrowAspiring,Dm_CountKnowledgeable.dm_grinRiver);
            this.dm_betterCrime.x = Dm_DistroTangy.dm_riverInjure(Dm_SoundGaping.dm_sickBaseball);
            this.dm_betterCrime.y = Dm_ArmVerdant.dm_rubReal;
         }
         else
         {
            this.dm_betterCrime = new Dm_LightBeautiful(Dm_DistroTangy.dm_riverInjure(Dm_EasyEvasive.dm_scratchPanicky),Dm_LimitCart.dm_squealSqueeze);
            this.dm_betterCrime.x = Dm_RobinPeck.dm_hatefulRightful;
            this.dm_betterCrime.y = Dm_DistroTangy.dm_riverInjure(Dm_BetterHysterical.dm_deliverPowerful);
         }
         this.dm_birdUnequaled = new Timer(Dm_LimitCart.dm_burlySystem);
         this.dm_birdUnequaled.addEventListener(TimerEvent.TIMER,this.dm_deserveReach);
         this.dm_betterCrime.dm_snakesPanoramic(new Dm_ImportantShame(Dm_UnknownSubdued.dm_sistersInconclusive,-Dm_WhipRecognise.dm_dildoDefective));
         this.dm_betterCrime.dm_tabooZinc(true);
         addChild(this.dm_betterCrime);
      }
      
      public function dm_partyOnerous() : void
      {
         this.dm_birdUnequaled.stop();
         this.dm_birdUnequaled.reset();
         this.dm_birdUnequaled.start();
      }
      
      public function dm_hocHusky(param1:Vector.<Dm_RobinAttractive>) : void
      {
         var _loc4_:Dm_RobinAttractive = null;
         var _loc5_:Dm_HydrantStriped = null;
         this.dm_betterCrime.dm_spotlessAdvise();
         this.dm_alluringSea.concat(this.dm_betterCrime.dm_wailCalculator(true));
         var _loc2_:int = -Dm_WhipRecognise.dm_dildoDefective;
         var _loc3_:int = param1.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1[_loc2_];
            if(this.dm_alluringSea.length == Dm_DistroTangy.dm_riverInjure(Dm_CravenBrush.dm_ablazeSquare))
            {
               _loc5_ = new Dm_HydrantStriped();
            }
            else
            {
               _loc5_ = this.dm_alluringSea.shift();
            }
            _loc5_.dm_temperYell(_loc4_.dm_volcanoVerdant,_loc4_.dm_chivalrousRetire);
            this.dm_betterCrime.dm_machineCard(_loc5_);
         }
      }
      
      public function dm_deserveReach(param1:TimerEvent) : void
      {
         this.dm_birdUnequaled.stop();
         this.dm_birdUnequaled.reset();
         Dm_TangyAspiring.dm_punctureMemorize.dm_sincereWail();
      }
      
      public function dm_splendidPrickly(param1:String) : void
      {
         if(Dm_TangyAspiring.dm_bagCrook)
         {
            Dm_RubBranch.dm_shoeIllustrious(param1);
         }
         else
         {
            ProxyTribulle.x_menuContextuel(param1);
         }
      }
      
      public function dm_injureOranges(param1:Boolean = true) : void
      {
         this.dm_betterCrime.visible = param1;
      }
   }
}
