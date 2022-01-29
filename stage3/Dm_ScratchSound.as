package
{
   import flash.utils.Dictionary;
   
   public class Dm_ScratchSound
   {
      
      public static var dm_jarCard:Dictionary = new Dictionary();
       
      
      public var dm_advertisementTart:int;
      
      public var categorie:int;
      
      public var dm_supplyKaput:int;
      
      public var dm_railwayHistorical:String;
      
      public var dm_crashAccurate:String;
      
      public var dm_curvedSeparate:String;
      
      public var dm_impoliteCommon:Boolean = false;
      
      public var dm_rayFarm:int;
      
      public var dm_grateGate:Vector.<String>;
      
      public var dm_partyChop:Vector.<Dm_HocFamous>;
      
      public var dm_happyPanoramic:int;
      
      public var dm_steerSpot:Vector.<int>;
      
      public var dm_messyProgram:Vector.<String>;
      
      public var dm_meanLie:Vector.<String>;
      
      public var dm_cartBurn:Boolean = false;
      
      public var dm_gloriousIdentify:Boolean = false;
      
      public var dm_annoyExpansion:String;
      
      public var dm_eyesWork:Boolean = false;
      
      public var dm_historyNew:Boolean = false;
      
      public var dm_awakeAngle:String;
      
      public var dm_hornSick:int;
      
      public var dm_recogniseCalculate:String;
      
      public var dm_seriousRabbits:Dm_RightAd;
      
      public var dm_frailSmart:Boolean = true;
      
      public function Dm_ScratchSound(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int)
      {
         this.dm_grateGate = new Vector.<String>();
         this.dm_partyChop = new Vector.<Dm_HocFamous>();
         this.dm_happyPanoramic = Dm_KnowledgeableDear.dm_trousersFierce;
         this.dm_steerSpot = new Vector.<int>(Dm_NervousShut.dm_wrenVolcano.length);
         this.dm_meanLie = new Vector.<String>();
         super();
         this.dm_advertisementTart = param1;
         this.categorie = param2;
         this.dm_supplyKaput = param3;
         this.dm_railwayHistorical = param4;
         this.dm_crashAccurate = param5;
         this.dm_curvedSeparate = param6;
         this.dm_messyProgram = param7;
         this.dm_rayFarm = param8;
         this.dm_seriousRabbits = new Dm_RightAd(this);
         this.dm_meanLie.push(this.dm_crashAccurate.toLowerCase());
      }
      
      public static function dm_troubledChangeable(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int) : Dm_ScratchSound
      {
         var _loc9_:Dm_ScratchSound = Dm_ScratchSound.dm_jarCard[param3];
         if(_loc9_)
         {
            if(_loc9_.dm_supplyKaput != param3 || _loc9_.dm_crashAccurate != param5 || _loc9_.dm_railwayHistorical != param4 || _loc9_.dm_curvedSeparate != param6 || _loc9_.dm_messyProgram.length != param7.length)
            {
               _loc9_.dm_frailSmart = Dm_TendencyLip.dm_apatheticTrains;
            }
            _loc9_.dm_advertisementTart = param1;
            _loc9_.categorie = param2;
            _loc9_.dm_railwayHistorical = param4;
            _loc9_.dm_curvedSeparate = param6;
            _loc9_.dm_messyProgram = param7;
            _loc9_.dm_rayFarm = param8;
         }
         else
         {
            _loc9_ = new Dm_ScratchSound(param1,param2,param3,param4,param5,param6,param7,param8);
            Dm_ScratchSound.dm_jarCard[param3] = _loc9_;
         }
         return _loc9_;
      }
      
      public static function dm_joyousDraconian(param1:int) : void
      {
         delete Dm_ScratchSound.dm_jarCard[param1];
      }
      
      public function dm_chickenSpotless(param1:String, param2:int, param3:String, param4:int, param5:int) : void
      {
         var _loc6_:Dm_HocFamous = null;
         var _loc7_:int = 0;
         if(this.dm_grateGate.indexOf(param1) != -Dm_LightPass.dm_abaftSleepy)
         {
            for each(_loc6_ in this.dm_partyChop)
            {
               if(param1 == _loc6_.dm_shortHoc)
               {
                  _loc6_.dm_unarmedSense = param3;
                  _loc6_.dm_hilariousBear = param4;
                  _loc7_ = -_loc6_.dm_calculatorZippy + param5;
                  if(_loc6_.dm_calculatorZippy < Dm_NationCycle.dm_freeKnot(Dm_FamousBabies.dm_discussionAd) && _loc7_ >= Dm_DidacticSon.dm_planBleach || _loc7_ >= Dm_NationCycle.dm_freeKnot(Dm_DidacticSon.dm_troubledPorter))
                  {
                     this.dm_frailSmart = Dm_TendencyLip.dm_apatheticTrains;
                  }
                  _loc6_.dm_calculatorZippy = param5;
                  break;
               }
            }
            return;
         }
         this.dm_partyChop.push(new Dm_HocFamous(param1,param2,param3,param4,param5));
         this.dm_grateGate.push(param1);
         this.dm_happyPanoramic += param2;
         ++this.dm_steerSpot[param4];
         this.dm_meanLie.push(param1.toLowerCase());
         this.dm_meanLie.push(param3.toLowerCase());
         this.dm_frailSmart = Dm_TendencyLip.dm_apatheticTrains;
      }
      
      public function dm_touchSense(param1:Vector.<String>) : void
      {
         this.dm_messyProgram = param1;
         this.dm_frailSmart = Dm_TendencyLip.dm_apatheticTrains;
      }
      
      public function dm_recogniseBit(param1:String, param2:int, param3:String) : void
      {
         this.dm_eyesWork = Dm_TendencyLip.dm_apatheticTrains;
         this.dm_awakeAngle = param1;
         this.dm_hornSick = param2;
         this.dm_recogniseCalculate = param3;
         this.dm_frailSmart = Dm_TendencyLip.dm_apatheticTrains;
      }
      
      public function dm_cheatHarbor(param1:String, param2:Boolean) : void
      {
         this.dm_curvedSeparate = param1;
         this.dm_impoliteCommon = param2;
         this.dm_cartBurn = Dm_TendencyLip.dm_lettersLegs;
         this.dm_frailSmart = Dm_TendencyLip.dm_apatheticTrains;
      }
      
      public function dm_squeezeScared(param1:String) : void
      {
         this.dm_gloriousIdentify = Dm_TendencyLip.dm_apatheticTrains;
         this.dm_annoyExpansion = param1;
         this.dm_frailSmart = Dm_TendencyLip.dm_apatheticTrains;
         Dm_ScratchSound.dm_joyousDraconian(this.dm_supplyKaput);
      }
      
      public function dm_adviseThreatening(param1:String, param2:int, param3:String) : void
      {
         this.dm_historyNew = Dm_TendencyLip.dm_apatheticTrains;
         this.dm_awakeAngle = param1;
         this.dm_hornSick = param2;
         this.dm_recogniseCalculate = param3.charAt(Dm_KnowledgeableDear.dm_trousersFierce) == Dm_NationCycle.dm_culturedFascinated(Dm_LookCalculator.dm_noxiousCake) ? Dm_CrashElite.dm_proudSleep(param3) : param3;
         this.dm_frailSmart = Dm_TendencyLip.dm_apatheticTrains;
         Dm_ScratchSound.dm_joyousDraconian(this.dm_supplyKaput);
      }
      
      public function dm_metalSpy() : void
      {
         this.dm_cartBurn = Dm_TendencyLip.dm_apatheticTrains;
         this.dm_frailSmart = Dm_TendencyLip.dm_apatheticTrains;
         Dm_ScratchSound.dm_joyousDraconian(this.dm_supplyKaput);
      }
   }
}
