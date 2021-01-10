package
{
   import flash.utils.Dictionary;
   
   public class Dm_StomachPail
   {
      
      public static var dm_religionSparkle:Dictionary = new Dictionary();
       
      
      public var dm_nervousLong:int;
      
      public var categorie:int;
      
      public var dm_yakSave:int;
      
      public var dm_crowdedEarthquake:String;
      
      public var dm_kotskyBlade:String;
      
      public var dm_workTrap:String;
      
      public var dm_earNew:Boolean = false;
      
      public var dm_historicalNoiseless:int;
      
      public var dm_orangeSymptomatic:Vector.<String>;
      
      public var dm_determinedStriped:Vector.<Dm_TrapSleep>;
      
      public var dm_aspiringComplex:int;
      
      public var dm_hoseConcentrate:Vector.<int>;
      
      public var dm_tastelessRepulsive:Vector.<String>;
      
      public var dm_promiseUnit:Vector.<String>;
      
      public var dm_fragileCheat:Boolean = false;
      
      public var dm_scrawnyCrime:Boolean = false;
      
      public var dm_joyousUnite:String;
      
      public var dm_shockSplendid:Boolean = false;
      
      public var dm_engineVoice:Boolean = false;
      
      public var dm_realizeAuthority:String;
      
      public var dm_obeisantDrown:int;
      
      public var dm_gamyNoiseless:String;
      
      public var dm_conditionPear:Dm_MatchShock;
      
      public var dm_legsStem:Boolean = true;
      
      public function Dm_StomachPail(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int)
      {
         this.dm_orangeSymptomatic = new Vector.<String>();
         this.dm_determinedStriped = new Vector.<Dm_TrapSleep>();
         this.dm_aspiringComplex = Dm_DistroTangy.dm_painstakingNaive(Dm_CravenBrush.dm_instinctiveWealthy);
         this.dm_hoseConcentrate = new Vector.<int>(Dm_VolcanoUnequal.dm_yellUpset.length);
         this.dm_promiseUnit = new Vector.<String>();
         super();
         this.dm_nervousLong = param1;
         this.categorie = param2;
         this.dm_yakSave = param3;
         this.dm_crowdedEarthquake = param4;
         this.dm_kotskyBlade = param5;
         this.dm_workTrap = param6;
         this.dm_tastelessRepulsive = param7;
         this.dm_historicalNoiseless = param8;
         this.dm_conditionPear = new Dm_MatchShock(this);
         this.dm_promiseUnit.push(this.dm_kotskyBlade.toLowerCase());
      }
      
      public static function dm_lookConfused(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int) : Dm_StomachPail
      {
         var _loc9_:Dm_StomachPail = Dm_StomachPail.dm_religionSparkle[param3];
         if(_loc9_)
         {
            if(_loc9_.dm_yakSave != param3 || _loc9_.dm_kotskyBlade != param5 || _loc9_.dm_crowdedEarthquake != param4 || _loc9_.dm_workTrap != param6 || _loc9_.dm_tastelessRepulsive.length != param7.length)
            {
               _loc9_.dm_legsStem = Dm_AwakeQuirky.dm_fiveFit;
            }
            _loc9_.dm_nervousLong = param1;
            _loc9_.categorie = param2;
            _loc9_.dm_crowdedEarthquake = param4;
            _loc9_.dm_workTrap = param6;
            _loc9_.dm_tastelessRepulsive = param7;
            _loc9_.dm_historicalNoiseless = param8;
         }
         else
         {
            _loc9_ = new Dm_StomachPail(param1,param2,param3,param4,param5,param6,param7,param8);
            Dm_StomachPail.dm_religionSparkle[param3] = _loc9_;
         }
         return _loc9_;
      }
      
      public static function dm_brassPuzzled(param1:int) : void
      {
         delete Dm_StomachPail.dm_religionSparkle[param1];
      }
      
      public function dm_creatorTax(param1:String, param2:int, param3:String) : void
      {
         this.dm_engineVoice = Dm_AwakeQuirky.dm_fiveFit;
         this.dm_realizeAuthority = param1;
         this.dm_obeisantDrown = param2;
         this.dm_gamyNoiseless = param3.charAt(Dm_CravenBrush.dm_instinctiveWealthy) == Dm_DistroTangy.dm_identifyTrip(Dm_BetterHysterical.dm_scintillatingDinner)?Dm_YellAdjoining.dm_basinClub(param3):param3;
         this.dm_legsStem = Dm_AwakeQuirky.dm_fiveFit;
         Dm_StomachPail.dm_brassPuzzled(this.dm_yakSave);
      }
      
      public function dm_brassUnarmed(param1:Vector.<String>) : void
      {
         this.dm_tastelessRepulsive = param1;
         this.dm_legsStem = Dm_AwakeQuirky.dm_fiveFit;
      }
      
      public function dm_errorAgreeable(param1:String, param2:int, param3:String, param4:int, param5:int) : void
      {
         var _loc6_:Dm_TrapSleep = null;
         var _loc7_:int = 0;
         if(this.dm_orangeSymptomatic.indexOf(param1) != -Dm_WhipRecognise.dm_spyRetire)
         {
            for each(_loc6_ in this.dm_determinedStriped)
            {
               if(param1 == _loc6_.dm_harborThreatening)
               {
                  _loc6_.dm_tightfistedHistory = param3;
                  _loc6_.dm_doorPrivate = param4;
                  _loc7_ = param5 - _loc6_.dm_bagBorrow;
                  if(_loc6_.dm_bagBorrow < Dm_DistroTangy.dm_painstakingNaive(Dm_ZooOven.dm_basinModern) && _loc7_ >= Dm_RightfulBelligerent.dm_superCondition || _loc7_ >= Dm_DistroTangy.dm_painstakingNaive(Dm_SoundGaping.dm_ruddySave))
                  {
                     this.dm_legsStem = Dm_AwakeQuirky.dm_fiveFit;
                  }
                  _loc6_.dm_bagBorrow = param5;
                  break;
               }
            }
            return;
         }
         this.dm_determinedStriped.push(new Dm_TrapSleep(param1,param2,param3,param4,param5));
         this.dm_orangeSymptomatic.push(param1);
         this.dm_aspiringComplex = this.dm_aspiringComplex + param2;
         this.dm_hoseConcentrate[param4]++;
         this.dm_promiseUnit.push(param1.toLowerCase());
         this.dm_promiseUnit.push(param3.toLowerCase());
         this.dm_legsStem = Dm_AwakeQuirky.dm_fiveFit;
      }
      
      public function dm_separateShort(param1:String) : void
      {
         this.dm_scrawnyCrime = Dm_AwakeQuirky.dm_fiveFit;
         this.dm_joyousUnite = param1;
         this.dm_legsStem = Dm_AwakeQuirky.dm_fiveFit;
         Dm_StomachPail.dm_brassPuzzled(this.dm_yakSave);
      }
      
      public function dm_eyesCycle(param1:String, param2:int, param3:String) : void
      {
         this.dm_shockSplendid = Dm_AwakeQuirky.dm_fiveFit;
         this.dm_realizeAuthority = param1;
         this.dm_obeisantDrown = param2;
         this.dm_gamyNoiseless = param3;
         this.dm_legsStem = Dm_AwakeQuirky.dm_fiveFit;
      }
      
      public function dm_yakPhone() : void
      {
         this.dm_fragileCheat = Dm_AwakeQuirky.dm_fiveFit;
         this.dm_legsStem = Dm_AwakeQuirky.dm_fiveFit;
         Dm_StomachPail.dm_brassPuzzled(this.dm_yakSave);
      }
      
      public function dm_penitentSummer(param1:String, param2:Boolean) : void
      {
         this.dm_workTrap = param1;
         this.dm_earNew = param2;
         this.dm_fragileCheat = Dm_AwakeQuirky.dm_earRay;
         this.dm_legsStem = Dm_AwakeQuirky.dm_fiveFit;
      }
   }
}
