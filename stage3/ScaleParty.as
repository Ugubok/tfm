package
{
   public class ScaleParty
   {
       
      
      public var metalStay:MightyKuruma;
      
      public var fixSerious:JoyousIllustrious;
      
      public var berryChickens:Array;
      
      public var suzukaCracker:uint;
      
      public var sistersCute:int;
      
      public var tiresomeSwanky:Array;
      
      public var coalWaiting:int;
      
      public var agreeParty:Array;
      
      public function ScaleParty()
      {
         var _loc1_:uint = 0;
         super();
         this.agreeParty = new Array(CrimeHarmony.birdComplex);
         _loc1_ = ScaleIcy.wanderingCrowded;
         while(_loc1_ < CrimeHarmony.birdComplex)
         {
            this.agreeParty[_loc1_] = CrimeHarmony.gateSuzuka;
            _loc1_++;
         }
         this.berryChickens = new Array(WhisperSubdued.kurumaSign);
         _loc1_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc1_ < WhisperSubdued.kurumaSign)
         {
            this.berryChickens[_loc1_] = new CrimeHarmony();
            _loc1_++;
         }
         this.tiresomeSwanky = new Array(WhisperSubdued.kurumaSign);
         _loc1_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc1_ < WhisperSubdued.kurumaSign)
         {
            this.tiresomeSwanky[_loc1_] = new BuryMark();
            _loc1_++;
         }
         _loc1_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc1_ < WhisperSubdued.kurumaSign)
         {
            this.berryChickens[_loc1_].flowerHydrant = CrimeHarmony.anusFrail;
            this.berryChickens[_loc1_].lipProgram = CrimeHarmony.anusFrail;
            this.berryChickens[_loc1_].userData = null;
            this.berryChickens[_loc1_].cribDetermined = ScaleIcy.wanderingCrowded;
            this.berryChickens[_loc1_].curvedHydrant = _loc1_ + LaborerChop.uncleRobin(StatementInjure.seedHanging);
            _loc1_++;
         }
         this.berryChickens[int(-StatementInjure.seedHanging + WhisperSubdued.kurumaSign)].curvedHydrant = CrimeHarmony.gateSuzuka;
         this.sistersCute = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         this.coalWaiting = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
      }
      
      public static function tastelessCrash(param1:uint, param2:uint) : uint
      {
         var _loc3_:uint = param2 << SuzukaScintillating.wateryFour & 4294901760 | param1;
         _loc3_ = ~_loc3_ + (_loc3_ << StatementInjure.adaptableThick & 4294934528);
         _loc3_ = _loc3_ ^ _loc3_ >> LaborerChop.uncleRobin(NotebookJumbled.crowdedStay) & 1048575;
         _loc3_ = _loc3_ + (_loc3_ << LaborerChop.uncleRobin(ReligionPear.pailHate) & 4294967292);
         _loc3_ = _loc3_ ^ _loc3_ >> ScaleIcy.delightfulClub & 268435455;
         _loc3_ = _loc3_ * CribYell.whisperBorrow;
         _loc3_ = _loc3_ ^ _loc3_ >> SuzukaScintillating.wateryFour & 65535;
         return _loc3_;
      }
      
      public static function agreeWicked(param1:BuryMark, param2:BuryMark) : Boolean
      {
         return param1.flowerHydrant == param2.flowerHydrant && param1.lipProgram == param2.lipProgram;
      }
      
      public static function pailObtainable(param1:CrimeHarmony, param2:uint, param3:uint) : Boolean
      {
         return param1.flowerHydrant == param2 && param1.lipProgram == param3;
      }
      
      public function machineSign(param1:int, param2:int) : void
      {
         var _loc3_:BuryMark = null;
         var _loc4_:CrimeHarmony = this.crashCompetition(param1,param2);
         if(_loc4_.rareHateful() == false)
         {
            _loc4_.machineWaiting();
            _loc3_ = this.tiresomeSwanky[this.coalWaiting];
            _loc3_.flowerHydrant = _loc4_.flowerHydrant;
            _loc3_.lipProgram = _loc4_.lipProgram;
            this.coalWaiting++;
         }
         _loc4_.obeisantArmy();
         if(MightyKuruma.machineAlluring)
         {
            this.cribPeck();
         }
      }
      
      public function gapingGround(param1:uint, param2:uint) : *
      {
         var _loc3_:CrimeHarmony = null;
         var _loc7_:uint = 0;
         var _loc8_:uint = 0;
         var _loc9_:* = undefined;
         if(param1 > param2)
         {
            _loc7_ = param1;
            param1 = param2;
            param2 = _loc7_;
         }
         var _loc4_:uint = ScaleParty.tastelessCrash(param1,param2) & CrimeHarmony.unitReligion;
         var _loc5_:uint = this.agreeParty[_loc4_];
         var _loc6_:CrimeHarmony = null;
         while(_loc5_ != CrimeHarmony.gateSuzuka)
         {
            if(ScaleParty.zonkedBlade[_loc5_],param1,param2))
            {
               _loc8_ = _loc5_;
               _loc3_ = this.berryChickens[_loc5_];
               if(_loc6_)
               {
                  _loc6_.curvedHydrant = _loc3_.curvedHydrant;
               }
               else
               {
                  this.agreeParty[_loc4_] = _loc3_.curvedHydrant;
               }
               _loc3_ = this.berryChickens[_loc8_];
               _loc9_ = _loc3_.userData;
               _loc3_.curvedHydrant = this.suzukaCracker;
               _loc3_.flowerHydrant = CrimeHarmony.anusFrail;
               _loc3_.lipProgram = CrimeHarmony.anusFrail;
               _loc3_.userData = null;
               _loc3_.cribDetermined = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
               this.suzukaCracker = _loc8_;
               this.sistersCute--;
               return _loc9_;
            }
            _loc6_ = this.berryChickens[_loc5_];
            _loc5_ = _loc6_.curvedHydrant;
         }
         return null;
      }
      
      public function crashCompetition(param1:uint, param2:uint) : CrimeHarmony
      {
         var _loc6_:uint = 0;
         if(param1 > param2)
         {
            _loc6_ = param1;
            param1 = param2;
            param2 = _loc6_;
         }
         var _loc3_:uint = ScaleParty.tastelessCrash(param1,param2) & CrimeHarmony.unitReligion;
         var _loc4_:CrimeHarmony = this.knifeKuruma(param1,param2,_loc3_);
         if(_loc4_ != null)
         {
            return _loc4_;
         }
         var _loc5_:uint = this.suzukaCracker;
         _loc4_ = this.berryChickens[_loc5_];
         this.suzukaCracker = _loc4_.curvedHydrant;
         _loc4_.flowerHydrant = param1;
         _loc4_.lipProgram = param2;
         _loc4_.cribDetermined = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         _loc4_.userData = null;
         _loc4_.curvedHydrant = this.agreeParty[_loc3_];
         this.agreeParty[_loc3_] = _loc5_;
         this.sistersCute++;
         return _loc4_;
      }
      
      public function scintillatingObtainable(param1:int, param2:int) : void
      {
         var _loc3_:BuryMark = null;
         var _loc4_:CrimeHarmony = this.cardGaping(param1,param2);
         if(null == _loc4_)
         {
            return;
         }
         if(_loc4_.rareHateful() == false)
         {
            _loc4_.machineWaiting();
            _loc3_ = this.tiresomeSwanky[this.coalWaiting];
            _loc3_.flowerHydrant = _loc4_.flowerHydrant;
            _loc3_.lipProgram = _loc4_.lipProgram;
            this.coalWaiting++;
         }
         _loc4_.backLamentable();
         if(MightyKuruma.machineAlluring)
         {
            this.cribPeck();
         }
      }
      
      public function healGrate(param1:MightyKuruma, param2:JoyousIllustrious) : void
      {
         this.metalStay = param1;
         this.fixSerious = param2;
      }
      
      public function bagBorrow() : void
      {
         var _loc1_:BuryMark = null;
         var _loc2_:int = 0;
         var _loc5_:CrimeHarmony = null;
         var _loc6_:AdhesiveHalf = null;
         var _loc7_:AdhesiveHalf = null;
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         var _loc4_:Vector.<AdhesiveHalf> = this.metalStay.whisperStale;
         _loc2_ = ScaleIcy.wanderingCrowded;
         while(_loc2_ < this.coalWaiting)
         {
            _loc1_ = this.tiresomeSwanky[_loc2_];
            _loc5_ = this.cardGaping(_loc1_.flowerHydrant,_loc1_.lipProgram);
            _loc5_.proudLabel();
            _loc6_ = _loc4_[_loc5_.flowerHydrant];
            _loc7_ = _loc4_[_loc5_.lipProgram];
            if(_loc5_.chivalrousWicked())
            {
               if(_loc5_.cryTiresome() == true)
               {
                  this.fixSerious.lunasoleCreator(_loc6_.userData,_loc7_.userData,_loc5_.userData);
               }
               _loc1_ = this.tiresomeSwanky[_loc3_];
               _loc1_.flowerHydrant = _loc5_.flowerHydrant;
               _loc1_.lipProgram = _loc5_.lipProgram;
               _loc3_++;
            }
            else if(_loc5_.cryTiresome() == false)
            {
               _loc5_.userData = this.fixSerious.milkyLook(_loc6_.userData,_loc7_.userData);
               _loc5_.annoyingReligion();
            }
            _loc2_++;
         }
         _loc2_ = ScaleIcy.wanderingCrowded;
         while(_loc2_ < _loc3_)
         {
            _loc1_ = this.tiresomeSwanky[_loc2_];
            this.gapingGround(_loc1_.flowerHydrant,_loc1_.lipProgram);
            _loc2_++;
         }
         this.coalWaiting = ScaleIcy.wanderingCrowded;
         if(MightyKuruma.machineAlluring)
         {
            this.cribAlanson();
         }
      }
      
      public function cardGaping(param1:uint, param2:uint) : CrimeHarmony
      {
         var _loc4_:uint = 0;
         if(param2 < param1)
         {
            _loc4_ = param1;
            param1 = param2;
            param2 = _loc4_;
         }
         var _loc3_:uint = ScaleParty.tastelessCrash(param1,param2) & CrimeHarmony.unitReligion;
         return this.knifeKuruma(param1,param2,_loc3_);
      }
      
      public function knifeKuruma(param1:uint, param2:uint, param3:uint) : CrimeHarmony
      {
         var _loc4_:CrimeHarmony = null;
         var _loc5_:uint = this.agreeParty[param3];
         _loc4_ = this.berryChickens[_loc5_];
         while(_loc5_ != CrimeHarmony.gateSuzuka && ScaleParty.pailObtainable(_loc4_,param1,param2) == false)
         {
            _loc5_ = _loc4_.curvedHydrant;
            _loc4_ = this.berryChickens[_loc5_];
         }
         if(_loc5_ == CrimeHarmony.gateSuzuka)
         {
            return null;
         }
         return _loc4_;
      }
      
      public function cribPeck() : void
      {
      }
      
      public function cribAlanson() : void
      {
      }
   }
}
