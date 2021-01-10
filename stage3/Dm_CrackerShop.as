package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.utils.getTimer;
   
   public class Dm_CrackerShop extends Sprite
   {
      
      public static const dm_neighborlyWhip:int =  1;
      
      public static var dm_discussionKnife:Dm_CrackerShop;
      
      public static var dm_lipShame:Boolean = true;
      
      public static var dm_drownWoman:int;
      
      public static var dm_eliteBoot:int;
       
      
      public var dm_delightfulCrowded:MovieClip;
      
      public var dm_scintillatingAlive:TextField;
      
      public var dm_colorStore:int;
      
      public var dm_harmonyBead:int;
      
      public function Dm_CrackerShop()
      {
         super();
         if(Dm_CrackerShop.dm_discussionKnife)
         {
            throw new Error();
         }
         Dm_CrackerShop.dm_discussionKnife = this;
         var _loc1_:MovieClip = Dm_SoundSon.dm_disappearAbsurd(Dm_AgreeableMountain.dm_spyList);
         this.dm_scintillatingAlive = _loc1_._C;
         if(this.dm_scintillatingAlive.parent)
         {
            this.dm_scintillatingAlive.parent.removeChild(this.dm_scintillatingAlive);
         }
         this.dm_delightfulCrowded = _loc1_._CS;
         if(this.dm_delightfulCrowded.parent)
         {
            this.dm_delightfulCrowded.parent.removeChild(this.dm_delightfulCrowded);
         }
         mouseChildren = Dm_NaughtyAdvise.dm_hangingNeat;
         mouseEnabled = Dm_NaughtyAdvise.dm_hangingNeat;
      }
      
      public function dm_zooCheck(param1:int) : void
      {
         if(Dm_FaithfulCrowded.dm_cureInstinctive(Dm_AdjustmentAnalyze.dm_cycleWicked) == param1)
         {
            if(this.dm_delightfulCrowded.parent)
            {
               removeChild(this.dm_delightfulCrowded);
            }
            if(!this.dm_scintillatingAlive.parent && parent)
            {
               parent.removeChild(this);
            }
            return;
         }
         if(!this.dm_delightfulCrowded.parent)
         {
            addChild(this.dm_delightfulCrowded);
         }
         if(!parent)
         {
            Dm_GruesomeProud.dm_discussionKnife.dm_lookDiscussion.addChild(this);
         }
         var _loc2_:int = Dm_CrackerShop.dm_eliteBoot - param1;
         this.dm_delightfulCrowded._B.scaleX = _loc2_ / Dm_CrackerShop.dm_eliteBoot;
         this.dm_delightfulCrowded._T.text = _loc2_ + Dm_FaithfulCrowded.dm_zonkedBump(Dm_PigCart.dm_heartbreakingWatery) + Dm_CrackerShop.dm_eliteBoot;
      }
      
      public function dm_vulgarWicked() : void
      {
         Dm_SummerKnife.dm_thickOpposite = getTimer();
         if(this.dm_scintillatingAlive.parent)
         {
            removeChild(this.dm_scintillatingAlive);
            Dm_InstructAcoustic.dm_analyzeBirds(Dm_DeliverAgonizing.dm_advertisementRecord,Dm_FaithfulCrowded.dm_keyFix(Dm_AdjustmentAnalyze.dm_seriousStatement));
         }
         if(!this.dm_delightfulCrowded.parent && parent)
         {
            parent.removeChild(this);
         }
         Dm_GruesomeProud.dm_discussionKnife.dm_punctureAuthority.visible = Dm_NaughtyAdvise.dm_draconianEntertaining;
      }
      
      public function dm_lateSalt() : void
      {
         this.dm_harmonyBead = -Dm_PowerfulSecret.dm_pigFemale;
         this.dm_colorStore = getTimer();
         addChild(this.dm_scintillatingAlive);
         Dm_GruesomeProud.dm_discussionKnife.dm_lookDiscussion.addChild(this);
         this.dm_toeFearful();
      }
      
      public function dm_toeFearful() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = getTimer() - this.dm_colorStore;
         if(_loc1_ > Dm_VerdantWhistle.dm_sonPanoramic())
         {
            this.dm_vulgarWicked();
         }
         else
         {
            _loc2_ = Dm_FaithfulCrowded.dm_cureInstinctive(Dm_AgreeableMountain.dm_sugarCurved) - int(_loc1_ / Dm_DeliverAgonizing.dm_bombManage);
            if(_loc2_ != this.dm_harmonyBead)
            {
               this.dm_harmonyBead = _loc2_;
               this.dm_scintillatingAlive.text = String(_loc2_);
               Dm_InstructAcoustic.dm_analyzeBirds(Dm_VerdantRay.dm_deadpanCrooked,Dm_AdjustmentAnalyze.dm_seriousStatement);
            }
         }
      }
   }
}
