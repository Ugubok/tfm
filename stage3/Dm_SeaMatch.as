package
{
   import flash.utils.Dictionary;
   
   public class Dm_SeaMatch
   {
      
      public static var dm_newHistory:Dictionary = new Dictionary();
       
      
      public var dm_wordDivergent:int;
      
      public var categorie:int;
      
      public var dm_flowKnowledge:int;
      
      public var dm_fantasticClammy:String;
      
      public var dm_languidOnerous:String;
      
      public var dm_neatCool:String;
      
      public var dm_pushyAlanson:Boolean = false;
      
      public var dm_oilDazzling:int;
      
      public var dm_noxiousCycle:Vector.<String>;
      
      public var dm_powerfulPossess:Vector.<Dm_JokeDisturbed>;
      
      public var dm_stormyMeasure:int;
      
      public var dm_railwayExplain:Vector.<int>;
      
      public var dm_comparisonJuggle:Vector.<String>;
      
      public var dm_stickTrace:Vector.<String>;
      
      public var dm_evasiveSoothe:Boolean = false;
      
      public var dm_yummyAdmire:Boolean = false;
      
      public var dm_strengthenSpoon:String;
      
      public var dm_recordChickens:Boolean = false;
      
      public var dm_uniqueFlock:Boolean = false;
      
      public var dm_hatefulWrathful:String;
      
      public var dm_lettersPail:int;
      
      public var dm_crookedLate:String;
      
      public var dm_snakesWord:Dm_RetireCloistered;
      
      public var dm_branchStay:Boolean = true;
      
      public function Dm_SeaMatch(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int)
      {
         this.dm_noxiousCycle = new Vector.<String>();
         this.dm_powerfulPossess = new Vector.<Dm_JokeDisturbed>();
         this.dm_stormyMeasure = Dm_CollectFlower.dm_illustriousAbsurd;
         this.dm_railwayExplain = new Vector.<int>(Dm_LegsToy.dm_toeLong.length);
         this.dm_stickTrace = new Vector.<String>();
         super();
         this.dm_wordDivergent = param1;
         this.categorie = param2;
         this.dm_flowKnowledge = param3;
         this.dm_fantasticClammy = param4;
         this.dm_languidOnerous = param5;
         this.dm_neatCool = param6;
         this.dm_comparisonJuggle = param7;
         this.dm_oilDazzling = param8;
         this.dm_snakesWord = new Dm_RetireCloistered(this);
         this.dm_stickTrace.push(this.dm_languidOnerous.toLowerCase());
      }
      
      public static function dm_markedTouch(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int) : Dm_SeaMatch
      {
         var _loc9_:Dm_SeaMatch = Dm_SeaMatch.dm_newHistory[param3];
         if(_loc9_)
         {
            if(_loc9_.dm_flowKnowledge != param3 || _loc9_.dm_languidOnerous != param5 || _loc9_.dm_fantasticClammy != param4 || _loc9_.dm_neatCool != param6 || _loc9_.dm_comparisonJuggle.length != param7.length)
            {
               _loc9_.dm_branchStay = Dm_HarmonyWoman.dm_manageGaping;
            }
            _loc9_.dm_wordDivergent = param1;
            _loc9_.categorie = param2;
            _loc9_.dm_fantasticClammy = param4;
            _loc9_.dm_neatCool = param6;
            _loc9_.dm_comparisonJuggle = param7;
            _loc9_.dm_oilDazzling = param8;
         }
         else
         {
            _loc9_ = new Dm_SeaMatch(param1,param2,param3,param4,param5,param6,param7,param8);
            Dm_SeaMatch.dm_newHistory[param3] = _loc9_;
         }
         return _loc9_;
      }
      
      public static function dm_pleasantNew(param1:int) : void
      {
         delete Dm_SeaMatch.dm_newHistory[param1];
      }
      
      public function dm_usedBehavior(param1:String, param2:int, param3:String) : void
      {
         this.dm_recordChickens = Dm_HarmonyWoman.dm_manageGaping;
         this.dm_hatefulWrathful = param1;
         this.dm_lettersPail = param2;
         this.dm_crookedLate = param3;
         this.dm_branchStay = Dm_HarmonyWoman.dm_manageGaping;
      }
      
      public function dm_spuriousHobbies(param1:String, param2:int, param3:String, param4:int, param5:int) : void
      {
         var _loc6_:Dm_JokeDisturbed = null;
         var _loc7_:int = 0;
         if(this.dm_noxiousCycle.indexOf(param1) != -Dm_ShockDouble.dm_advertisementDescribe(Dm_CravenCrown.dm_thrillPenitent))
         {
            for each(_loc6_ in this.dm_powerfulPossess)
            {
               if(param1 == _loc6_.dm_adjoiningRepeat)
               {
                  _loc6_.dm_wateryFade = param3;
                  _loc6_.dm_romanticDebt = param4;
                  _loc7_ = -_loc6_.dm_competitionUnarmed + param5;
                  if(_loc6_.dm_competitionUnarmed < Dm_ShockDouble.dm_advertisementDescribe(Dm_LegStrengthen.dm_deadpanObtainable) && _loc7_ >= Dm_NutInquisitive.dm_uninterestedInexpensive || Dm_BirdAdvice.dm_bagFlow <= _loc7_)
                  {
                     this.dm_branchStay = Dm_HarmonyWoman.dm_manageGaping;
                  }
                  _loc6_.dm_competitionUnarmed = param5;
                  break;
               }
            }
            return;
         }
         this.dm_powerfulPossess.push(new Dm_JokeDisturbed(param1,param2,param3,param4,param5));
         this.dm_noxiousCycle.push(param1);
         this.dm_stormyMeasure = this.dm_stormyMeasure + param2;
         this.dm_railwayExplain[param4]++;
         this.dm_stickTrace.push(param1.toLowerCase());
         this.dm_stickTrace.push(param3.toLowerCase());
         this.dm_branchStay = Dm_HarmonyWoman.dm_manageGaping;
      }
      
      public function dm_waitingIdea(param1:String) : void
      {
         this.dm_yummyAdmire = Dm_HarmonyWoman.dm_manageGaping;
         this.dm_strengthenSpoon = param1;
         this.dm_branchStay = Dm_HarmonyWoman.dm_manageGaping;
         Dm_SeaMatch.dm_pleasantNew(this.dm_flowKnowledge);
      }
      
      public function dm_jogAdmire(param1:String, param2:Boolean) : void
      {
         this.dm_neatCool = param1;
         this.dm_pushyAlanson = param2;
         this.dm_evasiveSoothe = Dm_HarmonyWoman.dm_tabooMend;
         this.dm_branchStay = Dm_HarmonyWoman.dm_manageGaping;
      }
      
      public function dm_temperSquare(param1:String, param2:int, param3:String) : void
      {
         this.dm_uniqueFlock = Dm_HarmonyWoman.dm_manageGaping;
         this.dm_hatefulWrathful = param1;
         this.dm_lettersPail = param2;
         this.dm_crookedLate = param3.charAt(Dm_ShockDouble.dm_advertisementDescribe(Dm_CollectFlower.dm_illustriousAbsurd)) == Dm_ShockDouble.dm_obeisantFrighten(Dm_BirdAdvice.dm_yakReligion)?Dm_NearSubdued.dm_thankTendency(param3):param3;
         this.dm_branchStay = Dm_HarmonyWoman.dm_manageGaping;
         Dm_SeaMatch.dm_pleasantNew(this.dm_flowKnowledge);
      }
      
      public function dm_flowerUnknown() : void
      {
         this.dm_evasiveSoothe = Dm_HarmonyWoman.dm_manageGaping;
         this.dm_branchStay = Dm_HarmonyWoman.dm_manageGaping;
         Dm_SeaMatch.dm_pleasantNew(this.dm_flowKnowledge);
      }
      
      public function dm_wetUnequaled(param1:Vector.<String>) : void
      {
         this.dm_comparisonJuggle = param1;
         this.dm_branchStay = Dm_HarmonyWoman.dm_manageGaping;
      }
   }
}
