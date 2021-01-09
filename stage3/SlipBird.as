package
{
   import flash.geom.Point;
   
   public class SlipBird
   {
      
      public static var stomachTouch:int =  421;
       
      
      public function SlipBird()
      {
         super();
      }
      
      public static function lookBathe(param1:int, param2:int, param3:int, param4:int) : Number
      {
         var _loc5_:int = param1 - param3;
         var _loc6_:int = param2 - param4;
         return _loc5_ * _loc5_ + _loc6_ * _loc6_;
      }
      
      public static function knotWicked(param1:int, param2:int, param3:int, param4:int) : int
      {
         var _loc5_:int = param1 - param3;
         if(DeterminedSatisfy.spuriousGround(LargeSand.complexCrib) > _loc5_)
         {
            _loc5_ = -_loc5_;
         }
         var _loc6_:int = param2 - param4;
         if(LargeSand.complexCrib > _loc6_)
         {
            _loc6_ = -_loc6_;
         }
         return _loc5_ > _loc6_?int(_loc5_):int(_loc6_);
      }
      
      public static function buryBabies(param1:Number, param2:Number, param3:Number) : Number
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
      
      public static function adhesiveMachine(param1:int = 421) : void
      {
         SlipBird.stomachTouch = param1;
      }
      
      public static function cuteFix(param1:Number) : Number
      {
         return param1 * Math.PI / SighLunasole.obeisantAmuse;
      }
      
      public static function annoyingFix(param1:Number) : Number
      {
         return param1 * SighLunasole.obeisantAmuse / Math.PI;
      }
      
      public static function commonAgonizing(param1:int, param2:int = 4) : Number
      {
         if(DeterminedSatisfy.spuriousGround(LargeSand.complexCrib) > param1)
         {
            param1 = param1 * -DeterminedSatisfy.spuriousGround(CryBashful.scintillatingBashful);
         }
         var _loc3_:int = -DeterminedSatisfy.spuriousGround(CryBashful.scintillatingBashful);
         while(++_loc3_ < param2)
         {
            param1 = param1 * DeterminedSatisfy.spuriousGround(CrimeSense.juiceParty) % DeterminedSatisfy.spuriousGround(VioletScratch.senseTasteless);
         }
         return param1 % DeterminedSatisfy.spuriousGround(CrimeSense.armyBathe) / DeterminedSatisfy.spuriousGround(CrimeSense.armyBathe);
      }
      
      public static function unitDeadpan(param1:String) : Number
      {
         var _loc2_:Number = Number(param1);
         if(isNaN(_loc2_))
         {
            return LargeSand.complexCrib;
         }
         return _loc2_;
      }
      
      public static function noiselessCry(param1:int, param2:int, param3:int, param4:int) : Number
      {
         var _loc5_:int = param1 - param3;
         var _loc6_:int = -param4 + param2;
         return Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
      }
      
      public static function bruiseAgree() : Number
      {
         return Math.random();
      }
      
      public static function groundMetal(param1:Number) : Number
      {
         return Math.sqrt(param1);
      }
      
      public static function fragileAlanson(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number) : Point
      {
         var _loc9_:Number = ((param2 - param6) * (param7 - param5) - (-param5 + param1) * (param8 - param6)) / ((param3 - param1) * (param8 - param6) - (-param2 + param4) * (-param5 + param7));
         var _loc10_:Number = ((-param6 + param2) * (-param1 + param3) - (param1 - param5) * (-param2 + param4)) / ((param3 - param1) * (-param6 + param8) - (-param2 + param4) * (-param5 + param7));
         if(_loc9_ >= LargeSand.complexCrib - AdhesiveSatisfy.rayAdmire && _loc9_ <= DeterminedSatisfy.spuriousGround(CryBashful.scintillatingBashful) + DeterminedSatisfy.decayBruise(AdhesiveSatisfy.rayAdmire) && _loc10_ >= DeterminedSatisfy.spuriousGround(LargeSand.complexCrib) - DeterminedSatisfy.decayBruise(AdhesiveSatisfy.rayAdmire) && _loc10_ <= DeterminedSatisfy.spuriousGround(CryBashful.scintillatingBashful) + DeterminedSatisfy.decayBruise(AdhesiveSatisfy.rayAdmire))
         {
            return new Point(param1 + _loc9_ * (-param1 + param3),param2 + _loc9_ * (param4 - param2));
         }
         return null;
      }
      
      public static function berryCurved(param1:Number) : Number
      {
         return param1 < DeterminedSatisfy.spuriousGround(LargeSand.complexCrib)?Number(-param1):Number(param1);
      }
      
      public static function adhesiveSisters(param1:Number, param2:Number) : Number
      {
         if(param2 < param1)
         {
            return param1;
         }
         return param2;
      }
      
      public static function groundTouch() : Number
      {
         SlipBird.stomachTouch = CrimeSense.juiceParty * SlipBird.stomachTouch % DeterminedSatisfy.spuriousGround(VioletScratch.senseTasteless);
         return SlipBird.stomachTouch % DeterminedSatisfy.spuriousGround(CrimeSense.armyBathe) / CrimeSense.armyBathe;
      }
      
      public static function amuseWicked(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         var _loc5_:int = -param3 + param1;
         var _loc6_:int = -param4 + param2;
         return Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
      }
      
      public static function legHateful(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return param1 * param3 + param2 * param4;
      }
   }
}
