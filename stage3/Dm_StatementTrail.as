package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class Dm_StatementTrail extends Dm_GrotesqueBoundary
   {
      
      public static const dm_purposeQuirky:int =  2004;
       
      
      public var dm_passHuge:Dm_DivergentAdvise = null;
      
      public var dm_upsetClass:MovieClip = null;
      
      public function Dm_StatementTrail(param1:Dm_PunchTangy)
      {
         super(param1);
      }
      
      public function dm_mousePlough(param1:Event) : void
      {
         if(this.dm_upsetClass && this.dm_upsetClass.currentFrame == Dm_TendencyPrice.dm_gateInexpensive)
         {
            this.dm_upsetClass.gotoAndPlay(Dm_CravenCrown.dm_hugeScrawny);
         }
      }
      
      override public function dm_whipFrantic(param1:Dm_PigTrail) : void
      {
         dm_nervousWhite = param1.dm_wiseBoot.dm_boastEar == Dm_StatementTrail.dm_purposeQuirky;
         this.dm_upsetClass = null;
         this.dm_passHuge = null;
         if(dm_nervousWhite)
         {
            this.dm_passHuge = new Dm_DivergentAdvise(Dm_ShockDouble.dm_illustriousConfused(Dm_ThunderSquare.dm_canCold),Dm_TendencyPrice.dm_gateInexpensive);
            this.dm_passHuge.x = Dm_ThunderSquare.dm_canCold;
            this.dm_passHuge.y = Dm_ShockDouble.dm_illustriousConfused(Dm_NutInquisitive.dm_analyzeVerdant);
            Dm_PigTrail.dm_hystericalPrepare.dm_whisperNear(this.dm_passHuge);
         }
      }
      
      override public function dm_momentousBike(param1:int) : void
      {
         if(dm_nervousWhite)
         {
            if(!this.dm_upsetClass && Dm_NaughtyPass.dm_sickGrin.length > Dm_CollectFlower.dm_spookyBoot)
            {
               this.dm_upsetClass = Dm_NaughtyPass.dm_sickGrin[Dm_ShockDouble.dm_illustriousConfused(Dm_CollectFlower.dm_spookyBoot)].getChildAt(Dm_ShockDouble.dm_illustriousConfused(Dm_LegStrengthen.dm_delicateGrandfather)) as MovieClip;
            }
         }
      }
      
      override public function dm_thickBalvanka(param1:Dm_IncreaseIgnorant) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         switch(param1.dm_beliefBelligerent)
         {
            case Dm_ShockDouble.dm_illustriousConfused(Dm_CravenCrown.dm_hugeScrawny):
               if(dm_nervousWhite)
               {
                  _loc2_ = param1.dm_unequalClub(Dm_CollectFlower.dm_spookyBoot);
                  _loc3_ = param1.dm_unequalClub(Dm_ShockDouble.dm_illustriousConfused(Dm_CravenCrown.dm_hugeScrawny));
                  this.dm_passHuge.dm_expertSummer(_loc2_ / _loc3_);
               }
               break;
            case Dm_ShockDouble.dm_illustriousConfused(Dm_LegStrengthen.dm_delicateGrandfather):
               if(dm_nervousWhite)
               {
                  if(this.dm_upsetClass)
                  {
                     this.dm_upsetClass.gotoAndStop(Dm_HumorExotic.dm_agreeableWet);
                  }
               }
         }
      }
   }
}
