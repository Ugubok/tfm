package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   
   public class Dm_JumbledPaint
   {
      
      public static var dm_unitBabies:Boolean = false;
      
      public static var couleurEnCours:int;
      
      public static var dm_thoughtPurpose:int;
      
      public static var dm_bruiseEnergetic:Sprite;
      
      public static var dm_lackadaisicalIncrease:Boolean = false;
      
      public static var dm_nervousFrail:Number;
      
      public static var dm_vulgarWealthy:Number;
      
      public static var dm_dailyBag:int;
      
      public static const dm_backKuruma:int =  20;
      
      public static const dm_brightWash:int =  2;
      
      public static const dm_sonSpoil:int =  120;
       
      
      public function Dm_JumbledPaint()
      {
         super();
      }
      
      public static function dm_spoilRight(param1:Event) : void
      {
         Dm_JumbledPaint.dm_lackadaisicalIncrease = Dm_HarmonyWoman.dm_engineOranges;
         Dm_JumbledPaint.dm_nervousFrail = Dm_TabooPlease.dm_injureFeeble.dm_mightyOpposite[Dm_ShockDouble.dm_poisonMemorize(Dm_IgnorantAspiring.dm_awakeQueue)];
         Dm_JumbledPaint.dm_vulgarWealthy = Dm_TabooPlease.dm_injureFeeble.dm_mightyOpposite[Dm_ShockDouble.dm_poisonMemorize(Dm_IgnorantAspiring.dm_measurePlants)];
      }
      
      public static function dm_touchTasteless(param1:Event) : void
      {
         Dm_JumbledPaint.dm_lackadaisicalIncrease = Dm_HarmonyWoman.dm_inventFarm;
      }
      
      public static function dm_adviseCool(param1:int, param2:int) : void
      {
         Dm_JumbledPaint.dm_unitBabies = Dm_HarmonyWoman.dm_engineOranges;
         Dm_JumbledPaint.dm_thoughtPurpose = param1;
         Dm_JumbledPaint.couleurEnCours = param2;
         if(!Dm_JumbledPaint.dm_bruiseEnergetic)
         {
            Dm_JumbledPaint.dm_bruiseEnergetic = new Sprite();
         }
         Dm_JumbledPaint.dm_bruiseEnergetic.graphics.clear();
         Dm_JumbledPaint.dm_bruiseEnergetic.graphics.lineStyle(Dm_CravenCrown.dm_identifyBorrow,param2,Dm_IgnorantAspiring.dm_shadeSmile);
         Dm_JumbledPaint.dm_bruiseEnergetic.graphics.beginFill(Dm_ShockDouble.dm_chickensOil(Dm_CollectFlower.dm_governmentOnerous),Dm_ShockDouble.dm_chickensOil(Dm_CollectFlower.dm_governmentOnerous));
         Dm_JumbledPaint.dm_bruiseEnergetic.graphics.drawCircle(Dm_CollectFlower.dm_governmentOnerous,Dm_ShockDouble.dm_chickensOil(Dm_CollectFlower.dm_governmentOnerous),Dm_JumbledPaint.dm_sonSpoil);
         Dm_JumbledPaint.dm_bruiseEnergetic.graphics.endFill();
         Dm_JumbledPaint.dm_bruiseEnergetic.addEventListener(Dm_ShockDouble.dm_poisonMemorize(Dm_HumorExotic.dm_yakBalvanka),Dm_JumbledPaint.dm_spoilRight);
         Dm_TabooPlease.dm_injureFeeble.addEventListener(Dm_ShockDouble.dm_poisonMemorize(Dm_TeenyBird.dm_smoothAwake),Dm_JumbledPaint.dm_touchTasteless);
         Dm_TabooPlease.dm_injureFeeble.addEventListener(Dm_GrateSatisfy.dm_glamorousNation,Dm_JumbledPaint.dm_workNaive);
         Dm_FlockNeighborly.dm_uncleMany.addChild(Dm_JumbledPaint.dm_bruiseEnergetic);
         Dm_FlockNeighborly.dm_uncleMany.mouseChildren = Dm_HarmonyWoman.dm_engineOranges;
         Dm_FlockNeighborly.dm_uncleMany.mouseEnabled = Dm_HarmonyWoman.dm_engineOranges;
         var _loc3_:MovieClip = MovieClip(Dm_SignLamp.dm_skinVivacious(Dm_ShockDouble.dm_poisonMemorize(Dm_LookResolute.dm_learnedVoyage)));
         var _loc4_:DisplayObject = DisplayObjectContainer(_loc3_.getChildAt(Dm_CravenCrown.dm_identifyBorrow)).getChildAt(Dm_CollectFlower.dm_governmentOnerous);
         var _loc5_:ColorTransform = new ColorTransform();
         _loc5_.color = Dm_JumbledPaint.couleurEnCours;
         _loc4_.transform.colorTransform = _loc5_;
      }
      
      public static function dm_workNaive(param1:Event) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc2_:int = Dm_TabooPlease.dm_rightfulLetters();
         if(Dm_JumbledPaint.dm_lackadaisicalIncrease && _loc2_ > Dm_JumbledPaint.dm_dailyBag)
         {
            Dm_JumbledPaint.dm_dailyBag = _loc2_ + Dm_JumbledPaint.dm_backKuruma;
            _loc3_ = Dm_JumbledPaint.dm_bruiseEnergetic[Dm_IgnorantAspiring.dm_awakeQueue];
            _loc4_ = Dm_JumbledPaint.dm_bruiseEnergetic[Dm_IgnorantAspiring.dm_measurePlants];
            _loc5_ = Dm_LoafHarbor.dm_incompetentDouble(Dm_ShockDouble.dm_chickensOil(Dm_CollectFlower.dm_governmentOnerous),Dm_ShockDouble.dm_chickensOil(Dm_CollectFlower.dm_governmentOnerous),_loc3_,_loc4_);
            if(Dm_JumbledPaint.dm_sonSpoil < _loc5_)
            {
               _loc9_ = Math.atan2(_loc4_,_loc3_);
               _loc3_ = Math.cos(_loc9_) * Dm_JumbledPaint.dm_sonSpoil;
               _loc4_ = Math.sin(_loc9_) * Dm_JumbledPaint.dm_sonSpoil;
            }
            _loc6_ = int((_loc3_ + Dm_FlockNeighborly.dm_uncleMany[Dm_ShockDouble.dm_poisonMemorize(Dm_ThunderSquare.dm_decayGrotesque)]) * Dm_ShockDouble.dm_chickensOil(Dm_BirdAdvice.dm_flockBeautiful)) / Dm_ShockDouble.dm_chickensOil(Dm_BirdAdvice.dm_flockBeautiful);
            _loc7_ = int((_loc4_ + Dm_FlockNeighborly.dm_uncleMany[Dm_ShockDouble.dm_poisonMemorize(Dm_TastyDebt.dm_storyUncle)]) * Dm_ShockDouble.dm_chickensOil(Dm_BirdAdvice.dm_flockBeautiful)) / Dm_BirdAdvice.dm_flockBeautiful;
            _loc8_ = Dm_LoafHarbor.dm_incompetentDouble(Dm_JumbledPaint.dm_nervousFrail,Dm_JumbledPaint.dm_vulgarWealthy,_loc6_,_loc7_);
            if(Dm_JumbledPaint.dm_brightWash < _loc8_)
            {
               Dm_JumbledPaint.dm_comparisonFlash(Dm_FlockNeighborly.dm_uncleMany,Dm_JumbledPaint.couleurEnCours,Dm_JumbledPaint.dm_nervousFrail,Dm_JumbledPaint.dm_vulgarWealthy,_loc6_,_loc7_);
               Dm_StupidFrighten.dm_dazzlingDeliver.dm_batheDeserve(Dm_WateryPanoramic.dm_traceHarbor(Dm_JumbledPaint.dm_nervousFrail * Dm_BirdAdvice.dm_flockBeautiful,Dm_JumbledPaint.dm_vulgarWealthy * Dm_BirdAdvice.dm_flockBeautiful,_loc6_ * Dm_ShockDouble.dm_chickensOil(Dm_BirdAdvice.dm_flockBeautiful),_loc7_ * Dm_BirdAdvice.dm_flockBeautiful));
               Dm_JumbledPaint.dm_nervousFrail = _loc6_;
               Dm_JumbledPaint.dm_vulgarWealthy = _loc7_;
               Dm_JumbledPaint.dm_thoughtPurpose = Dm_JumbledPaint.dm_thoughtPurpose - _loc8_;
               if(Dm_CollectFlower.dm_governmentOnerous >= Dm_JumbledPaint.dm_thoughtPurpose)
               {
                  Dm_JumbledPaint.dm_cloverFit();
               }
            }
         }
      }
      
      public static function dm_comparisonFlash(param1:Dm_FlockNeighborly, param2:int, param3:int, param4:int, param5:int, param6:int) : void
      {
         if(!param1)
         {
            return;
         }
         var _loc7_:Dm_PaltryViolet = Dm_PigTrail.dm_angleEyes.dm_womanBorrow.getChildByName(param1.dm_knifeTax) as Dm_PaltryViolet;
         if(!_loc7_)
         {
            _loc7_ = new Dm_PaltryViolet(Dm_BirdAdvice.dm_flockBeautiful,Dm_ShockDouble.dm_chickensOil(Dm_BirdAdvice.dm_flockBeautiful));
            _loc7_[Dm_ShockDouble.dm_poisonMemorize(Dm_LegStrengthen.dm_butterAgreeable)] = param1.dm_knifeTax;
            _loc7_.dm_drownFrantic(Dm_JumbledPaint.dm_bearEyes,param1.dm_knifeTax);
            Dm_PigTrail.dm_angleEyes.dm_womanBorrow.mouseChildren = Dm_HarmonyWoman.dm_engineOranges;
            Dm_PigTrail.dm_angleEyes.dm_womanBorrow.addChild(_loc7_);
         }
         _loc7_.graphics.lineStyle(Dm_CravenCrown.dm_identifyBorrow,param2);
         _loc7_.graphics.moveTo(param3,param4);
         _loc7_.graphics.lineTo(param5,param6);
      }
      
      public static function dm_tourKnife(param1:String) : void
      {
         var _loc2_:Dm_PaltryViolet = Dm_PigTrail.dm_angleEyes.dm_womanBorrow.getChildByName(param1) as Dm_PaltryViolet;
         if(_loc2_ && _loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
      }
      
      public static function dm_bearEyes(param1:String) : void
      {
         Dm_TabooPlease.dm_injureFeeble.dm_bumpDisturbed(Dm_ShockDouble.dm_poisonMemorize(Dm_NutInquisitive.dm_sickJog) + param1 + Dm_IgnorantAspiring.dm_breatheReaction);
         if(Dm_ThunderRobin.dm_wordBurly && (Dm_StoryDoor.dm_storySmart || Dm_StoryDoor.dm_pricklyBike))
         {
            Dm_StupidFrighten.dm_dazzlingDeliver.dm_batheDeserve(Dm_WateryPanoramic.dm_trainsChangeable(param1));
         }
      }
      
      public static function dm_cloverFit() : void
      {
         Dm_JumbledPaint.dm_unitBabies = Dm_HarmonyWoman.dm_inventFarm;
         Dm_JumbledPaint.dm_lackadaisicalIncrease = Dm_HarmonyWoman.dm_inventFarm;
         Dm_TabooPlease.dm_injureFeeble.removeEventListener(Dm_ShockDouble.dm_poisonMemorize(Dm_TeenyBird.dm_smoothAwake),Dm_JumbledPaint.dm_touchTasteless);
         Dm_TabooPlease.dm_injureFeeble.removeEventListener(Dm_GrateSatisfy.dm_glamorousNation,Dm_JumbledPaint.dm_workNaive);
         Dm_SignLamp.dm_tourBehavior();
         if(Dm_JumbledPaint.dm_bruiseEnergetic)
         {
            Dm_JumbledPaint.dm_bruiseEnergetic.removeEventListener(Dm_HumorExotic.dm_yakBalvanka,Dm_JumbledPaint.dm_spoilRight);
            if(Dm_JumbledPaint.dm_bruiseEnergetic.parent)
            {
               Dm_JumbledPaint.dm_bruiseEnergetic.parent.removeChild(Dm_JumbledPaint.dm_bruiseEnergetic);
            }
         }
      }
   }
}
