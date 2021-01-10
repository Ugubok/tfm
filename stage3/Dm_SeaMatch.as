package
{
   import flash.utils.Dictionary;
   
   public class Dm_SeaMatch
   {
      
      public static var dm_romanticDebt:Dictionary = new Dictionary();
       
      
      public var dm_railwayExplain:int;
      
      public var categorie:int;
      
      public var dm_competitionUnarmed:int;
      
      public var dm_spuriousHobbies:String;
      
      public var dm_markedTouch:String;
      
      public var dm_flowerUnknown:String;
      
      public var dm_pleasantNew:Boolean = false;
      
      public var dm_hatefulWrathful:int;
      
      public var dm_languidOnerous:Vector.<String>;
      
      public var dm_neatCool:Vector.<Dm_JokeDisturbed>;
      
      public var dm_advertisementDescribe:int;
      
      public var dm_stormyMeasure:Vector.<int>;
      
      public var dm_newHistory:Vector.<String>;
      
      public var dm_noxiousCycle:Vector.<String>;
      
      public var dm_strengthenSpoon:Boolean = false;
      
      public var dm_thankTendency:Boolean = false;
      
      public var dm_oilDazzling:String;
      
      public var dm_wateryFade:Boolean = false;
      
      public var dm_wordDivergent:Boolean = false;
      
      public var dm_obeisantFrighten:String;
      
      public var dm_temperSquare:int;
      
      public var dm_pushyAlanson:String;
      
      public var dm_manageGaping:Dm_ScalePlough;
      
      public var dm_uniqueFlock:Boolean = true;
      
      public function Dm_SeaMatch(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int)
      {
         this.dm_languidOnerous = new Vector.<String>();
         this.dm_neatCool = new Vector.<Dm_JokeDisturbed>();
         this.dm_advertisementDescribe = Dm_FaithfulCrowded.dm_branchStay(Dm_AdjustmentAnalyze.dm_waitingIdea);
         this.dm_stormyMeasure = new Vector.<int>(Dm_HatefulInstruct.dm_illustriousAbsurd.length);
         this.dm_noxiousCycle = new Vector.<String>();
         super();
         this.dm_railwayExplain = param1;
         this.categorie = param2;
         this.dm_competitionUnarmed = param3;
         this.dm_spuriousHobbies = param4;
         this.dm_markedTouch = param5;
         this.dm_flowerUnknown = param6;
         this.dm_newHistory = param7;
         this.dm_hatefulWrathful = param8;
         this.dm_manageGaping = new Dm_ScalePlough(this);
         this.dm_noxiousCycle.push(this.dm_markedTouch.toLowerCase());
      }
      
      public static function dm_thrillPenitent(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int) : Dm_SeaMatch
      {
         var _loc9_:Dm_SeaMatch = Dm_SeaMatch.dm_romanticDebt[param3];
         if(_loc9_)
         {
            if(_loc9_.dm_competitionUnarmed != param3 || _loc9_.dm_markedTouch != param5 || _loc9_.dm_spuriousHobbies != param4 || _loc9_.dm_flowerUnknown != param6 || _loc9_.dm_newHistory.length != param7.length)
            {
               _loc9_.dm_uniqueFlock = Dm_NaughtyAdvise.dm_toeLong;
            }
            _loc9_.dm_railwayExplain = param1;
            _loc9_.categorie = param2;
            _loc9_.dm_spuriousHobbies = param4;
            _loc9_.dm_flowerUnknown = param6;
            _loc9_.dm_newHistory = param7;
            _loc9_.dm_hatefulWrathful = param8;
         }
         else
         {
            _loc9_ = new Dm_SeaMatch(param1,param2,param3,param4,param5,param6,param7,param8);
            Dm_SeaMatch.dm_romanticDebt[param3] = _loc9_;
         }
         return _loc9_;
      }
      
      public static function dm_bagFlow(param1:int) : void
      {
         delete Dm_SeaMatch.dm_romanticDebt[param1];
      }
      
      public function dm_yummyAdmire(param1:Vector.<String>) : void
      {
         this.dm_newHistory = param1;
         this.dm_uniqueFlock = Dm_NaughtyAdvise.dm_toeLong;
      }
      
      public function dm_recordChickens(param1:String, param2:Boolean) : void
      {
         this.dm_flowerUnknown = param1;
         this.dm_pleasantNew = param2;
         this.dm_strengthenSpoon = Dm_NaughtyAdvise.dm_deadpanObtainable;
         this.dm_uniqueFlock = Dm_NaughtyAdvise.dm_toeLong;
      }
      
      public function dm_flowKnowledge() : void
      {
         this.dm_strengthenSpoon = Dm_NaughtyAdvise.dm_toeLong;
         this.dm_uniqueFlock = Dm_NaughtyAdvise.dm_toeLong;
         Dm_SeaMatch.dm_bagFlow(this.dm_competitionUnarmed);
      }
      
      public function dm_adjoiningRepeat(param1:String) : void
      {
         this.dm_thankTendency = Dm_NaughtyAdvise.dm_toeLong;
         this.dm_oilDazzling = param1;
         this.dm_uniqueFlock = Dm_NaughtyAdvise.dm_toeLong;
         Dm_SeaMatch.dm_bagFlow(this.dm_competitionUnarmed);
      }
      
      public function dm_crookedLate(param1:String, param2:int, param3:String, param4:int, param5:int) : void
      {
         var _loc6_:Dm_JokeDisturbed = null;
         var _loc7_:int = 0;
         if(this.dm_languidOnerous.indexOf(param1) != -Dm_PowerfulSecret.dm_stickTrace)
         {
            for each(_loc6_ in this.dm_neatCool)
            {
               if(_loc6_.dm_comparisonJuggle == param1)
               {
                  _loc6_.dm_yakReligion = param3;
                  _loc6_.dm_snakesWord = param4;
                  _loc7_ = param5 - _loc6_.dm_evasiveSoothe;
                  if(_loc6_.dm_evasiveSoothe < Dm_PigCart.dm_uninterestedInexpensive && _loc7_ >= Dm_AgreeableMountain.dm_fantasticClammy || Dm_FrailAuthority.dm_tabooMend <= _loc7_)
                  {
                     this.dm_uniqueFlock = Dm_NaughtyAdvise.dm_toeLong;
                  }
                  _loc6_.dm_evasiveSoothe = param5;
                  break;
               }
            }
            return;
         }
         this.dm_neatCool.push(new Dm_JokeDisturbed(param1,param2,param3,param4,param5));
         this.dm_languidOnerous.push(param1);
         this.dm_advertisementDescribe = this.dm_advertisementDescribe + param2;
         this.dm_stormyMeasure[param4]++;
         this.dm_noxiousCycle.push(param1.toLowerCase());
         this.dm_noxiousCycle.push(param3.toLowerCase());
         this.dm_uniqueFlock = Dm_NaughtyAdvise.dm_toeLong;
      }
      
      public function dm_jogAdmire(param1:String, param2:int, param3:String) : void
      {
         this.dm_wordDivergent = Dm_NaughtyAdvise.dm_toeLong;
         this.dm_obeisantFrighten = param1;
         this.dm_temperSquare = param2;
         this.dm_pushyAlanson = param3.charAt(Dm_AdjustmentAnalyze.dm_waitingIdea) == Dm_FaithfulCrowded.dm_wetUnequaled(Dm_BreatheSecret.dm_usedBehavior)?Dm_ReminiscentMighty.dm_powerfulPossess(param3):param3;
         this.dm_uniqueFlock = Dm_NaughtyAdvise.dm_toeLong;
         Dm_SeaMatch.dm_bagFlow(this.dm_competitionUnarmed);
      }
      
      public function dm_lettersPail(param1:String, param2:int, param3:String) : void
      {
         this.dm_wateryFade = Dm_NaughtyAdvise.dm_toeLong;
         this.dm_obeisantFrighten = param1;
         this.dm_temperSquare = param2;
         this.dm_pushyAlanson = param3;
         this.dm_uniqueFlock = Dm_NaughtyAdvise.dm_toeLong;
      }
   }
}
