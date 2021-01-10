package
{
   public class Dm_CommonJumbled
   {
      
      public static var dm_instinctiveAbortive:Dm_LettersRomantic = new Dm_LettersRomantic();
      
      public static var dm_hoseJuggle:Dm_LettersRomantic = new Dm_LettersRomantic();
      
      public static var dm_harborPail:Dm_WickedCrook = new Dm_WickedCrook();
      
      public static var dm_planPeck:Dm_WickedCrook = new Dm_WickedCrook();
       
      
      public function Dm_CommonJumbled()
      {
         super();
      }
      
      public static function dm_teenyThreatening(param1:Dm_WetClover, param2:Dm_WaitingAfternoon, param3:Dm_WetClover, param4:Dm_WaitingAfternoon) : Number
      {
         var _loc19_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc26_:Number = NaN;
         var _loc27_:Dm_WickedCrook = null;
         var _loc28_:Dm_WickedCrook = null;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         var _loc31_:Number = NaN;
         var _loc32_:Number = NaN;
         var _loc5_:Number = Dm_GullibleSummer.dm_backFlock;
         var _loc6_:Dm_LettersRomantic = Dm_CommonJumbled.dm_instinctiveAbortive;
         var _loc7_:int = Dm_CravenBrush.dm_paltryLight;
         var _loc8_:Number = Dm_DistroTangy.dm_tabooCard(Dm_GullibleSummer.dm_backFlock);
         var _loc9_:int = Dm_DistroTangy.dm_pipkaCrown(Dm_ZooOven.dm_stupidIncompetent);
         var _loc10_:Dm_LettersRomantic = Dm_CommonJumbled.dm_hoseJuggle;
         var _loc11_:Number = -param2.dm_threateningTouch.dm_evasiveBack + param2.dm_bombRiver.dm_evasiveBack;
         var _loc12_:Number = -param2.dm_threateningTouch.dm_crimePig + param2.dm_bombRiver.dm_crimePig;
         var _loc13_:Number = -param4.dm_threateningTouch.dm_evasiveBack + param4.dm_bombRiver.dm_evasiveBack;
         var _loc14_:Number = Dm_DistroTangy.dm_tabooCard(Dm_GullibleSummer.dm_backFlock);
         var _loc15_:Number = -param4.dm_threateningTouch.dm_crimePig + param4.dm_bombRiver.dm_crimePig;
         var _loc16_:Number = -param2.dm_waitingDress + param2.dm_seaLetter;
         var _loc17_:Number = Dm_DistroTangy.dm_tabooCard(Dm_GullibleSummer.dm_backFlock);
         var _loc18_:Number = param3.dm_butterPrepare;
         var _loc20_:Number = -param4.dm_waitingDress + param4.dm_seaLetter;
         var _loc21_:Number = param1.dm_butterPrepare;
         var _loc23_:Number = Dm_GullibleSummer.dm_backFlock;
         var _loc24_:Number = param2.dm_reactionFive;
         var _loc25_:int = Dm_DistroTangy.dm_pipkaCrown(Dm_CravenBrush.dm_paltryLight);
         while(_loc25_ < Dm_SoundGaping.dm_kaputBirds)
         {
            _loc26_ = (-_loc17_ + Dm_ArmVerdant.dm_hateSon) * _loc24_ + _loc17_;
            _loc27_ = Dm_CommonJumbled.dm_harborPail;
            _loc28_ = Dm_CommonJumbled.dm_planPeck;
            param2.dm_tastelessClover(_loc27_,_loc26_);
            param4.dm_tastelessClover(_loc28_,_loc26_);
            _loc14_ = Dm_BombCrook.dm_birdPaint(_loc6_,_loc10_,param1,_loc27_,param3,_loc28_);
            if(_loc7_ == Dm_CravenBrush.dm_paltryLight)
            {
               if(_loc14_ > Dm_DistroTangy.dm_tabooCard(Dm_PloughBoundless.dm_amuseBirds) * Dm_FascinatedPoised.dm_plantsBasin)
               {
                  _loc5_ = Dm_ArmVerdant.dm_wanderFaint * Dm_FascinatedPoised.dm_plantsBasin;
               }
               else
               {
                  _loc19_ = Dm_ZooOven.dm_probablePass * Dm_FascinatedPoised.dm_plantsBasin;
                  _loc22_ = _loc14_ - Dm_DistroTangy.dm_tabooCard(Dm_BetterHysterical.dm_anusGruesome) * Dm_FascinatedPoised.dm_plantsBasin;
                  _loc5_ = _loc19_ > _loc22_?Number(_loc19_):Number(_loc22_);
               }
            }
            if(_loc14_ - _loc5_ < Dm_ZooOven.dm_probablePass * Dm_FascinatedPoised.dm_plantsBasin || _loc7_ == _loc9_)
            {
               break;
            }
            _loc8_ = _loc10_.dm_crimePig - _loc6_.dm_crimePig;
            _loc23_ = -_loc6_.dm_evasiveBack + _loc10_.dm_evasiveBack;
            _loc29_ = Math.sqrt(_loc8_ * _loc8_ + _loc23_ * _loc23_);
            _loc8_ = _loc8_ / _loc29_;
            _loc23_ = _loc23_ / _loc29_;
            _loc30_ = _loc8_ * (-_loc15_ + _loc12_) + _loc23_ * (_loc11_ - _loc13_) + (_loc16_ < Dm_DistroTangy.dm_pipkaCrown(Dm_CravenBrush.dm_paltryLight)?-_loc16_:_loc16_) * _loc21_ + (_loc20_ < Dm_CravenBrush.dm_paltryLight?-_loc20_:_loc20_) * _loc18_;
            if(Dm_CravenBrush.dm_paltryLight == _loc30_)
            {
               _loc17_ = Dm_ArmVerdant.dm_hateSon;
               break;
            }
            _loc31_ = (_loc14_ - _loc5_) / _loc30_;
            _loc32_ = _loc17_ + _loc31_;
            if(_loc32_ < Dm_DistroTangy.dm_tabooCard(Dm_GullibleSummer.dm_backFlock) || Dm_ArmVerdant.dm_hateSon < _loc32_)
            {
               _loc17_ = Dm_DistroTangy.dm_tabooCard(Dm_ArmVerdant.dm_hateSon);
               break;
            }
            if(_loc32_ < (Dm_DistroTangy.dm_tabooCard(Dm_ArmVerdant.dm_hateSon) + Dm_DistroTangy.dm_tabooCard(Dm_PloughBoundless.dm_burlySnotty) * Number.MIN_VALUE) * _loc17_)
            {
               break;
            }
            _loc17_ = _loc32_;
            _loc7_++;
            _loc25_++;
         }
         return _loc17_;
      }
   }
}
