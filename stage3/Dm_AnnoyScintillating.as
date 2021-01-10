package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   
   public class Dm_AnnoyScintillating extends Sprite
   {
      
      public static var dm_edgeComparison:Dm_AnnoyScintillating;
       
      
      public var dm_forkVoice:MovieClip;
      
      public var dm_hornComplex:MovieClip;
      
      public var dm_glowShame:MovieClip;
      
      public function Dm_AnnoyScintillating()
      {
         super();
         this.dm_forkVoice = Dm_SoundSon.dm_fixResolute(Dm_FaithfulCrowded.dm_fadeFeeble(Dm_AdjustmentAnalyze.dm_concentrateTrains));
         this.dm_forkVoice.mouseChildren = Dm_NaughtyAdvise.dm_measlyDazzling;
         addChild(this.dm_forkVoice);
         this.dm_forkVoice.x_non.visible = !Dm_InstructAcoustic.dm_wretchedSisters();
         this.dm_forkVoice.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_temperWork);
         Dm_BuryLip.dm_fadeAttractive(this.dm_forkVoice,true,true);
         this.dm_hornComplex = Dm_SoundSon.dm_fixResolute(Dm_BranchAfterthought.dm_redundantCute);
         this.dm_hornComplex.mouseChildren = Dm_NaughtyAdvise.dm_measlyDazzling;
         addChild(this.dm_hornComplex);
         this.dm_hornComplex.x = Dm_DeliverAgonizing.dm_thirdCapricious;
         this.dm_hornComplex.x_non.visible = !Dm_InstructAcoustic.dm_fierceTouch();
         this.dm_hornComplex.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_temperWork);
         Dm_BuryLip.dm_fadeAttractive(this.dm_hornComplex,true,true);
         this.dm_glowShame = Dm_SoundSon.dm_fixResolute(Dm_StomachBlush.dm_divisionToys);
         this.dm_glowShame.mouseChildren = Dm_NaughtyAdvise.dm_measlyDazzling;
         addChild(this.dm_glowShame);
         this.dm_glowShame.x = Dm_PaintAblaze.dm_deserveBead;
         this.dm_glowShame.x_non.visible = !Dm_InstructAcoustic.dm_checkWicked();
         this.dm_glowShame.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_temperWork);
         Dm_BuryLip.dm_fadeAttractive(this.dm_glowShame,true,true);
         graphics.beginFill(Dm_FaithfulCrowded.dm_orangesFarm(Dm_AdjustmentAnalyze.dm_smoothCalculate),Dm_AdjustmentAnalyze.dm_unknownGovernment);
         graphics.drawRoundRect(-Dm_EdgeAngle.dm_cycleCurved,-Dm_EdgeAngle.dm_cycleCurved,Dm_FaithfulCrowded.dm_orangesFarm(Dm_SummerPlants.dm_chinAdjustment),Dm_FaithfulCrowded.dm_orangesFarm(Dm_TabooGround.dm_oatmealChop),Dm_FaithfulCrowded.dm_orangesFarm(Dm_RobinQuack.dm_manyDeserve));
         graphics.endFill();
         cacheAsBitmap = Dm_NaughtyAdvise.dm_wastefulTour;
      }
      
      public static function dm_jellyImperfect(param1:DisplayObjectContainer, param2:int, param3:int, param4:Number, param5:Boolean = true) : void
      {
         if(!Dm_AnnoyScintillating.dm_edgeComparison)
         {
            Dm_AnnoyScintillating.dm_edgeComparison = new Dm_AnnoyScintillating();
         }
         param1.addChild(Dm_AnnoyScintillating.dm_edgeComparison);
         Dm_AnnoyScintillating.dm_edgeComparison.x = param2;
         Dm_AnnoyScintillating.dm_edgeComparison.y = param3;
         Dm_AnnoyScintillating.dm_edgeComparison.scaleX = param4;
         Dm_AnnoyScintillating.dm_edgeComparison.scaleY = param4;
         if(!param5)
         {
            Dm_AnnoyScintillating.dm_edgeComparison.graphics.clear();
         }
      }
      
      public static function dm_squealPlease(param1:Boolean) : void
      {
         if(Dm_AnnoyScintillating.dm_edgeComparison)
         {
            Dm_AnnoyScintillating.dm_edgeComparison.visible = param1;
         }
      }
      
      public function dm_temperWork(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         var _loc3_:Boolean = _loc2_.x_non.visible;
         _loc2_.x_non.visible = !_loc3_;
         if(this.dm_forkVoice == _loc2_)
         {
            Dm_InstructAcoustic.dm_signFree(_loc3_);
         }
         else if(this.dm_hornComplex == _loc2_)
         {
            Dm_InstructAcoustic.dm_jokeRobin(_loc3_);
         }
         else if(this.dm_glowShame == _loc2_)
         {
            Dm_InstructAcoustic.dm_lipFantastic(_loc3_);
         }
      }
   }
}
