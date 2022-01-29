package
{
   import flash.display.StageScaleMode;
   import flash.utils.getTimer;
   
   public class Dm_CactusLoaf
   {
      
      public static const dm_armyColossal:String = Dm_NationCycle.dm_rabbitMeasly("strm");
      
      public static var dm_thankTangy:String = null;
      
      public static var dm_determinedSense:String = null;
      
      public static var dm_changeableAction:int =  0;
      
      public static var dm_stickPaltry:Boolean = false;
      
      public static var dm_lateDinner:Boolean = false;
      
      public static var dm_pleaseHand:Boolean = false;
      
      public static var dm_cherryDisturbed:String = null;
       
      
      public function Dm_CactusLoaf()
      {
         super();
      }
      
      public static function dm_funnyAdvise() : Boolean
      {
         return Dm_CactusLoaf.dm_pleaseHand;
      }
      
      public static function dm_screwEarthquake() : Boolean
      {
         return Dm_CactusLoaf.dm_stickPaltry;
      }
      
      public static function dm_transportSofa() : Boolean
      {
         return Dm_CactusLoaf.dm_lateDinner;
      }
      
      public static function dm_spoilMatch() : String
      {
         if(!Dm_CactusLoaf.dm_transportSofa())
         {
            return Dm_LookCalculator.dm_tourOrder;
         }
         var _loc1_:String = Dm_NationCycle.dm_rabbitMeasly(Dm_BruiseMountain.dm_puzzledCard);
         _loc1_ += Dm_BruiseMountain.dm_beadIllustrious + Dm_CactusLoaf.dm_armyColossal + Dm_NationCycle.dm_rabbitMeasly(Dm_LookCalculator.dm_womanAgree) + Dm_CactusLoaf.dm_determinedSense;
         if(Dm_CactusLoaf.dm_thankTangy !== null)
         {
            _loc1_ += Dm_NationCycle.dm_rabbitMeasly(Dm_HatefulWandering.dm_shelfAdvice) + Dm_CactusLoaf.dm_thankTangy;
         }
         return _loc1_;
      }
      
      public static function dm_delicateMetal() : String
      {
         if(!Dm_CactusLoaf.dm_pleaseHand)
         {
            return null;
         }
         return Dm_CactusLoaf.dm_legWicked(Dm_CactusLoaf.dm_cherryDisturbed);
      }
      
      public static function dm_washVoyage(param1:String) : void
      {
         var _loc2_:* = param1.toLowerCase() == Dm_CactusLoaf.dm_legWicked(Dm_MachineYam.dm_increaseSpurious);
         Dm_CactusLoaf.dm_lateDinner = _loc2_;
         if(_loc2_)
         {
            Dm_CactusLoaf.dm_determinedSense = param1.substr((Dm_NationCycle.dm_rabbitMeasly(Dm_FamousBabies.dm_threateningNest) + Dm_CactusLoaf.dm_armyColossal + Dm_LightPass.dm_tabooFaithful).length);
            Dm_AwakeWander.dm_glowHarmony.dm_toyShade.scaleMode = StageScaleMode.SHOW_ALL;
         }
         Dm_HarborUsed.dm_washShock(_loc2_);
      }
      
      public static function dm_analyzeObeisant(param1:String) : Boolean
      {
         var _loc2_:Array = null;
         if(param1.indexOf(Dm_NationCycle.dm_rabbitMeasly(Dm_SatisfyLamentable.dm_splendidRobin)) != -Dm_LightPass.dm_betterTrousers)
         {
            _loc2_ = param1.match(/im=([\x03\x02\b\x06\x06\x02\b\b\x03\x03\x02-zA-Z0-((\x02\x07\x07\x03\x07\x07\b\x07\x01\x07\x01.\x07\x05\x04\x01\x03\x03\x02\x03\x04\x02\x02\b\x02))]+)$/);
            if(_loc2_)
            {
               Dm_CactusLoaf.dm_thankTangy = _loc2_[Dm_NationCycle.dm_usedPainstaking(Dm_LightPass.dm_betterTrousers)];
               return true;
            }
         }
         else if(param1.indexOf(Dm_NationCycle.dm_rabbitMeasly(Dm_BruiseMountain.dm_advertisementKnot)) != -Dm_LightPass.dm_betterTrousers)
         {
            _loc2_ = param1.match(/\/([\x03\x02\b\x06\x06\x02\b\b\x03\x03\x02-zA-Z0-(\x02\x03\b\x03\x01\b\x04\x07\x06\x04\x01\x04.\x04\x03\x03\x02\x01\x02\b\x05\x07\x06\x06\x01\x03(\x02\x07\x07\x03\x07\x07\b\x07\x01\x07\x01.\x07\x05\x04\x01\x03\x03\x02\x03\x04\x02\x02\b\x02))]+)\.[\x03\x02\b\x06\x06\x02\b\b\x03\x03\x02-zA-Z0-((\x02\x07\x07\x03\x07\x07\b\x07\x01\x07\x01.\x07\x05\x04\x01\x03\x03\x02\x03\x04\x02\x02\b\x02))]+$/);
            if(_loc2_)
            {
               Dm_CactusLoaf.dm_thankTangy = _loc2_[Dm_LightPass.dm_betterTrousers];
               return true;
            }
         }
         else
         {
            if(param1.match(/^([\x03\x02\b\x06\x06\x02\b\b\x03\x03\x02-zA-Z0-((\x02\x07\x07\x03\x07\x07\b\x07\x01\x07\x01.\x07\x05\x04\x01\x03\x03\x02\x03\x04\x02\x02\b\x02))]+)$/))
            {
               Dm_CactusLoaf.dm_thankTangy = param1;
               return true;
            }
            if(param1 === Dm_LookCalculator.dm_tourOrder)
            {
               Dm_CactusLoaf.dm_thankTangy = null;
               return true;
            }
         }
         return false;
      }
      
      public static function dm_divisionAbject() : String
      {
         return Dm_CactusLoaf.dm_thankTangy;
      }
      
      public static function dm_legWicked(param1:String = null) : String
      {
         if(!param1)
         {
            return null;
         }
         return Dm_FamousBabies.dm_threateningNest + Dm_CactusLoaf.dm_armyColossal + Dm_NationCycle.dm_rabbitMeasly(Dm_LightPass.dm_tabooFaithful) + param1;
      }
      
      public static function dm_noiselessZoo(param1:Boolean) : void
      {
         Dm_CactusLoaf.dm_stickPaltry = param1;
         if(getTimer() - Dm_CactusLoaf.dm_changeableAction > Dm_NationCycle.dm_usedPainstaking(Dm_FierceTemper.dm_wickedNoisy))
         {
            Dm_DescribeSlow.dm_lateSecret.dm_tartPoised(Dm_LampFearful.dm_evasiveButter(param1));
            Dm_CactusLoaf.dm_changeableAction = getTimer();
         }
      }
      
      public static function dm_wallConcentrate(param1:String) : void
      {
         Dm_CactusLoaf.dm_pleaseHand = Dm_TendencyLip.dm_mountainHilarious;
         Dm_CactusLoaf.dm_cherryDisturbed = param1;
      }
   }
}
