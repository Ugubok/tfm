package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class BombInjure
   {
      
      public static var commonAspiring:Dictionary = new Dictionary();
       
      
      public function BombInjure()
      {
         super();
      }
      
      public static function seriousBoot(param1:SuperWander) : void
      {
         param1.momentousDouble = param1.momentousDouble + param1.pricklyPipka;
         param1.pricklyPipka = param1.pricklyPipka + param1.supplyStory;
         param1.largeRetire = param1.largeRetire + param1.flowerCrowded;
         param1.flowerCrowded = param1.flowerCrowded + param1.stupidRomantic;
         if(param1.icyPlough)
         {
            if(CrowdedUnknown.hugeBury() > param1.icyPlough)
            {
               param1.instinctivePuzzled = NarrowPlants.creatorFantastic;
            }
         }
      }
      
      public static function yamChangeable(param1:int) : ThankZippy
      {
         var _loc2_:ThankZippy = BombInjure.commonAspiring[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         var _loc3_:MovieClip = ClassResolute.cherryBack1(NervousOnerous.lightExpansion(BalanceSecret.oatmealNoisy));
         var _loc4_:* = param1 >> NervousOnerous.partyLamentable(FaithfulBaseball.screwConcentrate) & 255;
         var _loc5_:* = param1 >> SistersRedundant.dazzlingNaughty & 255;
         var _loc6_:* = param1 & 255;
         Sprite(_loc3_.x_c.x_c).transform.colorTransform = new ColorTransform(_loc4_ / NervousOnerous.partyLamentable(BalanceSecret.armSuit),_loc5_ / NervousOnerous.partyLamentable(BalanceSecret.armSuit),_loc6_ / BalanceSecret.armSuit);
         _loc2_ = new ThankZippy(_loc3_);
         BombInjure.commonAspiring[param1] = _loc2_;
         return _loc2_;
      }
      
      public static function hesitantFlow(param1:SuperWander) : void
      {
         param1.momentousDouble = param1.momentousDouble + param1.pricklyPipka;
         if(param1.pricklyPipka < FaithfulBaseball.admireFaint)
         {
            param1.pricklyPipka = param1.pricklyPipka + param1.gamyReminiscent;
            if(NervousOnerous.partyLamentable(FaithfulBaseball.admireFaint) < param1.pricklyPipka)
            {
               param1.pricklyPipka = param1.supplyStory;
            }
            else if(param1.supplyStory > FaithfulBaseball.admireFaint || -param1.automaticFlash < param1.pricklyPipka)
            {
               param1.pricklyPipka = param1.pricklyPipka + param1.supplyStory;
            }
         }
         else
         {
            param1.pricklyPipka = param1.pricklyPipka - param1.gamyReminiscent;
            if(param1.pricklyPipka < FaithfulBaseball.admireFaint)
            {
               param1.pricklyPipka = param1.supplyStory;
            }
            else if(param1.supplyStory < NervousOnerous.partyLamentable(FaithfulBaseball.admireFaint) || param1.pricklyPipka < param1.automaticFlash)
            {
               param1.pricklyPipka = param1.pricklyPipka + param1.supplyStory;
            }
         }
         param1.largeRetire = param1.largeRetire + param1.flowerCrowded;
         if(NervousOnerous.partyLamentable(FaithfulBaseball.admireFaint) > param1.flowerCrowded)
         {
            param1.flowerCrowded = param1.flowerCrowded + param1.famousBashful;
            if(param1.flowerCrowded > NervousOnerous.partyLamentable(FaithfulBaseball.admireFaint))
            {
               param1.flowerCrowded = param1.stupidRomantic;
            }
            else if(FaithfulBaseball.admireFaint < param1.stupidRomantic)
            {
               param1.flowerCrowded = param1.flowerCrowded + param1.stupidRomantic;
            }
         }
         else
         {
            param1.flowerCrowded = param1.flowerCrowded - param1.famousBashful;
            if(FaithfulBaseball.admireFaint > param1.flowerCrowded)
            {
               param1.flowerCrowded = param1.stupidRomantic;
            }
            else if(param1.stupidRomantic < NervousOnerous.partyLamentable(FaithfulBaseball.admireFaint))
            {
               param1.flowerCrowded = param1.flowerCrowded + param1.stupidRomantic;
            }
         }
         if(param1.icyPlough)
         {
            if(CrowdedUnknown.hugeBury() > param1.icyPlough)
            {
               param1.instinctivePuzzled = NarrowPlants.creatorFantastic;
            }
         }
      }
   }
}
