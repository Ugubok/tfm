package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.utils.Dictionary;
   
   public class CrimeWing
   {
      
      public static var seriousDecay:Dictionary = new Dictionary();
       
      
      public function CrimeWing()
      {
         super();
      }
      
      public static function wanderingLunasole(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int) : void
      {
         var _loc7_:Bitmap = null;
         var _loc8_:BabiesHistorical = null;
         var _loc9_:MovieClip = null;
         var _loc10_:RobinAdaptable = null;
         if(param2.indexOf(StupidCoal.windySpurious) == OrderUnit.apatheticRare(ReligionStore.trailInstruct))
         {
            _loc7_ = AgreeableHistorical.crowdedScale(param2.substr(GullibleLook.unequaledJumbled),PanoramicProbable.wanderingKotsky);
         }
         else if(param2.length > OrderUnit.apatheticRare(LargeComplex.programAbaft))
         {
            _loc7_ = AgreeableHistorical.crowdedScale(param2,OrderUnit.probableLip(BurnFix.sighFaithful));
         }
         else
         {
            _loc7_ = AgreeableHistorical.crowdedScale(param2,PanoramicProbable.robinFeeble);
         }
         CrimeWing.seriousDecay[param1] = _loc7_;
         _loc7_.x = param5;
         _loc7_.y = param6;
         if(param3 == CardBabies.machineOranges)
         {
            _loc8_ = StalePinus.halfWaiting.companySqueamish[param4];
            if(_loc8_)
            {
               _loc9_ = _loc8_.berryReligion as MovieClip;
               if(_loc9_)
               {
                  while(_loc9_.numChildren)
                  {
                     _loc9_.removeChildAt(ReligionStore.trailInstruct);
                  }
                  _loc9_.addChild(_loc7_);
               }
            }
            return;
         }
         if(param3 == PinusSand.jumbledTiresome)
         {
            _loc10_ = StalePinus.halfWaiting.warlikeConfused[param4];
            if(_loc10_)
            {
               _loc10_.addChild(_loc7_);
            }
            return;
         }
         if(param3 == SlipReligion.companyHistorical)
         {
            _loc10_ = StalePinus.halfWaiting.warlikeConfused[param4];
            if(_loc10_)
            {
               _loc10_.crowdedSwanky.visible = HateFaint.bladeStatement;
               _loc10_.wickedAgonizing = HateFaint.proudGround;
               _loc10_.addChild(_loc7_);
            }
            return;
         }
         if(param3 == CardBabies.senseCrown)
         {
            if(param4 < OrderUnit.apatheticRare(ReligionStore.trailInstruct) || param4 >= BerryAnus.touchSerious.noiselessLunasole.numChildren)
            {
               BerryAnus.touchSerious.noiselessLunasole.addChild(_loc7_);
            }
            else
            {
               BerryAnus.touchSerious.noiselessLunasole.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(OrderUnit.apatheticRare(AdmireUncle.crimeCreator) == param3)
         {
            if(param4 < ReligionStore.trailInstruct || param4 >= BerryAnus.touchSerious.metalStatement.numChildren)
            {
               BerryAnus.touchSerious.metalStatement.addChild(_loc7_);
            }
            else
            {
               BerryAnus.touchSerious.metalStatement.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining) == param3)
         {
            if(param4 < ReligionStore.trailInstruct || param4 >= BerryAnus.touchSerious.burnFaithful.numChildren)
            {
               BerryAnus.touchSerious.burnFaithful.addChild(_loc7_);
            }
            else
            {
               BerryAnus.touchSerious.burnFaithful.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(OrderUnit.apatheticRare(VolcanoStay.proudWaiting) == param3)
         {
            if(param4 < OrderUnit.apatheticRare(ReligionStore.trailInstruct) || param4 >= MightyInstruct.mouseUnit.numChildren)
            {
               MightyInstruct.mouseUnit.addChild(_loc7_);
            }
            else
            {
               MightyInstruct.mouseUnit.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(GullibleLook.unequaledJumbled == param3)
         {
            if(param4 < OrderUnit.apatheticRare(ReligionStore.trailInstruct) || param4 >= MightyInstruct.mouseUnit.numChildren)
            {
               MightyInstruct.annoyingKotsky.addChild(_loc7_);
            }
            else
            {
               MightyInstruct.annoyingKotsky.addChildAt(_loc7_,param4);
            }
            return;
         }
      }
      
      public static function zonkedHarmony(param1:int) : void
      {
         var _loc2_:Bitmap = CrimeWing.seriousDecay[param1];
         if(_loc2_)
         {
            delete CrimeWing.seriousDecay[param1];
            if(_loc2_.parent)
            {
               if(_loc2_.parent is RobinAdaptable)
               {
                  (_loc2_.parent as RobinAdaptable).wickedAgonizing = HateFaint.bladeStatement;
               }
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
      
      public static function curvedBathe() : void
      {
         CrimeWing.seriousDecay = new Dictionary();
      }
   }
}
