package
{
   import flash.geom.Point;
   
   public class Dm_BurlyInnate
   {
      
      public static var dm_birdPat:Vector.<Dm_OilSqueamish>;
       
      
      public function Dm_BurlyInnate()
      {
         super();
      }
      
      public static function dm_verdantGreedy(param1:int, param2:int) : void
      {
         var _loc4_:Dm_ScissorsBake = null;
         param1 = param1 + (Math.random() * Dm_TendencyPrice.dm_wordAblaze - Dm_ShockDouble.dm_wickedBury(Dm_TeenyBird.dm_commonFour));
         param2 = param2 + (Math.random() * Dm_TendencyPrice.dm_wordAblaze - Dm_TeenyBird.dm_commonFour);
         param1 = param1 + Dm_TabooPlease.dm_cakeSon.dm_hateFit.x;
         param2 = param2 + (-Dm_NutInquisitive.dm_keyHumor + Dm_TabooPlease.dm_cakeSon.dm_hateFit.y);
         var _loc3_:Dm_OilSqueamish = Dm_BurlyInnate.dm_birdPat[int(Math.random() * Dm_BurlyInnate.dm_birdPat.length)];
         _loc4_ = new Dm_ScissorsBake(_loc3_,false);
         _loc4_.dm_grinDivergent = param1;
         _loc4_.dm_voraciousHeartbreaking = param2;
         _loc4_.dm_legExpansion = Math.random() * Dm_ShockDouble.dm_wickedBury(Dm_LegStrengthen.dm_suzukaSea) - Dm_ShockDouble.dm_wickedBury(Dm_CravenCrown.dm_rabbitsNoisy);
         _loc4_.dm_hugeResolute = -Dm_ShockDouble.dm_wickedBury(Dm_LegStrengthen.dm_suzukaSea);
         _loc4_.dm_jumbledExplain = Dm_BurlyInnate.dm_patPossess;
         Dm_TabooPlease.dm_cakeSon.dm_unwrittenExpert.dm_cleverWander.push(_loc4_);
         Dm_TabooPlease.dm_cakeSon.dm_unwrittenExpert.dm_divergentBranch = Dm_HarmonyWoman.dm_shelfTaboo;
      }
      
      public static function dm_patPossess(param1:Dm_ScissorsBake) : void
      {
         param1.dm_grinDivergent = param1.dm_grinDivergent + param1.dm_legExpansion;
         param1.dm_legExpansion = param1.dm_legExpansion + param1.dm_analyzeThick;
         param1.dm_voraciousHeartbreaking = param1.dm_voraciousHeartbreaking + param1.dm_hugeResolute;
         param1.dm_hugeResolute = param1.dm_hugeResolute + param1.dm_clubAbsurd;
      }
      
      public static function dm_redundantLimit(param1:Number, param2:Number) : void
      {
         var _loc16_:Dm_ScissorsBake = null;
         var _loc20_:uint = 0;
         var _loc3_:int = Dm_NutInquisitive.dm_keyHumor;
         var _loc4_:Number = Dm_SignZip.dm_competitionPainstaking;
         var _loc5_:Number = _loc4_ / Dm_ShockDouble.dm_wickedBury(Dm_LegStrengthen.dm_suzukaSea) * Math.tan(Math.PI / Dm_TastyDebt.dm_baseballNaughty);
         var _loc6_:Number = _loc4_ / Dm_ShockDouble.dm_wickedBury(Dm_LegStrengthen.dm_suzukaSea) * Math.tan(Math.PI / Dm_NutInquisitive.dm_keyHumor) - _loc5_;
         var _loc7_:Point = new Point(-_loc4_ / Dm_ShockDouble.dm_wickedBury(Dm_LegStrengthen.dm_suzukaSea),_loc5_);
         var _loc8_:Point = new Point(_loc4_ / Dm_LegStrengthen.dm_suzukaSea,_loc5_);
         var _loc9_:Point = new Point(Dm_ShockDouble.dm_wickedBury(Dm_CollectFlower.dm_greedyNut),-_loc6_);
         var _loc10_:Point = new Point();
         var _loc11_:Point = new Point();
         var _loc12_:Number = Dm_CollectFlower.dm_greedyNut;
         var _loc13_:Array = [_loc7_,_loc8_,_loc9_];
         var _loc14_:Array = [];
         var _loc15_:uint = Dm_ShockDouble.dm_wickedBury(Dm_CravenCrown.dm_rabbitsNoisy);
         while(_loc15_ <= _loc3_)
         {
            _loc4_ = _loc4_ / Dm_NutInquisitive.dm_keyHumor;
            _loc20_ = Dm_CollectFlower.dm_greedyNut;
            while(_loc20_ <= -Dm_ShockDouble.dm_wickedBury(Dm_CravenCrown.dm_rabbitsNoisy) + _loc13_.length)
            {
               _loc7_ = _loc13_[_loc20_];
               _loc8_ = _loc13_[_loc20_ + Dm_CravenCrown.dm_rabbitsNoisy];
               if(_loc20_ == _loc13_.length - Dm_ShockDouble.dm_wickedBury(Dm_CravenCrown.dm_rabbitsNoisy))
               {
                  _loc8_ = _loc13_[Dm_CollectFlower.dm_greedyNut];
               }
               _loc12_ = Math.atan2(_loc8_.y - _loc7_.y,_loc8_.x - _loc7_.x);
               _loc9_ = _loc7_.add(Point.polar(_loc4_,_loc12_));
               _loc12_ = _loc12_ + Math.PI / Dm_NutInquisitive.dm_keyHumor;
               _loc10_ = _loc9_.add(Point.polar(_loc4_,_loc12_));
               _loc12_ = _loc12_ - Dm_ShockDouble.dm_wickedBury(Dm_LegStrengthen.dm_suzukaSea) * Math.PI / Dm_NutInquisitive.dm_keyHumor;
               _loc11_ = _loc10_.add(Point.polar(_loc4_,_loc12_));
               _loc14_.push(_loc7_);
               _loc14_.push(_loc9_);
               _loc14_.push(_loc10_);
               _loc14_.push(_loc11_);
               _loc20_++;
            }
            _loc13_ = _loc14_;
            _loc14_ = [];
            _loc15_++;
         }
         _loc13_.push(_loc8_);
         var _loc17_:Dm_OilSqueamish = Dm_WindAnnoy.dm_yellPlan(16777215);
         var _loc18_:int = Dm_ShockDouble.dm_wickedBury(Dm_NutInquisitive.dm_keyHumor);
         var _loc19_:int = Dm_CollectFlower.dm_greedyNut;
         while(_loc19_ < _loc13_.length)
         {
            _loc16_ = new Dm_ScissorsBake(_loc17_,false);
            _loc16_.dm_legExpansion = _loc18_ * Math.cos(-Dm_ShockDouble.dm_wickedBury(Dm_ZonkedNew.dm_ajarStay) * Math.PI / Dm_ShockDouble.dm_wickedBury(Dm_TastyDebt.dm_baseballNaughty) + _loc19_ * Dm_LegStrengthen.dm_suzukaSea * Math.PI / _loc13_.length);
            _loc16_.dm_hugeResolute = -_loc18_ * Math.sin(-Dm_ZonkedNew.dm_ajarStay * Math.PI / Dm_TastyDebt.dm_baseballNaughty + _loc19_ * Dm_ShockDouble.dm_wickedBury(Dm_LegStrengthen.dm_suzukaSea) * Math.PI / _loc13_.length);
            _loc16_.dm_grinDivergent = param1 + Dm_TabooPlease.dm_cakeSon.dm_hateFit.x + _loc13_[_loc19_].x - _loc16_.dm_legExpansion * Dm_AgreeThank.dm_limitWhip;
            _loc16_.dm_voraciousHeartbreaking = param2 - Dm_ShockDouble.dm_wickedBury(Dm_ZonkedNew.dm_grainProse) + Dm_TabooPlease.dm_cakeSon.dm_hateFit.y + _loc13_[_loc19_].y - _loc16_.dm_hugeResolute * Dm_ShockDouble.dm_wickedBury(Dm_AgreeThank.dm_limitWhip);
            _loc16_.dm_batheWail = Dm_GrateSatisfy.dm_mousePaint;
            _loc16_.dm_snakesAwake = Dm_GrateSatisfy.dm_mousePaint;
            _loc16_.dm_flashProud = Dm_HarmonyWoman.dm_largeFree;
            _loc16_.dm_jumbledExplain = Dm_WindAnnoy.dm_vagabondEar;
            Dm_TabooPlease.dm_cakeSon.dm_unwrittenExpert.dm_cleverWander.push(_loc16_);
            Dm_TabooPlease.dm_cakeSon.dm_unwrittenExpert.dm_divergentBranch = Dm_HarmonyWoman.dm_shelfTaboo;
            _loc19_++;
         }
      }
      
      public static function dm_seriousJoyous(param1:int, param2:int, param3:int, param4:Number, param5:Number, param6:Number, param7:Number) : void
      {
         if(!Dm_ReminiscentScintillating.dm_shadeMomentous)
         {
            return;
         }
         param2 = param2 + Dm_TabooPlease.dm_cakeSon.dm_hateFit.x;
         param3 = param3 + (Dm_TabooPlease.dm_cakeSon.dm_hateFit.y - Dm_ShockDouble.dm_wickedBury(Dm_NutInquisitive.dm_keyHumor));
         var _loc8_:Dm_OilSqueamish = Dm_TabooPlease.dm_cakeSon.dm_spoilLimit[param1];
         if(_loc8_ == null)
         {
            return;
         }
         var _loc9_:Dm_ScissorsBake = new Dm_ScissorsBake(_loc8_,false);
         _loc9_.dm_grinDivergent = param2;
         _loc9_.dm_voraciousHeartbreaking = param3;
         _loc9_.dm_legExpansion = param4;
         _loc9_.dm_hugeResolute = param5;
         _loc9_.dm_analyzeThick = param6;
         _loc9_.dm_clubAbsurd = param7;
         _loc9_.dm_jumbledExplain = Dm_BurlyInnate.dm_patPossess;
         Dm_TabooPlease.dm_cakeSon.dm_unwrittenExpert.dm_cleverWander.push(_loc9_);
         Dm_TabooPlease.dm_cakeSon.dm_unwrittenExpert.dm_divergentBranch = Dm_HarmonyWoman.dm_shelfTaboo;
      }
      
      public static function dm_orangesIgnorant(param1:Number, param2:Number) : void
      {
         var _loc4_:Dm_ScissorsBake = null;
         var _loc8_:Dm_InnateDecay = null;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc3_:Dm_OilSqueamish = Dm_WindAnnoy.dm_yellPlan(14492415);
         var _loc5_:int = Dm_ShockDouble.dm_wickedBury(Dm_CollectFlower.dm_greedyNut);
         var _loc6_:Number = Dm_ShockDouble.dm_divergentSpurious(Dm_ZonkedNew.dm_noiselessSatisfy);
         var _loc7_:Number = Math.PI;
         while(_loc7_ < Dm_NutInquisitive.dm_keyHumor * Math.PI)
         {
            _loc5_++;
            _loc8_ = new Dm_InnateDecay(Dm_ShockDouble.dm_wickedBury(Dm_LookResolute.dm_patList) * Math.pow(Math.sin(_loc7_),Dm_ShockDouble.dm_wickedBury(Dm_NutInquisitive.dm_keyHumor)),-(Dm_ShockDouble.dm_wickedBury(Dm_CollectFlower.dm_cureKey) * Math.cos(_loc7_) - Dm_ShockDouble.dm_wickedBury(Dm_ZonkedNew.dm_ajarStay) * Math.cos(Dm_ShockDouble.dm_wickedBury(Dm_LegStrengthen.dm_suzukaSea) * _loc7_) - Dm_LegStrengthen.dm_suzukaSea * Math.cos(_loc7_ * Dm_ShockDouble.dm_wickedBury(Dm_NutInquisitive.dm_keyHumor)) - Math.cos(Dm_ShockDouble.dm_wickedBury(Dm_ScissorsUnarmed.dm_knifeDidactic) * _loc7_)));
            _loc9_ = Dm_EggnogSofa.distance(_loc8_,Dm_EggnogSofa.dm_lackadaisicalKuruma);
            _loc10_ = _loc8_.dm_onerousAunt();
            _loc4_ = new Dm_ScissorsBake(_loc3_,false);
            _loc4_.dm_legExpansion = _loc9_ * Math.cos(_loc10_) * _loc6_;
            _loc4_.dm_hugeResolute = _loc9_ * Math.sin(_loc10_) * _loc6_;
            _loc4_.dm_grinDivergent = param1 + Dm_TabooPlease.dm_cakeSon.dm_hateFit.x + _loc8_.x;
            _loc4_.dm_voraciousHeartbreaking = param2 + Dm_TabooPlease.dm_cakeSon.dm_hateFit.y - Dm_ShockDouble.dm_wickedBury(Dm_TendencyPrice.dm_expansionAnnoy) + _loc8_.y;
            _loc4_.dm_batheWail = Dm_ShockDouble.dm_wickedBury(Dm_CollectFlower.dm_greedyNut);
            _loc4_.dm_snakesAwake = Dm_ShockDouble.dm_wickedBury(Dm_CollectFlower.dm_greedyNut);
            _loc4_.dm_flashProud = Dm_HarmonyWoman.dm_largeFree;
            _loc4_.dm_jumbledExplain = Dm_WindAnnoy.dm_vagabondEar;
            Dm_TabooPlease.dm_cakeSon.dm_unwrittenExpert.dm_cleverWander.push(_loc4_);
            _loc7_ = _loc7_ + Dm_ShockDouble.dm_divergentSpurious(Dm_GrateSatisfy.dm_mousePaint);
         }
         Dm_TabooPlease.dm_cakeSon.dm_unwrittenExpert.dm_divergentBranch = Dm_HarmonyWoman.dm_shelfTaboo;
      }
      
      public static function dm_retireShut() : void
      {
         if(!Dm_TabooPlease.dm_disturbedSymptomatic)
         {
            return;
         }
         if(!Dm_BurlyInnate.dm_birdPat)
         {
            Dm_BurlyInnate.dm_birdPat = new Vector.<Dm_OilSqueamish>(Dm_ShockDouble.dm_wickedBury(Dm_NutInquisitive.dm_keyHumor),true);
         }
         var _loc1_:int = Dm_CollectFlower.dm_greedyNut;
         while(_loc1_ < Dm_BurlyInnate.dm_birdPat.length)
         {
            Dm_BurlyInnate.dm_birdPat[_loc1_] = new Dm_OilSqueamish(Dm_FlowSea.dm_messyWash(Dm_ZonkedNew.dm_bashfulConcentrate + (Dm_CravenCrown.dm_rabbitsNoisy + _loc1_)));
            _loc1_++;
         }
      }
   }
}
