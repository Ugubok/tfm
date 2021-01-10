package
{
   public class Dm_LackadaisicalSick extends Dm_WeightAnus
   {
       
      
      public var dm_detailFlash:Dm_InconclusiveStem;
      
      public var dm_squareBoot:Number;
      
      public function Dm_LackadaisicalSick(param1:Dm_SnottyCompany)
      {
         this.dm_detailFlash = new Dm_InconclusiveStem();
         super(param1);
         var _loc2_:Dm_ConcentrateJar = param1 as Dm_ConcentrateJar;
         dm_advisePicture = Dm_WeightAnus.dm_errorBike;
         this.dm_detailFlash.dm_cheatTightfisted(_loc2_.dm_earAlluring);
         this.dm_squareBoot = _loc2_.dm_knotImperfect;
      }
      
      override public function dm_wanderSon(param1:Dm_DisturbedGruesome, param2:Array, param3:Dm_InconclusiveStem, param4:Dm_CureNoiseless, param5:Number) : Boolean
      {
         var _loc10_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc6_:Dm_GroundVague = param1.R;
         var _loc7_:Number = param1.position.dm_gamyAuthority + (_loc6_.dm_seaDetail.dm_gamyAuthority * this.dm_detailFlash.dm_gamyAuthority + _loc6_.dm_volcanoPunch.dm_gamyAuthority * this.dm_detailFlash.dm_knotKnowledgeable);
         var _loc8_:Number = param1.position.dm_knotKnowledgeable + (_loc6_.dm_seaDetail.dm_knotKnowledgeable * this.dm_detailFlash.dm_gamyAuthority + _loc6_.dm_volcanoPunch.dm_knotKnowledgeable * this.dm_detailFlash.dm_knotKnowledgeable);
         var _loc9_:Number = param4.dm_veilFit.dm_gamyAuthority - _loc7_;
         _loc10_ = param4.dm_veilFit.dm_knotKnowledgeable - _loc8_;
         var _loc11_:Number = _loc9_ * _loc9_ + _loc10_ * _loc10_ - this.dm_squareBoot * this.dm_squareBoot;
         if(Dm_CravenCrown.dm_languidTrousers > _loc11_)
         {
            return false;
         }
         var _loc12_:Number = param4.dm_creatorHilarious.dm_gamyAuthority - param4.dm_veilFit.dm_gamyAuthority;
         var _loc13_:Number = param4.dm_creatorHilarious.dm_knotKnowledgeable - param4.dm_veilFit.dm_knotKnowledgeable;
         var _loc14_:Number = _loc9_ * _loc12_ + _loc10_ * _loc13_;
         var _loc15_:Number = _loc12_ * _loc12_ + _loc13_ * _loc13_;
         var _loc16_:Number = _loc14_ * _loc14_ - _loc15_ * _loc11_;
         if(_loc16_ < Dm_CravenCrown.dm_languidTrousers || _loc15_ < Number.MIN_VALUE)
         {
            return false;
         }
         _loc17_ = -(_loc14_ + Math.sqrt(_loc16_));
         if(Dm_CravenCrown.dm_languidTrousers <= _loc17_ && _loc17_ <= param5 * _loc15_)
         {
            _loc17_ = _loc17_ / _loc15_;
            param2[Dm_ShockDouble.dm_fearfulJar(Dm_CollectFlower.dm_hystericalConfused)] = _loc17_;
            param3.dm_gamyAuthority = _loc9_ + _loc17_ * _loc12_;
            param3.dm_knotKnowledgeable = _loc10_ + _loc17_ * _loc13_;
            param3.dm_usedFrighten();
            return true;
         }
         return false;
      }
      
      override public function dm_birdVerdant(param1:Dm_ClubFour, param2:Dm_DisturbedGruesome, param3:Dm_DisturbedGruesome) : void
      {
         var _loc4_:Dm_GroundVague = null;
         _loc4_ = param2.R;
         var _loc5_:Number = param2.position.dm_gamyAuthority + (_loc4_.dm_seaDetail.dm_gamyAuthority * this.dm_detailFlash.dm_gamyAuthority + _loc4_.dm_volcanoPunch.dm_gamyAuthority * this.dm_detailFlash.dm_knotKnowledgeable);
         var _loc6_:Number = param2.position.dm_knotKnowledgeable + (_loc4_.dm_seaDetail.dm_knotKnowledgeable * this.dm_detailFlash.dm_gamyAuthority + _loc4_.dm_volcanoPunch.dm_knotKnowledgeable * this.dm_detailFlash.dm_knotKnowledgeable);
         _loc4_ = param3.R;
         var _loc7_:Number = param3.position.dm_gamyAuthority + (_loc4_.dm_seaDetail.dm_gamyAuthority * this.dm_detailFlash.dm_gamyAuthority + _loc4_.dm_volcanoPunch.dm_gamyAuthority * this.dm_detailFlash.dm_knotKnowledgeable);
         var _loc8_:Number = param3.position.dm_knotKnowledgeable + (_loc4_.dm_seaDetail.dm_knotKnowledgeable * this.dm_detailFlash.dm_gamyAuthority + _loc4_.dm_volcanoPunch.dm_knotKnowledgeable * this.dm_detailFlash.dm_knotKnowledgeable);
         param1.dm_vagabondSpot.dm_calculatorStory((_loc5_ < _loc7_?_loc5_:_loc7_) - this.dm_squareBoot,(_loc6_ < _loc8_?_loc6_:_loc8_) - this.dm_squareBoot);
         param1.dm_beliefMark.dm_calculatorStory((_loc5_ > _loc7_?_loc5_:_loc7_) + this.dm_squareBoot,(_loc6_ > _loc8_?_loc6_:_loc8_) + this.dm_squareBoot);
      }
      
      override public function dm_romanticStore(param1:Dm_ProudAdventurous) : void
      {
         param1.dm_momentousSincere = dm_conditionWander * Dm_AnnoyingShut.dm_incompetentUnique * this.dm_squareBoot * this.dm_squareBoot;
         param1.dm_trousersDrown.dm_cheatTightfisted(this.dm_detailFlash);
         param1.dm_birdMetal = param1.dm_momentousSincere * (Dm_IgnorantAspiring.dm_hocPayment * this.dm_squareBoot * this.dm_squareBoot + (this.dm_detailFlash.dm_gamyAuthority * this.dm_detailFlash.dm_gamyAuthority + this.dm_detailFlash.dm_knotKnowledgeable * this.dm_detailFlash.dm_knotKnowledgeable));
      }
      
      public function dm_towPaltry() : Number
      {
         return this.dm_squareBoot;
      }
      
      override public function dm_chinLip(param1:Dm_DisturbedGruesome, param2:Dm_InconclusiveStem) : Boolean
      {
         var _loc3_:Dm_GroundVague = param1.R;
         var _loc4_:Number = param1.position.dm_gamyAuthority + (_loc3_.dm_seaDetail.dm_gamyAuthority * this.dm_detailFlash.dm_gamyAuthority + _loc3_.dm_volcanoPunch.dm_gamyAuthority * this.dm_detailFlash.dm_knotKnowledgeable);
         var _loc5_:Number = param1.position.dm_knotKnowledgeable + (_loc3_.dm_seaDetail.dm_knotKnowledgeable * this.dm_detailFlash.dm_gamyAuthority + _loc3_.dm_volcanoPunch.dm_knotKnowledgeable * this.dm_detailFlash.dm_knotKnowledgeable);
         _loc4_ = param2.dm_gamyAuthority - _loc4_;
         _loc5_ = param2.dm_knotKnowledgeable - _loc5_;
         return _loc4_ * _loc4_ + _loc5_ * _loc5_ <= this.dm_squareBoot * this.dm_squareBoot;
      }
      
      override public function dm_hydrantThank(param1:Dm_InconclusiveStem) : void
      {
         var _loc2_:Number = -param1.dm_gamyAuthority + this.dm_detailFlash.dm_gamyAuthority;
         var _loc3_:Number = -param1.dm_knotKnowledgeable + this.dm_detailFlash.dm_knotKnowledgeable;
         _loc2_ = Math.sqrt(_loc2_ * _loc2_ + _loc3_ * _loc3_);
         dm_colorfulLearned = _loc2_ + this.dm_squareBoot - Dm_AnnoyingShut.dm_afternoonMachine;
      }
      
      override public function dm_happyFaithful(param1:Dm_ClubFour, param2:Dm_DisturbedGruesome) : void
      {
         var _loc3_:Dm_GroundVague = param2.R;
         var _loc4_:Number = param2.position.dm_gamyAuthority + (_loc3_.dm_seaDetail.dm_gamyAuthority * this.dm_detailFlash.dm_gamyAuthority + _loc3_.dm_volcanoPunch.dm_gamyAuthority * this.dm_detailFlash.dm_knotKnowledgeable);
         var _loc5_:Number = param2.position.dm_knotKnowledgeable + (_loc3_.dm_seaDetail.dm_knotKnowledgeable * this.dm_detailFlash.dm_gamyAuthority + _loc3_.dm_volcanoPunch.dm_knotKnowledgeable * this.dm_detailFlash.dm_knotKnowledgeable);
         param1.dm_vagabondSpot.dm_calculatorStory(_loc4_ - this.dm_squareBoot,_loc5_ - this.dm_squareBoot);
         param1.dm_beliefMark.dm_calculatorStory(_loc4_ + this.dm_squareBoot,_loc5_ + this.dm_squareBoot);
      }
      
      public function dm_amuseReligion() : Dm_InconclusiveStem
      {
         return this.dm_detailFlash;
      }
   }
}
