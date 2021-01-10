package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class Dm_ThrillCart
   {
      
      public static const dm_kittensCondition:Dm_AjarSqueal = new Dm_AjarSqueal();
       
      
      public function Dm_ThrillCart()
      {
         super();
      }
      
      public static function dm_partyLoaf(param1:Point, param2:Point) : Point
      {
         var _loc3_:Number = Math.random();
         return new Dm_AjarSqueal(param1.x + (param2.x - param1.x) * _loc3_,param1.y + (-param1.y + param2.y) * _loc3_);
      }
      
      public static function dm_flowerApathetic(param1:Point) : Dm_LettersRomantic
      {
         return new Dm_LettersRomantic(param1.x,param1.y);
      }
      
      public static function distance(param1:Point, param2:Point) : Number
      {
         var _loc3_:Number = param2.x - param1.x;
         var _loc4_:Number = -param1.y + param2.y;
         return Math.sqrt(_loc4_ * _loc4_ + _loc3_ * _loc3_);
      }
      
      public static function dm_countPromise(param1:Vector.<Dm_AjarSqueal>, param2:Number, param3:Number, param4:Point = null, param5:MovieClip = null, param6:Point = null, param7:Dm_FranticCactus = null) : Dm_ObeisantWren
      {
         var _loc13_:Point = null;
         var _loc14_:Point = null;
         var _loc8_:Dm_WailHysterical = new Dm_WailHysterical(false);
         _loc8_.position.dm_planStem(!!param4?Number(param4.x / Dm_BetterHysterical.dm_scratchLamp):Number(Dm_CravenBrush.dm_fixAlluring),!!param4?Number(param4.y / Dm_BetterHysterical.dm_scratchLamp):Number(Dm_CravenBrush.dm_fixAlluring));
         _loc8_.dm_changeableBrush = Dm_CravenBrush.dm_fixAlluring;
         if(param5)
         {
            _loc8_.userData = param5;
            Dm_IgnorantSeparate.dm_innateGrate.dm_saveAdventurous.addChild(param5);
         }
         var _loc9_:Dm_ObeisantWren = Dm_IgnorantSeparate.dm_innateGrate.dm_draconianMessy.dm_voraciousBlush(_loc8_);
         if(!param7)
         {
            param7 = new Dm_FranticCactus();
            param7.dm_spookyPanoramic = Dm_DistroTangy.dm_earthquakeSpotted(Dm_WhipDetail.dm_wipeMeasure);
            param7.dm_crowdedSuccessful = Dm_IncompetentGaping.dm_stormyFlock;
            param7.dm_wanderingJoke = Dm_DistroTangy.dm_agonizingCart(Dm_ArmVerdant.dm_ovenTremble);
            Dm_KeyRiver.dm_spotCurved(param7.dm_momentousTrap,Dm_KeyRiver.dm_unequalPeck);
         }
         var _loc10_:Number = param3 / Dm_DistroTangy.dm_agonizingCart(Dm_BetterHysterical.dm_scratchLamp);
         var _loc11_:int = Dm_CravenBrush.dm_fixAlluring;
         var _loc12_:int = param1.length;
         while(_loc11_ < _loc12_)
         {
            if(param6)
            {
               param1[_loc11_].delta(param6.x,param6.y);
            }
            param1[_loc11_].dm_tendencyError(param2);
            _loc11_++;
         }
         _loc11_ = Dm_DistroTangy.dm_earthquakeSpotted(Dm_CravenBrush.dm_fixAlluring);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = param1[_loc11_];
            _loc14_ = param1[_loc11_ == _loc12_ - Dm_DistroTangy.dm_earthquakeSpotted(Dm_WhipRecognise.dm_windySick)?Dm_CravenBrush.dm_fixAlluring:_loc11_ + Dm_DistroTangy.dm_earthquakeSpotted(Dm_WhipRecognise.dm_windySick)];
            param7.dm_sincereHalf(Dm_ThrillCart.distance(_loc13_,_loc14_) / Dm_LimitCart.dm_delicateTaboo,_loc10_,Dm_ThrillCart.dm_flowerApathetic(Dm_ThrillCart.dm_creatorBirds(_loc13_,_loc14_)),Dm_ThrillCart.dm_stickTreat(_loc13_,_loc14_),Dm_CravenBrush.dm_fixAlluring,Dm_DistroTangy.dm_earthquakeSpotted(Dm_CravenBrush.dm_fixAlluring));
            _loc9_.dm_pleasantColorful(param7);
            _loc11_++;
         }
         _loc9_.dm_confusedAbaft();
         return _loc9_;
      }
      
      public static function dm_creatorBirds(param1:Point, param2:Point) : Point
      {
         return new Dm_AjarSqueal((param2.x + param1.x) / Dm_DistroTangy.dm_earthquakeSpotted(Dm_LimitCart.dm_delicateTaboo),(param1.y + param2.y) / Dm_DistroTangy.dm_earthquakeSpotted(Dm_LimitCart.dm_delicateTaboo));
      }
      
      public static function dm_stickTreat(param1:Point, param2:Point) : Number
      {
         return Math.atan2(param2.y - param1.y,param2.x - param1.x);
      }
   }
}
