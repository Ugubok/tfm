package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class Dm_JellyRecord
   {
      
      public static const dm_possessSign:int =  20;
      
      public static const dm_authorityElite:int =  0;
      
      public static const dm_eyesGruesome:int =  1;
      
      public static const dm_concentrateCareless:int =  2;
      
      public static const dm_shutUninterested:int =  3;
      
      public static const dm_veilDock:int =  4;
      
      public static const dm_confusedWise:int =  5;
      
      public static const dm_onerousTumble:int =  6;
      
      public static const dm_fascinatedOwn:int =  7;
       
      
      public var dm_programRequest:int;
      
      public var dm_poisonObeisant:Object;
      
      public var dm_squealPaint:Boolean = false;
      
      public function Dm_JellyRecord(param1:int, param2:Object)
      {
         super();
         this.dm_programRequest = param1;
         this.dm_poisonObeisant = param2;
         this.dm_squealPaint = param2 is String;
      }
      
      public function dm_heartbreakingLabel() : Dm_JogHoc
      {
         var _loc1_:Dm_JogHoc = null;
         var _loc3_:Array = null;
         var _loc4_:String = null;
         var _loc5_:int = 0;
         var _loc6_:Bitmap = null;
         var _loc7_:Dm_JogHoc = null;
         var _loc8_:String = null;
         var _loc9_:Dm_SoupMean = null;
         var _loc10_:MovieClip = null;
         var _loc11_:Sprite = null;
         var _loc12_:Rectangle = null;
         var _loc2_:Number = Dm_NationCycle.dm_harborClammy(Dm_LightPass.dm_shockPuzzled);
         if(this.dm_programRequest == Dm_JellyRecord.dm_authorityElite)
         {
            _loc1_ = new Dm_JogHoc(Dm_NationCycle.dm_phoneVague(Dm_FragileToe.dm_volcanoWasteful) + this.dm_poisonObeisant + Dm_FamousBabies.dm_jokeTrap,Dm_JellyRecord.dm_possessSign,Dm_JellyRecord.dm_possessSign);
         }
         else if(this.dm_programRequest == Dm_JellyRecord.dm_eyesGruesome)
         {
            _loc1_ = new Dm_JogHoc(Dm_NationCycle.dm_phoneVague(Dm_HatefulWandering.dm_railwayManage) + this.dm_poisonObeisant + Dm_SugarEvasive.dm_paintSoothe,Dm_SatisfyLamentable.dm_separateBelief,Dm_SatisfyLamentable.dm_separateBelief);
            (_loc1_ as Dm_JogHoc).dm_saveKnowledgeable(Dm_JellyRecord.dm_possessSign / (_loc1_ as Dm_JogHoc).dm_disappearUninterested);
         }
         else if(Dm_JellyRecord.dm_concentrateCareless == this.dm_programRequest)
         {
            _loc1_ = new Dm_JogHoc(Dm_NationCycle.dm_phoneVague(Dm_LightPass.dm_privateAbsurd) + this.dm_poisonObeisant + Dm_NationCycle.dm_phoneVague(Dm_FamousBabies.dm_jokeTrap),Dm_SatisfyLamentable.dm_separateBelief,Dm_SatisfyLamentable.dm_separateBelief);
            (_loc1_ as Dm_JogHoc).dm_saveKnowledgeable(Dm_JellyRecord.dm_possessSign / (_loc1_ as Dm_JogHoc).dm_disappearUninterested);
         }
         else if(Dm_JellyRecord.dm_shutUninterested == this.dm_programRequest)
         {
            _loc1_ = new Dm_JogHoc(Dm_MachineStem.dm_collectFaithful + this.dm_poisonObeisant + Dm_FamousBabies.dm_jokeTrap,Dm_LightPass.dm_kaputStrengthen,Dm_NationCycle.dm_harborClammy(Dm_LightPass.dm_kaputStrengthen));
            (_loc1_ as Dm_JogHoc).dm_searchKittens(Dm_JellyRecord.dm_possessSign,Dm_JellyRecord.dm_possessSign);
         }
         else if(this.dm_programRequest == Dm_JellyRecord.dm_veilDock)
         {
            _loc3_ = (this.dm_poisonObeisant as String).split(Dm_NationCycle.dm_phoneVague(Dm_FamousBabies.dm_sugarOatmeal));
            _loc4_ = _loc3_[Dm_NationCycle.dm_harborClammy(Dm_KnowledgeableDear.dm_chickensThrill)];
            _loc5_ = parseInt(_loc3_[Dm_NationCycle.dm_harborClammy(Dm_LightPass.dm_shockPuzzled)],Dm_KnowledgeableDear.dm_chickensThrill);
            if(isNaN(_loc5_))
            {
               _loc5_ = Dm_NationCycle.dm_harborClammy(Dm_KnowledgeableDear.dm_chickensThrill);
            }
            _loc1_ = new Dm_JogHoc(Dm_NationCycle.dm_phoneVague(Dm_HatefulWandering.dm_railwayManage) + _loc4_ + Dm_SugarEvasive.dm_paintSoothe,Dm_NationCycle.dm_harborClammy(Dm_SatisfyLamentable.dm_separateBelief),Dm_NationCycle.dm_harborClammy(Dm_SatisfyLamentable.dm_separateBelief));
            _loc1_.dm_saveKnowledgeable(Dm_JellyRecord.dm_possessSign / _loc1_.dm_disappearUninterested);
            _loc6_ = Dm_PunctureHesitant.dm_edgeSpot(_loc5_);
            _loc7_ = new Dm_JogHoc(null,_loc6_.width,_loc6_.height);
            _loc7_.dm_skiBruise(_loc6_);
            _loc7_.x = _loc1_.dm_disappearUninterested - _loc7_.dm_disappearUninterested;
            _loc7_.y = _loc1_.dm_mittenSnotty - _loc7_.dm_mittenSnotty;
            _loc1_.addChild(_loc7_);
         }
         else if(this.dm_programRequest == Dm_JellyRecord.dm_confusedWise)
         {
            _loc3_ = (this.dm_poisonObeisant as String).split(Dm_NationCycle.dm_phoneVague(Dm_FamousBabies.dm_sugarOatmeal));
            _loc8_ = _loc3_[Dm_NationCycle.dm_harborClammy(Dm_KnowledgeableDear.dm_chickensThrill)];
            _loc5_ = parseInt(_loc3_[Dm_NationCycle.dm_harborClammy(Dm_LightPass.dm_shockPuzzled)],Dm_KnowledgeableDear.dm_chickensThrill);
            if(isNaN(_loc5_))
            {
               _loc5_ = Dm_NationCycle.dm_harborClammy(Dm_KnowledgeableDear.dm_chickensThrill);
            }
            _loc1_ = new Dm_JogHoc(Dm_FragileToe.dm_volcanoWasteful + _loc8_ + Dm_NationCycle.dm_phoneVague(Dm_FamousBabies.dm_jokeTrap),Dm_JellyRecord.dm_possessSign,Dm_JellyRecord.dm_possessSign);
            _loc6_ = Dm_PunctureHesitant.dm_edgeSpot(_loc5_);
            _loc7_ = new Dm_JogHoc(null,_loc6_.width,_loc6_.height);
            _loc7_.dm_skiBruise(_loc6_);
            _loc7_.x = _loc1_.dm_disappearUninterested - _loc7_.dm_disappearUninterested;
            _loc7_.y = _loc1_.dm_mittenSnotty - _loc7_.dm_mittenSnotty;
            _loc1_.addChild(_loc7_);
         }
         else if(Dm_JellyRecord.dm_onerousTumble == this.dm_programRequest)
         {
            _loc1_ = new Dm_JogHoc(null,Dm_JellyRecord.dm_possessSign,Dm_JellyRecord.dm_possessSign);
            _loc9_ = Dm_SoupMean.dm_adviseDiscussion(int(this.dm_poisonObeisant));
            _loc10_ = Dm_TartAnnoying.dm_seedTouch(_loc9_.dm_gulliblePowerful);
            if(_loc10_.width > Dm_JellyRecord.dm_possessSign || _loc10_.height > Dm_JellyRecord.dm_possessSign)
            {
               _loc2_ = Math.min(Dm_JellyRecord.dm_possessSign / _loc10_.width,Dm_JellyRecord.dm_possessSign / _loc10_.height);
               _loc10_.scaleX = _loc2_;
               _loc10_.scaleY = _loc2_;
            }
            _loc10_.cacheAsBitmap = Dm_TendencyLip.dm_ploughPhone;
            _loc1_.addChild(_loc10_);
         }
         else if(Dm_JellyRecord.dm_fascinatedOwn == this.dm_programRequest)
         {
            _loc1_ = new Dm_JogHoc(null,Dm_JellyRecord.dm_possessSign,Dm_JellyRecord.dm_possessSign);
            _loc11_ = Dm_TartAnnoying.dm_seedTouch(Dm_NationCycle.dm_phoneVague(Dm_ThickBake.dm_memorizeDoor) + this.dm_poisonObeisant,true);
            if(_loc11_.width > Dm_JellyRecord.dm_possessSign || _loc11_.height > Dm_JellyRecord.dm_possessSign)
            {
               _loc2_ = Math.min(Dm_JellyRecord.dm_possessSign / _loc11_.width,Dm_JellyRecord.dm_possessSign / _loc11_.height);
               _loc11_.scaleX = _loc2_;
               _loc11_.scaleY = _loc2_;
            }
            _loc12_ = _loc11_.getBounds(_loc11_);
            _loc11_.x -= _loc2_ * _loc12_.x;
            _loc11_.y -= _loc12_.y * _loc2_;
            _loc11_.cacheAsBitmap = Dm_TendencyLip.dm_ploughPhone;
            _loc1_.addChild(_loc11_);
         }
         else
         {
            _loc1_ = new Dm_JogHoc();
            _loc1_.graphics.beginFill(Dm_GapingCurved.dm_abortiveCheat(65280,Math.random() * Dm_NationCycle.dm_harborClammy(Dm_FamousBabies.dm_prepareBashful)),Dm_NationCycle.dm_heatNaughty(Dm_HappyYak.dm_manageRobin));
            _loc1_.graphics.drawRect(Dm_KnowledgeableDear.dm_chickensThrill,Dm_KnowledgeableDear.dm_chickensThrill,Dm_JellyRecord.dm_possessSign,Dm_JellyRecord.dm_possessSign);
            _loc1_.graphics.endFill();
         }
         return _loc1_;
      }
   }
}
