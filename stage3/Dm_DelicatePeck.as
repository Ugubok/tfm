package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_DelicatePeck extends Sprite
   {
      
      public static var dm_rightfulEasy:int =  350;
      
      public static var dm_momentousCoal:int =  300;
      
      public static var dm_abortiveCherry:Dm_DelicatePeck;
       
      
      public var dm_voiceLeg:TextField;
      
      public function Dm_DelicatePeck()
      {
         var _loc1_:MovieClip = null;
         var _loc3_:Sprite = null;
         super();
         _loc1_ = Dm_FlowSea.dm_neatPipka(Dm_ShockDouble.dm_shockingMeasure(Dm_ZonkedNew.dm_patheticAnnoy));
         _loc1_.cacheAsBitmap = Dm_HarmonyWoman.dm_bashfulList;
         _loc1_.width = Dm_DelicatePeck.dm_rightfulEasy;
         _loc1_.height = Dm_DelicatePeck.dm_momentousCoal;
         addChild(_loc1_);
         var _loc2_:Bitmap = Dm_FlowSea.dm_huskyMessy(Dm_ShockDouble.dm_shockingMeasure(Dm_ColorReject.dm_cureSleep));
         _loc2_.x = Dm_ShockDouble.dm_alivePuncture(Dm_LegStrengthen.dm_soupRequest);
         _loc2_.y = Dm_TeenyBird.dm_uncleVoice;
         addChild(_loc2_);
         _loc3_ = Dm_FlowSea.dm_neatPipka(Dm_ShockDouble.dm_shockingMeasure(Dm_BeadBirds.dm_doorHusky));
         _loc3_.x = Dm_DelicatePeck.dm_rightfulEasy / Dm_ShockDouble.dm_alivePuncture(Dm_LegStrengthen.dm_brushDislike) + Dm_TendencyPrice.dm_ordinaryKnowledge;
         _loc3_.y = Dm_DelicatePeck.dm_momentousCoal - Dm_ShockDouble.dm_alivePuncture(Dm_IgnorantAspiring.dm_kaputEfficient);
         addChild(_loc3_);
         this.dm_voiceLeg = Dm_RealFragile.dm_funnyDiscussion();
         this.dm_voiceLeg.width = Dm_DelicatePeck.dm_rightfulEasy / Dm_LegStrengthen.dm_brushDislike;
         this.dm_voiceLeg.y = -Dm_AgreeThank.dm_staleRoom + Dm_DelicatePeck.dm_momentousCoal;
         var _loc4_:TextFormat = this.dm_voiceLeg.defaultTextFormat;
         _loc4_.align = TextFormatAlign.RIGHT;
         this.dm_voiceLeg.defaultTextFormat = _loc4_;
         this.dm_voiceLeg.textColor = 15479827;
         addChild(this.dm_voiceLeg);
         var _loc5_:Dm_CheckChickens = new Dm_CheckChickens(Dm_ShockDouble.dm_alivePuncture(Dm_BirdAdvice.dm_ideaPrepare),Dm_DelicatePeck.dm_momentousCoal - Dm_TeenyBird.dm_crimeProse,Dm_NearSubdued.dm_sofaMean(Dm_TastyDebt.dm_acousticWatery),this.dm_wealthyAbaft,null,Dm_DelicatePeck.dm_rightfulEasy - Dm_ShockDouble.dm_alivePuncture(Dm_NutInquisitive.dm_cycleAngle),false);
         addChild(_loc5_);
      }
      
      public static function dm_aliveTasteless(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!Dm_DelicatePeck.dm_abortiveCherry)
            {
               Dm_DelicatePeck.dm_abortiveCherry = new Dm_DelicatePeck();
               Dm_DelicatePeck.dm_abortiveCherry.x = int((-Dm_DelicatePeck.dm_rightfulEasy + Dm_SqueezeDazzling.dm_deserveBack) / Dm_LegStrengthen.dm_brushDislike);
               Dm_DelicatePeck.dm_abortiveCherry.y = Dm_LegStrengthen.dm_soupRequest;
            }
            Dm_TabooPlease.dm_abortiveCherry.dm_soupOrange.addChild(Dm_DelicatePeck.dm_abortiveCherry);
            Dm_DelicatePeck.dm_abortiveCherry.dm_voiceLeg.text = Dm_ShockDouble.dm_shockingMeasure(Dm_BeadBirds.dm_beliefBleach) + param2;
         }
         else if(Dm_DelicatePeck.dm_abortiveCherry && Dm_DelicatePeck.dm_abortiveCherry.parent)
         {
            Dm_DelicatePeck.dm_abortiveCherry.parent.removeChild(Dm_DelicatePeck.dm_abortiveCherry);
         }
      }
      
      public function dm_wealthyAbaft() : void
      {
         Dm_DelicatePeck.dm_aliveTasteless(false);
      }
   }
}
