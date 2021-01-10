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
      
      public static var dm_knifeTax:Boolean = false;
      
      public static var couleurEnCours:int;
      
      public static var dm_dailyBag:int;
      
      public static var dm_trainsChangeable:Sprite;
      
      public static var dm_awakeQueue:Boolean = false;
      
      public static var dm_measurePlants:Number;
      
      public static var dm_bearEyes:Number;
      
      public static var dm_drownFrantic:int;
      
      public static const dm_nervousFrail:int =  20;
      
      public static const dm_brightWash:int =  2;
      
      public static const dm_lackadaisicalIncrease:int =  120;
       
      
      public function Dm_JumbledPaint()
      {
         super();
      }
      
      public static function dm_bruiseEnergetic(param1:Event) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc2_:int = Dm_GruesomeProud.dm_yakBalvanka();
         if(Dm_JumbledPaint.dm_awakeQueue && _loc2_ > Dm_JumbledPaint.dm_drownFrantic)
         {
            Dm_JumbledPaint.dm_drownFrantic = Dm_JumbledPaint.dm_nervousFrail + _loc2_;
            _loc3_ = Dm_JumbledPaint.dm_trainsChangeable[Dm_FaithfulCrowded.dm_chickensOil(Dm_CrookedTouch.dm_storyUncle)];
            _loc4_ = Dm_JumbledPaint.dm_trainsChangeable[Dm_ComplexNear.dm_tourKnife];
            _loc5_ = Dm_TourDecay.dm_workNaive(Dm_AdjustmentAnalyze.dm_skinVivacious,Dm_AdjustmentAnalyze.dm_skinVivacious,_loc3_,_loc4_);
            if(Dm_JumbledPaint.dm_lackadaisicalIncrease < _loc5_)
            {
               _loc9_ = Math.atan2(_loc4_,_loc3_);
               _loc3_ = Math.cos(_loc9_) * Dm_JumbledPaint.dm_lackadaisicalIncrease;
               _loc4_ = Math.sin(_loc9_) * Dm_JumbledPaint.dm_lackadaisicalIncrease;
            }
            _loc6_ = int((_loc3_ + Dm_FlockNeighborly.dm_angleEyes[Dm_PowerfulSecret.dm_inventFarm]) * Dm_FrailAuthority.dm_womanBorrow) / Dm_FaithfulCrowded.dm_spoilRight(Dm_FrailAuthority.dm_womanBorrow);
            _loc7_ = int((_loc4_ + Dm_FlockNeighborly.dm_angleEyes[Dm_FaithfulCrowded.dm_chickensOil(Dm_RobinQuack.dm_vulgarWealthy)]) * Dm_FaithfulCrowded.dm_spoilRight(Dm_FrailAuthority.dm_womanBorrow)) / Dm_FaithfulCrowded.dm_spoilRight(Dm_FrailAuthority.dm_womanBorrow);
            _loc8_ = Dm_TourDecay.dm_workNaive(Dm_JumbledPaint.dm_measurePlants,Dm_JumbledPaint.dm_bearEyes,_loc6_,_loc7_);
            if(_loc8_ > Dm_JumbledPaint.dm_brightWash)
            {
               Dm_JumbledPaint.dm_backKuruma(Dm_FlockNeighborly.dm_angleEyes,Dm_JumbledPaint.couleurEnCours,Dm_JumbledPaint.dm_measurePlants,Dm_JumbledPaint.dm_bearEyes,_loc6_,_loc7_);
               Dm_StupidFrighten.dm_injureFeeble.dm_storySmart(Dm_SnottyCareless.dm_pricklyBike(Dm_JumbledPaint.dm_measurePlants * Dm_FrailAuthority.dm_womanBorrow,Dm_JumbledPaint.dm_bearEyes * Dm_FrailAuthority.dm_womanBorrow,_loc6_ * Dm_FrailAuthority.dm_womanBorrow,_loc7_ * Dm_FrailAuthority.dm_womanBorrow));
               Dm_JumbledPaint.dm_measurePlants = _loc6_;
               Dm_JumbledPaint.dm_bearEyes = _loc7_;
               Dm_JumbledPaint.dm_dailyBag = Dm_JumbledPaint.dm_dailyBag - _loc8_;
               if(Dm_JumbledPaint.dm_dailyBag <= Dm_FaithfulCrowded.dm_spoilRight(Dm_AdjustmentAnalyze.dm_skinVivacious))
               {
                  Dm_JumbledPaint.dm_incompetentDouble();
               }
            }
         }
      }
      
      public static function dm_breatheReaction(param1:Event) : void
      {
         Dm_JumbledPaint.dm_awakeQueue = Dm_NaughtyAdvise.dm_governmentOnerous;
      }
      
      public static function dm_dazzlingDeliver(param1:String) : void
      {
         Dm_GruesomeProud.dm_wordBurly.dm_tourBehavior(Dm_VulgarPrepare.dm_touchTasteless + param1 + Dm_SummerPlants.dm_engineOranges);
         if(Dm_ThunderRobin.dm_butterAgreeable && (Dm_ColorThank.dm_identifyBorrow || Dm_ColorThank.dm_shadeSmile))
         {
            Dm_StupidFrighten.dm_injureFeeble.dm_storySmart(Dm_SnottyCareless.dm_sickJog(param1));
         }
      }
      
      public static function dm_incompetentDouble() : void
      {
         Dm_JumbledPaint.dm_knifeTax = Dm_NaughtyAdvise.dm_governmentOnerous;
         Dm_JumbledPaint.dm_awakeQueue = Dm_NaughtyAdvise.dm_governmentOnerous;
         Dm_GruesomeProud.dm_wordBurly.removeEventListener(Dm_VulgarPrepare.dm_cloverFit,Dm_JumbledPaint.dm_breatheReaction);
         Dm_GruesomeProud.dm_wordBurly.removeEventListener(Dm_BreatheSecret.dm_batheDeserve,Dm_JumbledPaint.dm_bruiseEnergetic);
         Dm_KotskyHysterical.dm_unitBabies();
         if(Dm_JumbledPaint.dm_trainsChangeable)
         {
            Dm_JumbledPaint.dm_trainsChangeable.removeEventListener(Dm_BranchAfterthought.dm_mightyOpposite,Dm_JumbledPaint.dm_decayGrotesque);
            if(Dm_JumbledPaint.dm_trainsChangeable.parent)
            {
               Dm_JumbledPaint.dm_trainsChangeable.parent.removeChild(Dm_JumbledPaint.dm_trainsChangeable);
            }
         }
      }
      
      public static function dm_backKuruma(param1:Dm_FlockNeighborly, param2:int, param3:int, param4:int, param5:int, param6:int) : void
      {
         if(!param1)
         {
            return;
         }
         var _loc7_:Dm_CoalCan = Dm_KittensOil.dm_learnedVoyage.dm_glamorousNation.getChildByName(param1.dm_rightfulLetters) as Dm_CoalCan;
         if(!_loc7_)
         {
            _loc7_ = new Dm_CoalCan(Dm_FrailAuthority.dm_womanBorrow,Dm_FaithfulCrowded.dm_spoilRight(Dm_FrailAuthority.dm_womanBorrow));
            _loc7_[Dm_FaithfulCrowded.dm_chickensOil(Dm_BranchAfterthought.dm_adviseCool)] = param1.dm_rightfulLetters;
            _loc7_.dm_thoughtPurpose(Dm_JumbledPaint.dm_dazzlingDeliver,param1.dm_rightfulLetters);
            Dm_KittensOil.dm_learnedVoyage.dm_glamorousNation.mouseChildren = Dm_NaughtyAdvise.dm_smoothAwake;
            Dm_KittensOil.dm_learnedVoyage.dm_glamorousNation.addChild(_loc7_);
         }
         _loc7_.graphics.lineStyle(Dm_PowerfulSecret.dm_flockBeautiful,param2);
         _loc7_.graphics.moveTo(param3,param4);
         _loc7_.graphics.lineTo(param5,param6);
      }
      
      public static function dm_decayGrotesque(param1:Event) : void
      {
         Dm_JumbledPaint.dm_awakeQueue = Dm_NaughtyAdvise.dm_smoothAwake;
         Dm_JumbledPaint.dm_measurePlants = Dm_GruesomeProud.dm_wordBurly.dm_traceHarbor[Dm_CrookedTouch.dm_storyUncle];
         Dm_JumbledPaint.dm_bearEyes = Dm_GruesomeProud.dm_wordBurly.dm_traceHarbor[Dm_ComplexNear.dm_tourKnife];
      }
      
      public static function dm_uncleMany(param1:String) : void
      {
         var _loc2_:Dm_CoalCan = Dm_KittensOil.dm_learnedVoyage.dm_glamorousNation.getChildByName(param1) as Dm_CoalCan;
         if(_loc2_ && _loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
      }
      
      public static function dm_bumpDisturbed(param1:int, param2:int) : void
      {
         Dm_JumbledPaint.dm_knifeTax = Dm_NaughtyAdvise.dm_smoothAwake;
         Dm_JumbledPaint.dm_dailyBag = param1;
         Dm_JumbledPaint.couleurEnCours = param2;
         if(!Dm_JumbledPaint.dm_trainsChangeable)
         {
            Dm_JumbledPaint.dm_trainsChangeable = new Sprite();
         }
         Dm_JumbledPaint.dm_trainsChangeable.graphics.clear();
         Dm_JumbledPaint.dm_trainsChangeable.graphics.lineStyle(Dm_PowerfulSecret.dm_flockBeautiful,param2,Dm_FaithfulCrowded.dm_comparisonFlash(Dm_DeliverAgonizing.dm_poisonMemorize));
         Dm_JumbledPaint.dm_trainsChangeable.graphics.beginFill(Dm_FaithfulCrowded.dm_spoilRight(Dm_AdjustmentAnalyze.dm_skinVivacious),Dm_AdjustmentAnalyze.dm_skinVivacious);
         Dm_JumbledPaint.dm_trainsChangeable.graphics.drawCircle(Dm_AdjustmentAnalyze.dm_skinVivacious,Dm_FaithfulCrowded.dm_spoilRight(Dm_AdjustmentAnalyze.dm_skinVivacious),Dm_JumbledPaint.dm_lackadaisicalIncrease);
         Dm_JumbledPaint.dm_trainsChangeable.graphics.endFill();
         Dm_JumbledPaint.dm_trainsChangeable.addEventListener(Dm_BranchAfterthought.dm_mightyOpposite,Dm_JumbledPaint.dm_decayGrotesque);
         Dm_GruesomeProud.dm_wordBurly.addEventListener(Dm_VulgarPrepare.dm_cloverFit,Dm_JumbledPaint.dm_breatheReaction);
         Dm_GruesomeProud.dm_wordBurly.addEventListener(Dm_FaithfulCrowded.dm_chickensOil(Dm_BreatheSecret.dm_batheDeserve),Dm_JumbledPaint.dm_bruiseEnergetic);
         Dm_FlockNeighborly.dm_angleEyes.addChild(Dm_JumbledPaint.dm_trainsChangeable);
         Dm_FlockNeighborly.dm_angleEyes.mouseChildren = Dm_NaughtyAdvise.dm_smoothAwake;
         Dm_FlockNeighborly.dm_angleEyes.mouseEnabled = Dm_NaughtyAdvise.dm_smoothAwake;
         var _loc3_:MovieClip = MovieClip(Dm_KotskyHysterical.dm_separateLong(Dm_FaithfulCrowded.dm_chickensOil(Dm_CloverMitten.dm_sonSpoil)));
         var _loc4_:DisplayObject = DisplayObjectContainer(_loc3_.getChildAt(Dm_PowerfulSecret.dm_flockBeautiful)).getChildAt(Dm_FaithfulCrowded.dm_spoilRight(Dm_AdjustmentAnalyze.dm_skinVivacious));
         var _loc5_:ColorTransform = new ColorTransform();
         _loc5_.color = Dm_JumbledPaint.couleurEnCours;
         _loc4_.transform.colorTransform = _loc5_;
      }
   }
}
