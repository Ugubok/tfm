package
{
   import flash.utils.Dictionary;
   
   public class Dm_DrownBasin
   {
      
      public static var dm_hugeThoughtless:Dictionary = new Dictionary();
       
      
      public var dm_fiveMany:int;
      
      public var categorie:int;
      
      public var dm_thankOven:int;
      
      public var dm_ajarSkin:String;
      
      public var dm_naughtyOil:String;
      
      public var dm_culturedAbaft:String;
      
      public var dm_doubleDisappear:Boolean = false;
      
      public var dm_capriciousApathetic:int;
      
      public var dm_suzukaGlorious:Vector.<String>;
      
      public var dm_tourWord:Vector.<Dm_HalfSincere>;
      
      public var dm_doubleBike:int;
      
      public var dm_roomBump:Vector.<int>;
      
      public var dm_eyesDistro:Vector.<String>;
      
      public var dm_boundaryDeliver:Vector.<String>;
      
      public var dm_culturedToe:Boolean = false;
      
      public var dm_describeDinner:Boolean = false;
      
      public var dm_wanderStomach:String;
      
      public var dm_canCrown:Boolean = false;
      
      public var dm_windRepeat:Boolean = false;
      
      public var dm_eliteWaiting:String;
      
      public var dm_ajarBoast:int;
      
      public var dm_chickenAblaze:String;
      
      public var dm_conditionTedious:Dm_ScalePlough;
      
      public var dm_huskyOrder:Boolean = true;
      
      public function Dm_DrownBasin(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int)
      {
         this.dm_suzukaGlorious = new Vector.<String>();
         this.dm_tourWord = new Vector.<Dm_HalfSincere>();
         this.dm_doubleBike = Dm_FaithfulCrowded.dm_firstBoring(Dm_AdjustmentAnalyze.dm_shadeLock);
         this.dm_roomBump = new Vector.<int>(Dm_HatefulInstruct.dm_chickensLip.length);
         this.dm_boundaryDeliver = new Vector.<String>();
         super();
         this.dm_fiveMany = param1;
         this.categorie = param2;
         this.dm_thankOven = param3;
         this.dm_ajarSkin = param4;
         this.dm_naughtyOil = param5;
         this.dm_culturedAbaft = param6;
         this.dm_eyesDistro = param7;
         this.dm_capriciousApathetic = param8;
         this.dm_conditionTedious = new Dm_ScalePlough(this);
         this.dm_boundaryDeliver.push(this.dm_naughtyOil.toLowerCase());
      }
      
      public static function dm_whisperUninterested(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int) : Dm_DrownBasin
      {
         var _loc9_:Dm_DrownBasin = Dm_DrownBasin.dm_hugeThoughtless[param3];
         if(_loc9_)
         {
            if(_loc9_.dm_thankOven != param3 || _loc9_.dm_naughtyOil != param5 || _loc9_.dm_ajarSkin != param4 || _loc9_.dm_culturedAbaft != param6 || _loc9_.dm_eyesDistro.length != param7.length)
            {
               _loc9_.dm_huskyOrder = Dm_NaughtyAdvise.dm_didacticDear;
            }
            _loc9_.dm_fiveMany = param1;
            _loc9_.categorie = param2;
            _loc9_.dm_ajarSkin = param4;
            _loc9_.dm_culturedAbaft = param6;
            _loc9_.dm_eyesDistro = param7;
            _loc9_.dm_capriciousApathetic = param8;
         }
         else
         {
            _loc9_ = new Dm_DrownBasin(param1,param2,param3,param4,param5,param6,param7,param8);
            Dm_DrownBasin.dm_hugeThoughtless[param3] = _loc9_;
         }
         return _loc9_;
      }
      
      public static function dm_beginnerDouble(param1:int) : void
      {
         delete Dm_DrownBasin.dm_hugeThoughtless[param1];
      }
      
      public function dm_onerousBrass(param1:Vector.<String>) : void
      {
         this.dm_eyesDistro = param1;
         this.dm_huskyOrder = Dm_NaughtyAdvise.dm_didacticDear;
      }
      
      public function dm_uniquePanoramic(param1:String, param2:Boolean) : void
      {
         this.dm_culturedAbaft = param1;
         this.dm_doubleDisappear = param2;
         this.dm_culturedToe = Dm_NaughtyAdvise.dm_peckBrush;
         this.dm_huskyOrder = Dm_NaughtyAdvise.dm_didacticDear;
      }
      
      public function dm_scintillatingDetermined() : void
      {
         this.dm_culturedToe = Dm_NaughtyAdvise.dm_didacticDear;
         this.dm_huskyOrder = Dm_NaughtyAdvise.dm_didacticDear;
         Dm_DrownBasin.dm_beginnerDouble(this.dm_thankOven);
      }
      
      public function dm_defectiveComplex(param1:String) : void
      {
         this.dm_describeDinner = Dm_NaughtyAdvise.dm_didacticDear;
         this.dm_wanderStomach = param1;
         this.dm_huskyOrder = Dm_NaughtyAdvise.dm_didacticDear;
         Dm_DrownBasin.dm_beginnerDouble(this.dm_thankOven);
      }
      
      public function dm_faithfulSleep(param1:String, param2:int, param3:String, param4:int, param5:int) : void
      {
         var _loc6_:Dm_HalfSincere = null;
         var _loc7_:int = 0;
         if(this.dm_suzukaGlorious.indexOf(param1) != -Dm_PowerfulSecret.dm_systemAgree)
         {
            for each(_loc6_ in this.dm_tourWord)
            {
               if(_loc6_.dm_agreeableSatisfy == param1)
               {
                  _loc6_.dm_instructZinc = param3;
                  _loc6_.dm_utopianCard = param4;
                  _loc7_ = param5 - _loc6_.dm_squealSnotty;
                  if(_loc6_.dm_squealSnotty < Dm_PigCart.dm_errorAdventurous && _loc7_ >= Dm_AgreeableMountain.dm_trailImpolite || Dm_FrailAuthority.dm_decayVivacious <= _loc7_)
                  {
                     this.dm_huskyOrder = Dm_NaughtyAdvise.dm_didacticDear;
                  }
                  _loc6_.dm_squealSnotty = param5;
                  break;
               }
            }
            return;
         }
         this.dm_tourWord.push(new Dm_HalfSincere(param1,param2,param3,param4,param5));
         this.dm_suzukaGlorious.push(param1);
         this.dm_doubleBike = this.dm_doubleBike + param2;
         this.dm_roomBump[param4]++;
         this.dm_boundaryDeliver.push(param1.toLowerCase());
         this.dm_boundaryDeliver.push(param3.toLowerCase());
         this.dm_huskyOrder = Dm_NaughtyAdvise.dm_didacticDear;
      }
      
      public function dm_defectiveBelief(param1:String, param2:int, param3:String) : void
      {
         this.dm_windRepeat = Dm_NaughtyAdvise.dm_didacticDear;
         this.dm_eliteWaiting = param1;
         this.dm_ajarBoast = param2;
         this.dm_chickenAblaze = param3.charAt(Dm_AdjustmentAnalyze.dm_shadeLock) == Dm_FaithfulCrowded.dm_recordBelief(Dm_BreatheSecret.dm_batheBack)?Dm_ReminiscentMighty.dm_squeezeBear(param3):param3;
         this.dm_huskyOrder = Dm_NaughtyAdvise.dm_didacticDear;
         Dm_DrownBasin.dm_beginnerDouble(this.dm_thankOven);
      }
      
      public function dm_largeSuccessful(param1:String, param2:int, param3:String) : void
      {
         this.dm_canCrown = Dm_NaughtyAdvise.dm_didacticDear;
         this.dm_eliteWaiting = param1;
         this.dm_ajarBoast = param2;
         this.dm_chickenAblaze = param3;
         this.dm_huskyOrder = Dm_NaughtyAdvise.dm_didacticDear;
      }
   }
}
