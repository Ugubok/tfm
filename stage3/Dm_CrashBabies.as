package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class Dm_CrashBabies
   {
      
      public static var dm_lampMighty:MovieClip;
      
      public static var dm_possessOranges:TextField;
      
      public static var dm_feebleShoe:Bitmap;
      
      public static var dm_grandfatherBasin:Bitmap;
      
      public static var dm_sparkleReaction:Bitmap;
      
      public static var dm_stripedScratch:Bitmap;
      
      public static var dm_burlyShake:Bitmap;
       
      
      public function Dm_CrashBabies()
      {
         super();
      }
      
      public static function dm_heartbreakingThought(param1:int, param2:int) : void
      {
         var _loc3_:String = null;
         if(Dm_DistroTangy.dm_stormyGrotesque(Dm_CravenBrush.dm_trailSign) == param2)
         {
            return;
         }
         if(!Dm_CrashBabies.dm_lampMighty)
         {
            Dm_CrashBabies.dm_lampMighty = Dm_HydrantAir.dm_pleaseFive(Dm_DistroTangy.dm_alluringCalculate(Dm_SockNear.dm_retireOrder));
            Dm_CrashBabies.dm_possessOranges = Dm_CrashBabies.dm_lampMighty.x_clip.x_num;
            Dm_CrashBabies.dm_possessOranges.styleSheet = Dm_TangyAspiring.dm_burnBalvanka.dm_didacticSon;
            Dm_CrashBabies.dm_feebleShoe = Dm_HydrantAir.dm_ordinaryFrighten(Dm_ZooOven.dm_easySprout);
            Dm_CrashBabies.dm_grandfatherBasin = Dm_HydrantAir.dm_ordinaryFrighten(Dm_DistroTangy.dm_alluringCalculate(Dm_LimitCart.dm_sockCollect));
            Dm_CrashBabies.dm_sparkleReaction = Dm_HydrantAir.dm_ordinaryFrighten(Dm_PloughBoundless.dm_bombReaction);
            Dm_CrashBabies.dm_stripedScratch = Dm_HydrantAir.dm_ordinaryFrighten(Dm_IncompetentGaping.dm_recogniseInconclusive);
            Dm_CrashBabies.dm_burlyShake = Dm_HydrantAir.dm_ordinaryFrighten(Dm_WhipDetail.dm_handMark);
            Dm_CrashBabies.dm_lampMighty.x_clip.addChild(Dm_CrashBabies.dm_feebleShoe);
            Dm_CrashBabies.dm_lampMighty.x_clip.addChild(Dm_CrashBabies.dm_grandfatherBasin);
            Dm_CrashBabies.dm_lampMighty.x_clip.addChild(Dm_CrashBabies.dm_sparkleReaction);
            Dm_CrashBabies.dm_lampMighty.x_clip.addChild(Dm_CrashBabies.dm_stripedScratch);
            Dm_CrashBabies.dm_lampMighty.x_clip.addChild(Dm_CrashBabies.dm_burlyShake);
            Dm_CrashBabies.dm_lampMighty.x = Dm_GullibleSummer.dm_slowStiff;
            Dm_CrashBabies.dm_lampMighty.y = Dm_DistroTangy.dm_stormyGrotesque(Dm_IncompetentGaping.dm_fascinatedBrass);
         }
         if(param2 < Dm_DistroTangy.dm_stormyGrotesque(Dm_CravenBrush.dm_trailSign))
         {
            _loc3_ = String(param2);
         }
         else
         {
            _loc3_ = Dm_PloughBoundless.dm_skinSpy + param2;
         }
         Dm_CrashBabies.dm_feebleShoe.visible = Dm_AwakeQuirky.dm_automaticTow;
         Dm_CrashBabies.dm_grandfatherBasin.visible = Dm_AwakeQuirky.dm_automaticTow;
         Dm_CrashBabies.dm_sparkleReaction.visible = Dm_AwakeQuirky.dm_automaticTow;
         Dm_CrashBabies.dm_stripedScratch.visible = Dm_AwakeQuirky.dm_automaticTow;
         Dm_CrashBabies.dm_burlyShake.visible = Dm_AwakeQuirky.dm_automaticTow;
         Dm_CrashBabies.dm_lampMighty.gotoAndPlay(Dm_WhipRecognise.dm_fierceLeg);
         Dm_TangyAspiring.dm_burnBalvanka.dm_accurateConcentrate.addChild(Dm_CrashBabies.dm_lampMighty);
         if(Dm_DoubleEvasive.dm_ordinaryWork == param1)
         {
            Dm_CrashBabies.dm_feebleShoe.visible = Dm_AwakeQuirky.dm_ajarEasy;
            Dm_CrashBabies.dm_possessOranges.htmlText = Dm_DistroTangy.dm_alluringCalculate(Dm_ArmVerdant.dm_gateInconclusive) + _loc3_;
         }
      }
   }
}
