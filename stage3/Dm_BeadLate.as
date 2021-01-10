package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_BeadLate extends Sprite
   {
      
      public static var dm_comparisonSparkle:int =  350;
      
      public static var dm_adviseMilky:int =  300;
      
      public static var dm_happyLyrical:Dm_BeadLate;
       
      
      public var dm_birdStatement:TextField;
      
      public function Dm_BeadLate()
      {
         var _loc2_:Bitmap = null;
         var _loc3_:Sprite = null;
         super();
         var _loc1_:MovieClip = Dm_HydrantAir.dm_tartOpposite(Dm_AlansonPaltry.dm_thoughtlessAttractive);
         _loc1_.cacheAsBitmap = Dm_AwakeQuirky.dm_sighClass;
         _loc1_.width = Dm_BeadLate.dm_comparisonSparkle;
         _loc1_.height = Dm_BeadLate.dm_adviseMilky;
         addChild(_loc1_);
         _loc2_ = Dm_HydrantAir.dm_cheatLyrical(Dm_WhipDetail.dm_verdantPoised);
         _loc2_.x = Dm_DistroTangy.dm_abortiveFunny(Dm_ZooOven.dm_flowerTrace);
         _loc2_.y = Dm_DistroTangy.dm_abortiveFunny(Dm_IncompetentGaping.dm_shortVerdant);
         addChild(_loc2_);
         _loc3_ = Dm_HydrantAir.dm_tartOpposite(Dm_DistroTangy.dm_poisedBeautiful(Dm_RobinPeck.dm_flockScared));
         _loc3_.x = Dm_BeadLate.dm_comparisonSparkle / Dm_LimitCart.dm_armyNarrow + Dm_DistroTangy.dm_abortiveFunny(Dm_WhipDetail.dm_boundlessSubdued);
         _loc3_.y = -Dm_DistroTangy.dm_abortiveFunny(Dm_GloriousStick.dm_markYak) + Dm_BeadLate.dm_adviseMilky;
         addChild(_loc3_);
         this.dm_birdStatement = Dm_BladeCrook.dm_annoyInstruct();
         this.dm_birdStatement.width = Dm_BeadLate.dm_comparisonSparkle / Dm_DistroTangy.dm_abortiveFunny(Dm_LimitCart.dm_armyNarrow);
         this.dm_birdStatement.y = -Dm_EasyEvasive.dm_engineFunny + Dm_BeadLate.dm_adviseMilky;
         var _loc4_:TextFormat = this.dm_birdStatement.defaultTextFormat;
         _loc4_.align = TextFormatAlign.RIGHT;
         this.dm_birdStatement.defaultTextFormat = _loc4_;
         this.dm_birdStatement.textColor = 15479827;
         addChild(this.dm_birdStatement);
         var _loc5_:Dm_PrepareMountain = new Dm_PrepareMountain(Dm_SoundGaping.dm_delicateLight,Dm_BeadLate.dm_adviseMilky - Dm_IncompetentGaping.dm_evasiveTangy,Dm_YellAdjoining.dm_afterthoughtEnjoy(Dm_GloriousStick.dm_alertSqueamish),this.dm_yellRealize,null,Dm_BeadLate.dm_comparisonSparkle - Dm_DistroTangy.dm_abortiveFunny(Dm_AlansonPaltry.dm_chickensZonked),false);
         addChild(_loc5_);
      }
      
      public static function dm_vivaciousFragile(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!Dm_BeadLate.dm_happyLyrical)
            {
               Dm_BeadLate.dm_happyLyrical = new Dm_BeadLate();
               Dm_BeadLate.dm_happyLyrical.x = int((Dm_RobinPeck.dm_deadpanImpartial - Dm_BeadLate.dm_comparisonSparkle) / Dm_LimitCart.dm_armyNarrow);
               Dm_BeadLate.dm_happyLyrical.y = Dm_ZooOven.dm_flowerTrace;
            }
            Dm_TangyAspiring.dm_happyLyrical.dm_unitWeight.addChild(Dm_BeadLate.dm_happyLyrical);
            Dm_BeadLate.dm_happyLyrical.dm_birdStatement.text = Dm_CravenBrush.dm_funnyWarlike + param2;
         }
         else if(Dm_BeadLate.dm_happyLyrical && Dm_BeadLate.dm_happyLyrical.parent)
         {
            Dm_BeadLate.dm_happyLyrical.parent.removeChild(Dm_BeadLate.dm_happyLyrical);
         }
      }
      
      public function dm_yellRealize() : void
      {
         Dm_BeadLate.dm_vivaciousFragile(false);
      }
   }
}
