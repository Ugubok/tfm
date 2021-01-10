package
{
   import flash.utils.Dictionary;
   
   public class Dm_SweaterUncle
   {
      
      public static var dm_staleCool:Dictionary;
      
      public static var dm_soundExpansion:Vector.<String>;
      
      public static var dm_troubledGrain:Array;
      
      public static var dm_traceBlush:int;
      
      public static const dm_promiseInnate:Array = new Array("#",Dm_DistroTangy.dm_doctorDistro("!"),"@",Dm_DistroTangy.dm_doctorDistro("$"),Dm_DistroTangy.dm_doctorDistro("%"));
      
      public static var dm_scaleAdjustment:int =  0;
       
      
      public function Dm_SweaterUncle()
      {
         super();
      }
      
      public static function dm_mendFaint(param1:String, param2:String = null) : String
      {
         var _loc8_:String = null;
         var _loc9_:Array = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:String = null;
         if(Dm_WashStay.dm_unwrittenPig == param2)
         {
            return param1;
         }
         if(!Dm_SweaterUncle.dm_soundExpansion)
         {
            Dm_SweaterUncle.dm_soundExpansion = new Vector.<String>();
            _loc9_ = Dm_YellAdjoining.dm_butterSquare(Dm_WhipDetail.dm_actionCheck).toLowerCase().split(Dm_WhipRecognise.dm_wretchedLip);
            _loc10_ = _loc9_.length;
            _loc11_ = Dm_DistroTangy.dm_spikyPicture(Dm_CravenBrush.dm_attractiveTour);
            while(_loc11_ < _loc10_)
            {
               _loc8_ = _loc9_[_loc11_];
               if(_loc8_.length > Dm_DistroTangy.dm_spikyPicture(Dm_BetterHysterical.dm_frailBeautiful))
               {
                  Dm_SweaterUncle.dm_soundExpansion.push(_loc8_);
               }
               _loc11_++;
            }
            Dm_SweaterUncle.dm_traceBlush = Dm_SweaterUncle.dm_soundExpansion.length;
         }
         var _loc3_:String = param1.toLowerCase();
         var _loc4_:int = -Dm_WhipRecognise.dm_wetPayment;
         while(++_loc4_ < Dm_SweaterUncle.dm_traceBlush)
         {
            if(_loc3_.indexOf(Dm_SweaterUncle.dm_soundExpansion[_loc4_]) != -Dm_WhipRecognise.dm_wetPayment)
            {
               return Dm_DistroTangy.dm_doctorDistro(Dm_ZooOven.dm_impartialAdaptable);
            }
         }
         if(!Dm_YellNarrow.dm_voraciousGlamorous)
         {
            return param1;
         }
         if(!Dm_SweaterUncle.dm_staleCool)
         {
            Dm_SweaterUncle.dm_staleCool = new Dictionary();
            _loc9_ = Dm_YellAdjoining.dm_butterSquare(Dm_DistroTangy.dm_doctorDistro(Dm_SoundGaping.dm_kurumaTightfisted)).toLowerCase().split(Dm_RobinPeck.dm_distroZoo);
            _loc10_ = _loc9_.length;
            _loc11_ = Dm_CravenBrush.dm_attractiveTour;
            while(_loc11_ < _loc10_)
            {
               Dm_SweaterUncle.dm_staleCool[_loc9_[_loc11_]] = Dm_AwakeQuirky.dm_spuriousZonked;
               _loc11_++;
            }
         }
         var _loc5_:Array = param1.split(Dm_DistroTangy.dm_doctorDistro(Dm_EasyEvasive.dm_pipkaDislike));
         var _loc6_:int = -Dm_DistroTangy.dm_spikyPicture(Dm_WhipRecognise.dm_wetPayment);
         var _loc7_:int = _loc5_.length;
         while(++_loc6_ < _loc7_)
         {
            _loc12_ = _loc5_[_loc6_];
            if(_loc12_.indexOf(Dm_ProgramPenitent.dm_voiceImpartial) != -Dm_DistroTangy.dm_spikyPicture(Dm_WhipRecognise.dm_wetPayment))
            {
               _loc12_ = _loc12_.split(Dm_DistroTangy.dm_doctorDistro(Dm_ProgramPenitent.dm_voiceImpartial)).join(Dm_ZooOven.dm_impartialAdaptable);
            }
            if(Dm_SweaterUncle.dm_staleCool[_loc12_.toLowerCase()])
            {
               _loc5_[_loc6_] = Dm_SweaterUncle.dm_staleFree(_loc12_.length);
            }
         }
         return _loc5_.join(Dm_EasyEvasive.dm_pipkaDislike);
      }
      
      public static function dm_divisionTeaching(param1:String) : Boolean
      {
         var _loc4_:int = 0;
         var _loc2_:Array = param1.toLowerCase().split(Dm_EasyEvasive.dm_pipkaDislike);
         if(!Dm_SweaterUncle.dm_troubledGrain)
         {
            Dm_SweaterUncle.dm_troubledGrain = Dm_YellAdjoining.dm_butterSquare(Dm_SoundGaping.dm_kurumaTightfisted).toLowerCase().split(Dm_DistroTangy.dm_doctorDistro(Dm_RobinPeck.dm_distroZoo));
            Dm_SweaterUncle.dm_troubledGrain.concat(Dm_YellAdjoining.dm_butterSquare(Dm_WhipDetail.dm_actionCheck).toLowerCase().split(Dm_DistroTangy.dm_doctorDistro(Dm_WhipRecognise.dm_wretchedLip)));
         }
         var _loc3_:int = -Dm_WhipRecognise.dm_wetPayment;
         if(Dm_SweaterUncle.dm_troubledGrain.length < _loc2_.length)
         {
            _loc4_ = Dm_SweaterUncle.dm_troubledGrain.length;
            while(++_loc3_ < _loc4_)
            {
               if(_loc2_.indexOf(Dm_SweaterUncle.dm_troubledGrain[_loc3_]) != -Dm_WhipRecognise.dm_wetPayment)
               {
                  return true;
               }
            }
         }
         else
         {
            _loc4_ = _loc2_.length;
            while(++_loc3_ < _loc4_)
            {
               if(Dm_SweaterUncle.dm_troubledGrain.indexOf(_loc2_[_loc3_]) != -Dm_WhipRecognise.dm_wetPayment)
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public static function dm_staleFree(param1:int) : String
      {
         var _loc2_:String = Dm_ZooOven.dm_impartialAdaptable;
         var _loc3_:int = Dm_DistroTangy.dm_spikyPicture(Dm_CravenBrush.dm_attractiveTour);
         while(_loc3_ < param1)
         {
            _loc2_ = _loc2_ + Dm_SweaterUncle.dm_promiseInnate[Dm_SweaterUncle.dm_scaleAdjustment];
            Dm_SweaterUncle.dm_scaleAdjustment++;
            if(Dm_SweaterUncle.dm_promiseInnate.length <= Dm_SweaterUncle.dm_scaleAdjustment)
            {
               Dm_SweaterUncle.dm_scaleAdjustment = Dm_DistroTangy.dm_spikyPicture(Dm_CravenBrush.dm_attractiveTour);
            }
            _loc3_++;
         }
         return _loc2_;
      }
   }
}
