package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.DropShadowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getTimer;
   
   public class Dm_AdviceMomentous extends Sprite
   {
      
      public static var dm_slipAunt:Dm_AdviceMomentous;
      
      public static var dm_coolVoracious:int =  0;
      
      public static var dm_pipkaBerry:int =  0;
      
      public static var dm_reachCake:int =  0;
       
      
      public var dm_swankyBlade:int;
      
      public var dm_brassLamentable:MovieClip;
      
      public var dm_energeticRedundant:MovieClip;
      
      public var dm_complexFirst:MovieClip;
      
      public var dm_alluringScratch:TextField;
      
      public var dm_oilCat:TextField;
      
      public var dm_temperHeal:int;
      
      public var dm_probableSpace:Boolean = false;
      
      public var dm_errorDetermined:int;
      
      public function Dm_AdviceMomentous()
      {
         this.dm_swankyBlade = Dm_FaithfulCrowded.dm_hourInvent(Dm_AdjustmentAnalyze.dm_shopFix);
         this.dm_temperHeal = -Dm_PowerfulSecret.dm_fillBoast;
         super();
         mouseChildren = Dm_NaughtyAdvise.dm_behaviorProbable;
         mouseEnabled = Dm_NaughtyAdvise.dm_behaviorProbable;
         var _loc1_:Bitmap = Dm_SoundSon.dm_probableNoisy(Dm_VulgarPrepare.dm_nationNaughty);
         addChild(_loc1_);
         this.dm_brassLamentable = Dm_SoundSon.dm_blotTow(Dm_FaithfulCrowded.dm_shockKnowledgeable(Dm_VerdantRay.dm_subduedNation));
         this.dm_energeticRedundant = this.dm_brassLamentable.x_masque;
         this.dm_complexFirst = this.dm_brassLamentable.x_lumiere;
         addChild(this.dm_brassLamentable);
         this.dm_brassLamentable.x = Dm_FaithfulCrowded.dm_hourInvent(Dm_PaintAblaze.dm_orangesDetail);
         this.dm_brassLamentable.y = Dm_BreatheSecret.dm_onerousSweater;
         this.dm_alluringScratch = Dm_BurlyMountain.dm_clammyStore();
         var _loc2_:TextFormat = this.dm_alluringScratch.defaultTextFormat;
         _loc2_.size = Dm_CrookedTouch.dm_deliverUnequaled;
         _loc2_.color = 7196;
         _loc2_.align = TextFormatAlign.CENTER;
         this.dm_alluringScratch.defaultTextFormat = _loc2_;
         this.dm_alluringScratch.x = this.dm_brassLamentable.x;
         this.dm_alluringScratch.y = this.dm_brassLamentable.y - Dm_AgreeableMountain.dm_requestRomantic;
         this.dm_alluringScratch.width = this.dm_brassLamentable.width;
         this.dm_alluringScratch.height = Dm_CrookedTouch.dm_chillyBrush;
         addChild(this.dm_alluringScratch);
         this.dm_oilCat = Dm_BurlyMountain.dm_rayUsed();
         _loc2_ = this.dm_oilCat.defaultTextFormat;
         _loc2_.size = Dm_BranchAfterthought.dm_happySpiffy;
         _loc2_.color = 1729633;
         _loc2_.align = TextFormatAlign.CENTER;
         this.dm_oilCat.defaultTextFormat = _loc2_;
         this.dm_oilCat.text = String(Dm_AdviceMomentous.dm_coolVoracious);
         this.dm_oilCat.filters = new Array();
         this.dm_oilCat.width = Dm_EdgeAngle.dm_abaftSnakes;
         this.dm_oilCat.x = Dm_TabooGround.dm_clammyObeisant;
         this.dm_oilCat.y = Dm_StomachBlush.dm_shopDetail;
         this.dm_oilCat.height = Dm_FaithfulCrowded.dm_hourInvent(Dm_CloverMitten.dm_pictureGaping);
         addChild(this.dm_oilCat);
         this.dm_weightPromise(Dm_AdviceMomentous.dm_reachCake);
         filters = new Array(new DropShadowFilter(Dm_AgreeableMountain.dm_requestRomantic,Dm_FaithfulCrowded.dm_hourInvent(Dm_DeliverAgonizing.dm_edgeLarge),Dm_AdjustmentAnalyze.dm_shopFix,Dm_FaithfulCrowded.dm_hourInvent(Dm_PowerfulSecret.dm_fillBoast),Dm_FaithfulCrowded.dm_hourInvent(Dm_VulgarPrepare.dm_concentratePowerful),Dm_VulgarPrepare.dm_concentratePowerful,Dm_PowerfulSecret.dm_fillBoast,Dm_FaithfulCrowded.dm_hourInvent(Dm_AgreeableMountain.dm_requestRomantic)));
      }
      
      public static function dm_tourCoal(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!Dm_AdviceMomentous.dm_slipAunt)
            {
               Dm_AdviceMomentous.dm_slipAunt = new Dm_AdviceMomentous();
               Dm_AdviceMomentous.dm_slipAunt.x = Dm_FaithfulCrowded.dm_hourInvent(Dm_CloverMitten.dm_pictureGaping);
               Dm_AdviceMomentous.dm_slipAunt.y = Dm_EdgeAngle.dm_thankFree;
            }
            Dm_GruesomeProud.dm_slipAunt.dm_cuteCart.addChild(Dm_AdviceMomentous.dm_slipAunt);
            Dm_AdviceMomentous.dm_slipAunt.dm_shockJoyous(param2);
            Dm_AdviceMomentous.dm_slipAunt.dm_errorDetermined = getTimer();
         }
         else
         {
            if(Dm_AdviceMomentous.dm_slipAunt && Dm_AdviceMomentous.dm_slipAunt.parent)
            {
               Dm_AdviceMomentous.dm_slipAunt.parent.removeChild(Dm_AdviceMomentous.dm_slipAunt);
            }
            Dm_AdviceMomentous.dm_slipAunt.removeEventListener(Dm_FaithfulCrowded.dm_shockKnowledgeable(Dm_BreatheSecret.dm_tendencyCraven),Dm_AdviceMomentous.dm_slipAunt.dm_satisfyWandering);
         }
      }
      
      public function dm_satisfyWandering(param1:Event) : void
      {
         this.dm_swankyBlade++;
         if(Dm_AdviceMomentous.dm_reachCake < this.dm_swankyBlade)
         {
            this.dm_swankyBlade = Dm_AdviceMomentous.dm_reachCake;
         }
         else
         {
            this.dm_weightPromise(this.dm_swankyBlade);
         }
         if(getTimer() - this.dm_errorDetermined > Dm_PigCart.dm_cravenTow)
         {
            removeEventListener(Dm_FaithfulCrowded.dm_shockKnowledgeable(Dm_BreatheSecret.dm_tendencyCraven),this.dm_satisfyWandering);
            this.dm_probableSpace = Dm_NaughtyAdvise.dm_behaviorProbable;
            Dm_AdviceMomentous.dm_tourCoal(false);
         }
      }
      
      public function dm_weightPromise(param1:int) : void
      {
         var _loc2_:Number = param1 / Dm_AdviceMomentous.dm_pipkaBerry;
         this.dm_energeticRedundant.width = _loc2_ * Dm_PigCart.dm_rubNut;
         this.dm_complexFirst.x = -Dm_FaithfulCrowded.dm_hourInvent(Dm_PowerfulSecret.dm_fillBoast) + this.dm_energeticRedundant.width;
         this.dm_alluringScratch.text = param1 + Dm_BreatheSecret.dm_tumbleCelery + Dm_AdviceMomentous.dm_pipkaBerry;
      }
      
      public function dm_shockJoyous(param1:int) : void
      {
         if(this.dm_temperHeal != Dm_AdviceMomentous.dm_coolVoracious)
         {
            this.dm_temperHeal = Dm_AdviceMomentous.dm_coolVoracious;
            this.dm_oilCat.text = String(Dm_PowerfulSecret.dm_fillBoast + Dm_AdviceMomentous.dm_coolVoracious);
         }
         this.dm_weightPromise(Dm_AdviceMomentous.dm_reachCake);
         if(!this.dm_probableSpace)
         {
            this.dm_probableSpace = Dm_NaughtyAdvise.dm_beadModern;
            addEventListener(Dm_FaithfulCrowded.dm_shockKnowledgeable(Dm_BreatheSecret.dm_tendencyCraven),this.dm_satisfyWandering);
         }
         this.dm_swankyBlade = Dm_AdviceMomentous.dm_reachCake;
         Dm_AdviceMomentous.dm_reachCake = Dm_AdviceMomentous.dm_reachCake + param1;
      }
   }
}
