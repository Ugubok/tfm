package
{
   public class Dm_YummyWoman
   {
      
      public static var dm_skiImpartial:uint = 1;
      
      public static var dm_pictureScintillating:uint = 2;
      
      public static var dm_paintPrickly:uint = 4;
      
      public static var dm_teachingChivalrous:uint = 8;
      
      public static var dm_shadeClammy:Array;
      
      public static var dm_scissorsTroubled:Boolean = false;
       
      
      public var dm_disappearChubby:uint;
      
      public var dm_stemTrace:Dm_YummyWoman;
      
      public var dm_eyesHarmony:Dm_YummyWoman;
      
      public var dm_tightfistedDress:Dm_SeriousEfficient;
      
      public var dm_messyBoundless:Dm_SeriousEfficient;
      
      public var dm_thunderHistory:Dm_WetClover;
      
      public var dm_jaggedShelf:Dm_WetClover;
      
      public var dm_lateNoisy:int;
      
      public var dm_soupBlade:Number;
      
      public var dm_healFrail:Number;
      
      public var dm_requestHand:Number;
      
      public function Dm_YummyWoman(param1:Dm_WetClover = null, param2:Dm_WetClover = null)
      {
         this.dm_tightfistedDress = new Dm_SeriousEfficient();
         this.dm_messyBoundless = new Dm_SeriousEfficient();
         super();
         this.dm_disappearChubby = Dm_CravenBrush.dm_eliteHarmony;
         if(!param1 || !param2)
         {
            this.dm_thunderHistory = null;
            this.dm_jaggedShelf = null;
            return;
         }
         if(param1.dm_funnyHesitant() || param2.dm_funnyHesitant())
         {
            this.dm_disappearChubby = this.dm_disappearChubby | Dm_YummyWoman.dm_skiImpartial;
         }
         this.dm_thunderHistory = param1;
         this.dm_jaggedShelf = param2;
         this.dm_lateNoisy = Dm_DistroTangy.dm_scissorsClub(Dm_CravenBrush.dm_eliteHarmony);
         this.dm_soupBlade = Dm_HeartbreakingVolcano.dm_prosePrivate(this.dm_thunderHistory.dm_soupBlade * this.dm_jaggedShelf.dm_soupBlade);
         if(this.dm_thunderHistory.dm_healFrail > this.dm_jaggedShelf.dm_healFrail + Dm_CravenBrush.dm_eliteHarmony)
         {
            this.dm_healFrail = this.dm_thunderHistory.dm_healFrail;
         }
         else
         {
            this.dm_healFrail = Dm_DistroTangy.dm_scissorsClub(Dm_WhipRecognise.dm_gateWing) * (Dm_CravenBrush.dm_eliteHarmony + this.dm_jaggedShelf.dm_healFrail);
         }
         if(this.dm_healFrail >= Dm_WhipRecognise.dm_gateWing)
         {
            Dm_SmileCollect.dm_pinusDelicate = Dm_AwakeQuirky.dm_verdantYak;
         }
         this.dm_stemTrace = null;
         this.dm_eyesHarmony = null;
         this.dm_tightfistedDress.dm_bakeBalvanka = null;
         this.dm_tightfistedDress.dm_carelessLamp = null;
         this.dm_tightfistedDress.dm_calculateFour = null;
         this.dm_tightfistedDress.dm_feebleSign = null;
         this.dm_messyBoundless.dm_bakeBalvanka = null;
         this.dm_messyBoundless.dm_carelessLamp = null;
         this.dm_messyBoundless.dm_calculateFour = null;
         this.dm_messyBoundless.dm_feebleSign = null;
      }
      
      public static function dm_scaredCard() : void
      {
         var _loc2_:int = 0;
         Dm_YummyWoman.dm_shadeClammy = new Array(Dm_WetClover.dm_measureMarked);
         var _loc1_:int = Dm_CravenBrush.dm_eliteHarmony;
         while(_loc1_ < Dm_WetClover.dm_measureMarked)
         {
            Dm_YummyWoman.dm_shadeClammy[_loc1_] = new Array(Dm_WetClover.dm_measureMarked);
            _loc2_ = Dm_CravenBrush.dm_eliteHarmony;
            while(_loc2_ < Dm_WetClover.dm_measureMarked)
            {
               Dm_YummyWoman.dm_shadeClammy[_loc1_][_loc2_] = new Dm_CarefulAfterthought();
               _loc2_++;
            }
            _loc1_++;
         }
         Dm_YummyWoman.dm_annoyLoaf(Dm_CompetitionCareful.dm_reactionZoo,Dm_CompetitionCareful.dm_proseScratch,Dm_WetClover.dm_crowdedTangy,Dm_WetClover.dm_crowdedTangy);
         Dm_YummyWoman.dm_annoyLoaf(Dm_GlowRealize.dm_reactionZoo,Dm_GlowRealize.dm_proseScratch,Dm_WetClover.dm_hystericalDetail,Dm_WetClover.dm_crowdedTangy);
         Dm_YummyWoman.dm_annoyLoaf(Dm_CartRay.dm_reactionZoo,Dm_CartRay.dm_proseScratch,Dm_WetClover.dm_hystericalDetail,Dm_WetClover.dm_hystericalDetail);
      }
      
      public static function dm_proseScratch(param1:Dm_YummyWoman, param2:*) : void
      {
         if(param1.dm_lateNoisy > Dm_DistroTangy.dm_scissorsClub(Dm_CravenBrush.dm_eliteHarmony))
         {
            param1.dm_thunderHistory.dm_brightBlade.dm_pipkaTax();
            param1.dm_jaggedShelf.dm_brightBlade.dm_pipkaTax();
         }
         var _loc3_:int = param1.dm_thunderHistory.dm_divergentWrathful;
         var _loc4_:int = param1.dm_jaggedShelf.dm_divergentWrathful;
         var _loc5_:Dm_CarefulAfterthought = Dm_YummyWoman.dm_shadeClammy[_loc3_][_loc4_];
         var _loc6_:Function = _loc5_.dm_rightfulWatery;
         _loc6_(param1,param2);
      }
      
      public static function dm_reactionZoo(param1:Dm_WetClover, param2:Dm_WetClover, param3:*) : Dm_YummyWoman
      {
         var _loc8_:Dm_YummyWoman = null;
         var _loc9_:int = 0;
         var _loc10_:Dm_ScaredSummer = null;
         if(false == Dm_YummyWoman.dm_scissorsTroubled)
         {
            Dm_YummyWoman.dm_scaredCard();
            Dm_YummyWoman.dm_scissorsTroubled = Dm_AwakeQuirky.dm_verdantYak;
         }
         var _loc4_:int = param1.dm_divergentWrathful;
         var _loc5_:int = param2.dm_divergentWrathful;
         var _loc6_:Dm_CarefulAfterthought = Dm_YummyWoman.dm_shadeClammy[_loc4_][_loc5_];
         var _loc7_:Function = _loc6_.dm_smileZip;
         if(_loc7_ != null)
         {
            if(_loc6_.dm_kneelKaput)
            {
               return _loc7_(param1,param2,param3);
            }
            _loc8_ = _loc7_(param2,param1,param3);
            _loc9_ = Dm_DistroTangy.dm_scissorsClub(Dm_CravenBrush.dm_eliteHarmony);
            while(_loc9_ < _loc8_.dm_lateNoisy)
            {
               _loc10_ = _loc8_.dm_superEntertaining()[_loc9_];
               _loc10_.normal = _loc10_.normal.dm_grinClever();
               _loc9_++;
            }
            return _loc8_;
         }
         return null;
      }
      
      public static function dm_annoyLoaf(param1:Function, param2:Function, param3:int, param4:int) : void
      {
         Dm_YummyWoman.dm_shadeClammy[param3][param4].dm_smileZip = param1;
         Dm_YummyWoman.dm_shadeClammy[param3][param4].dm_rightfulWatery = param2;
         Dm_YummyWoman.dm_shadeClammy[param3][param4].dm_kneelKaput = Dm_AwakeQuirky.dm_verdantYak;
         if(param3 != param4)
         {
            Dm_YummyWoman.dm_shadeClammy[param4][param3].dm_smileZip = param1;
            Dm_YummyWoman.dm_shadeClammy[param4][param3].dm_rightfulWatery = param2;
            Dm_YummyWoman.dm_shadeClammy[param4][param3].dm_kneelKaput = Dm_AwakeQuirky.dm_proudYell;
         }
      }
      
      public function dm_betterDelicate() : Boolean
      {
         return (this.dm_disappearChubby & Dm_YummyWoman.dm_skiImpartial) == Dm_DistroTangy.dm_scissorsClub(Dm_CravenBrush.dm_eliteHarmony);
      }
      
      public function dm_delightfulFamous(param1:Dm_LackadaisicalHobbies) : void
      {
         var _loc2_:int = this.dm_lateNoisy;
         this.dm_belligerentSerious(param1);
         var _loc3_:int = this.dm_lateNoisy;
         var _loc4_:Dm_ObeisantWren = this.dm_thunderHistory.dm_brightBlade;
         var _loc5_:Dm_ObeisantWren = this.dm_jaggedShelf.dm_brightBlade;
         if(_loc3_ == Dm_CravenBrush.dm_eliteHarmony && _loc2_ > Dm_CravenBrush.dm_eliteHarmony)
         {
            _loc4_.dm_pipkaTax();
            _loc5_.dm_pipkaTax();
         }
         if(_loc4_.dm_fantasticTrains() || _loc4_.dm_adaptableDisturbed() || _loc5_.dm_fantasticTrains() || _loc5_.dm_adaptableDisturbed())
         {
            this.dm_disappearChubby = this.dm_disappearChubby & ~Dm_YummyWoman.dm_pictureScintillating;
         }
         else
         {
            this.dm_disappearChubby = this.dm_disappearChubby | Dm_YummyWoman.dm_pictureScintillating;
         }
      }
      
      public function dm_superEntertaining() : Array
      {
         return null;
      }
      
      public function dm_measureFrail() : Dm_WetClover
      {
         return this.dm_jaggedShelf;
      }
      
      public function dm_attractiveFrighten() : Dm_YummyWoman
      {
         return this.dm_eyesHarmony;
      }
      
      public function dm_belligerentSerious(param1:Dm_LackadaisicalHobbies) : void
      {
      }
      
      public function dm_squealToothpaste() : int
      {
         return this.dm_lateNoisy;
      }
      
      public function dm_longEggnog() : Dm_WetClover
      {
         return this.dm_thunderHistory;
      }
   }
}
