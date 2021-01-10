package
{
   import flash.display.Sprite;
   
   public class Dm_DailyFaint extends Dm_StormyFrantic
   {
       
      
      public var dm_utopianInvite:Array;
      
      public var dm_soundIcy:Boolean = false;
      
      public function Dm_DailyFaint(param1:Dm_ShakeDefective)
      {
         var _loc5_:int = 0;
         var _loc6_:Sprite = null;
         var _loc7_:Dm_StormyFrantic = null;
         this.dm_utopianInvite = new Array(Dm_TrembleBlot.dm_utopianInvite);
         super(Dm_FaithfulCrowded.dm_utopianGlamorous(Dm_CloverMitten.dm_clammyFlash),Dm_FaithfulCrowded.dm_utopianGlamorous(Dm_CloverMitten.dm_clammyFlash));
         dm_admireVague(true,Dm_FaithfulCrowded.dm_utopianGlamorous(Dm_FrailAuthority.dm_pricklyRabbit));
         dm_handLyrical(new Dm_RuddyLunasole(Dm_PleasePoison.dm_poisonBrass,Dm_SummerPlants.dm_ideaLetters));
         dm_shutDelightful(true);
         var _loc2_:Boolean = param1.dm_onerousIgnorant.length > Dm_AdjustmentAnalyze.dm_kindheartedRay && param1.dm_onerousIgnorant[Dm_AdjustmentAnalyze.dm_kindheartedRay] == Dm_AdjustmentAnalyze.dm_kindheartedRay;
         this.dm_soundIcy = param1.dm_onerousIgnorant.length > (!!_loc2_?Dm_FaithfulCrowded.dm_utopianGlamorous(Dm_PowerfulSecret.dm_hoseDefective):Dm_AdjustmentAnalyze.dm_kindheartedRay);
         if(param1.dm_shoeFour == Dm_ColorThank.dm_shoeFour && !_loc2_)
         {
            param1.dm_onerousIgnorant.unshift(Dm_FaithfulCrowded.dm_utopianGlamorous(Dm_AdjustmentAnalyze.dm_kindheartedRay));
         }
         var _loc3_:int = -Dm_FaithfulCrowded.dm_utopianGlamorous(Dm_PowerfulSecret.dm_hoseDefective);
         var _loc4_:int = param1.dm_onerousIgnorant.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = param1.dm_onerousIgnorant[_loc3_];
            _loc6_ = Dm_SoundSon.dm_instructLimit(Dm_BreatheSecret.dm_firstZippy + _loc5_,true);
            _loc7_ = new Dm_StormyFrantic(Dm_FaithfulCrowded.dm_utopianGlamorous(Dm_BranchAfterthought.dm_canNoiseless),Dm_FaithfulCrowded.dm_utopianGlamorous(Dm_BranchAfterthought.dm_canNoiseless));
            _loc6_.x = Dm_FaithfulCrowded.dm_utopianGlamorous(Dm_FrailAuthority.dm_pricklyRabbit);
            _loc6_.y = Dm_FaithfulCrowded.dm_utopianGlamorous(Dm_FrailAuthority.dm_pricklyRabbit);
            _loc7_.addChild(_loc6_);
            _loc7_.cacheAsBitmap = Dm_NaughtyAdvise.dm_healBike;
            _loc7_.mouseChildren = Dm_NaughtyAdvise.dm_stripedHistorical;
            if(_loc5_ != param1.dm_wantExpert)
            {
               if(Dm_ColorThank.dm_shoeFour == param1.dm_shoeFour)
               {
                  _loc7_.filters = this.dm_utopianInvite;
                  _loc7_.dm_roomAwake(this.dm_efficientSupply,_loc5_);
               }
            }
            dm_whipCard(_loc7_);
         }
      }
      
      public function dm_efficientSupply(param1:int) : void
      {
         Dm_StripedYummy.dm_fearfulGrain.dm_deserveSteer(Dm_SnottyCareless.dm_chubbyArm(param1));
      }
   }
}
