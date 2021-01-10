package
{
   import flash.geom.Point;
   
   public class Dm_LoafHarbor
   {
      
      public static var dm_tiresomeThunder:int =  421;
       
      
      public function Dm_LoafHarbor()
      {
         super();
      }
      
      public static function dm_firstDinner(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number) : Point
      {
         var _loc9_:Number = ((param2 - param6) * (-param5 + param7) - (-param5 + param1) * (param8 - param6)) / ((param3 - param1) * (param8 - param6) - (-param2 + param4) * (param7 - param5));
         var _loc10_:Number = ((-param6 + param2) * (-param1 + param3) - (param1 - param5) * (param4 - param2)) / ((param3 - param1) * (param8 - param6) - (-param2 + param4) * (param7 - param5));
         if(_loc9_ >= Dm_CollectFlower.dm_kindheartedWhisper - Dm_GrateSatisfy.dm_automaticLoaf && _loc9_ <= Dm_CravenCrown.dm_summerLimit + Dm_GrateSatisfy.dm_automaticLoaf && _loc10_ >= Dm_CollectFlower.dm_kindheartedWhisper - Dm_GrateSatisfy.dm_automaticLoaf && _loc10_ <= Dm_ShockDouble.dm_jellyImperfect(Dm_CravenCrown.dm_summerLimit) + Dm_ShockDouble.dm_betterLong(Dm_GrateSatisfy.dm_automaticLoaf))
         {
            return new Point(param1 + _loc9_ * (param3 - param1),param2 + _loc9_ * (-param2 + param4));
         }
         return null;
      }
      
      public static function dm_preciousDouble(param1:Number, param2:Number, param3:Number) : Number
      {
         if(param1 < param2)
         {
            return param2;
         }
         if(param1 > param3)
         {
            return param3;
         }
         return param1;
      }
      
      public static function dm_cureLetters(param1:int = 421) : void
      {
         Dm_LoafHarbor.dm_tiresomeThunder = param1;
      }
      
      public static function dm_ownUnit(param1:int, param2:int = 4) : Number
      {
         if(Dm_CollectFlower.dm_kindheartedWhisper > param1)
         {
            param1 = param1 * -Dm_CravenCrown.dm_summerLimit;
         }
         var _loc3_:int = -Dm_ShockDouble.dm_jellyImperfect(Dm_CravenCrown.dm_summerLimit);
         while(++_loc3_ < param2)
         {
            param1 = Dm_SqueezeDazzling.dm_seedShelf * param1 % Dm_GrateSatisfy.dm_doublePainstaking;
         }
         return param1 % Dm_ShockDouble.dm_jellyImperfect(Dm_BeadBirds.dm_tiresomeRight) / Dm_BeadBirds.dm_tiresomeRight;
      }
      
      public static function dm_scratchOrdinary(param1:Number) : Number
      {
         return param1 < Dm_CollectFlower.dm_kindheartedWhisper?Number(-param1):Number(param1);
      }
      
      public static function dm_realizeGovernment(param1:Number, param2:Number) : Number
      {
         if(param2 < param1)
         {
            return param1;
         }
         return param2;
      }
      
      public static function dm_sandDraconian(param1:Number) : Number
      {
         return param1 * Math.PI / Dm_ZonkedNew.dm_uniteWasteful;
      }
      
      public static function dm_chivalrousZoo(param1:int, param2:int, param3:int, param4:int) : Number
      {
         var _loc5_:int = param1 - param3;
         var _loc6_:int = -param4 + param2;
         return _loc5_ * _loc5_ + _loc6_ * _loc6_;
      }
      
      public static function dm_branchPlants(param1:int, param2:int, param3:int, param4:int) : Number
      {
         var _loc5_:int = param1 - param3;
         var _loc6_:int = -param4 + param2;
         return Math.sqrt(_loc6_ * _loc6_ + _loc5_ * _loc5_);
      }
      
      public static function dm_freeCareless(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         var _loc5_:int = -param3 + param1;
         var _loc6_:int = -param4 + param2;
         return Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
      }
      
      public static function dm_zooColossal(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return param1 * param3 + param2 * param4;
      }
      
      public static function dm_cycleReminiscent(param1:String) : Number
      {
         var _loc2_:Number = Number(param1);
         if(isNaN(_loc2_))
         {
            return Dm_ShockDouble.dm_jellyImperfect(Dm_CollectFlower.dm_kindheartedWhisper);
         }
         return _loc2_;
      }
      
      public static function dm_searchBabies() : Number
      {
         return Math.random();
      }
      
      public static function dm_largeBranch() : Number
      {
         Dm_LoafHarbor.dm_tiresomeThunder = Dm_SqueezeDazzling.dm_seedShelf * Dm_LoafHarbor.dm_tiresomeThunder % Dm_ShockDouble.dm_jellyImperfect(Dm_GrateSatisfy.dm_doublePainstaking);
         return Dm_LoafHarbor.dm_tiresomeThunder % Dm_BeadBirds.dm_tiresomeRight / Dm_BeadBirds.dm_tiresomeRight;
      }
      
      public static function dm_importantMighty(param1:Number) : Number
      {
         return Math.sqrt(param1);
      }
      
      public static function dm_bearEasy(param1:int, param2:int, param3:int, param4:int) : int
      {
         var _loc5_:int = -param3 + param1;
         if(_loc5_ < Dm_ShockDouble.dm_jellyImperfect(Dm_CollectFlower.dm_kindheartedWhisper))
         {
            _loc5_ = -_loc5_;
         }
         var _loc6_:int = -param4 + param2;
         if(_loc6_ < Dm_CollectFlower.dm_kindheartedWhisper)
         {
            _loc6_ = -_loc6_;
         }
         return _loc5_ > _loc6_?int(_loc5_):int(_loc6_);
      }
      
      public static function dm_creatorViolet(param1:Number) : Number
      {
         return param1 * Dm_ZonkedNew.dm_uniteWasteful / Math.PI;
      }
   }
}
