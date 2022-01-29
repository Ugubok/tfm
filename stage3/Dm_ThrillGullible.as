package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class Dm_ThrillGullible extends Sprite
   {
      
      public static var dm_uncleYak:Vector.<Dm_ThrillGullible> = new Vector.<Dm_ThrillGullible>();
      
      public static var dm_kittensInnate:Dictionary = new Dictionary();
       
      
      public var dm_skiExplode:DisplayObject;
      
      public var dm_tastyCareless:TextField;
      
      public var dm_easyStore:Sprite;
      
      public var dm_ownDetail:MovieClip;
      
      public var dm_kneelDrown:int;
      
      public var dm_explodeSweater:int;
      
      public var dm_adventurousDouble:Sprite;
      
      public var dm_shopUninterested:String;
      
      public var dm_afternoonVulgar:int;
      
      public var dm_windyScintillating:int;
      
      public var dm_uncleEasy:Boolean = true;
      
      public function Dm_ThrillGullible(param1:String, param2:Boolean)
      {
         super();
         this.dm_shopUninterested = param1;
         this.dm_uncleEasy = param2;
         mouseChildren = Dm_TendencyLip.dm_crowdedSparkle;
         mouseEnabled = Dm_TendencyLip.dm_crowdedSparkle;
      }
      
      public static function dm_prepareAd(param1:String, param2:int = 0, param3:int = 0, param4:Boolean = true) : Dm_ThrillGullible
      {
         var _loc5_:Dm_ThrillGullible = Dm_ThrillGullible.dm_kittensInnate[param1];
         if(!_loc5_)
         {
            _loc5_ = new Dm_ThrillGullible(param1,param4);
            Dm_ThrillGullible.dm_uncleYak.push(_loc5_);
            Dm_ThrillGullible.dm_kittensInnate[param1] = _loc5_;
         }
         _loc5_.dm_skiExplode = null;
         _loc5_.dm_deserveHate(param2,param3);
         return _loc5_;
      }
      
      public static function dm_dressSlim() : void
      {
         var _loc1_:int = -Dm_NationCycle.dm_mittenUninterested(Dm_LightPass.dm_burlyComparison);
         var _loc2_:int = Dm_ThrillGullible.dm_uncleYak.length;
         while(++_loc1_ < _loc2_)
         {
            Dm_ThrillGullible.dm_uncleYak[_loc1_].dm_canDisappear();
         }
      }
      
      public static function dm_fitPrecious(param1:Event) : void
      {
         var _loc4_:Dm_ThrillGullible = null;
         var _loc5_:Point = null;
         var _loc2_:int = -Dm_LightPass.dm_burlyComparison;
         var _loc3_:int = Dm_ThrillGullible.dm_uncleYak.length;
         if(_loc3_ == Dm_KnowledgeableDear.dm_learnedTedious)
         {
            Dm_AwakeWander.dm_voyageAunt.removeEventListener(Dm_NationCycle.dm_detailBelief(Dm_FierceTemper.dm_stormyPlants),Dm_ThrillGullible.dm_fitPrecious);
            return;
         }
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = Dm_ThrillGullible.dm_uncleYak[_loc2_];
            if(!_loc4_.parent)
            {
               Dm_ThrillGullible.dm_uncleYak.splice(_loc2_,Dm_NationCycle.dm_mittenUninterested(Dm_LightPass.dm_burlyComparison));
               _loc2_--;
               _loc3_--;
            }
            else if(_loc4_.dm_skiExplode)
            {
               if(_loc4_.dm_skiExplode.parent)
               {
                  _loc5_ = _loc4_.dm_skiExplode.localToGlobal(new Point(Dm_KnowledgeableDear.dm_learnedTedious,Dm_KnowledgeableDear.dm_learnedTedious));
                  _loc4_.x = _loc5_.x;
                  _loc4_.y = _loc5_.y;
               }
               else
               {
                  _loc4_.dm_canDisappear();
               }
            }
         }
      }
      
      public static function dm_coalSpace(param1:String) : void
      {
         var _loc2_:Dm_ThrillGullible = Dm_ThrillGullible.dm_kittensInnate[param1];
         if(_loc2_)
         {
            _loc2_.dm_canDisappear();
         }
      }
      
      public function dm_deserveHate(param1:int, param2:int) : void
      {
         if(!param1 && !param2)
         {
            return;
         }
         this.dm_kneelDrown = param1;
         this.dm_explodeSweater = param2;
         if(!this.dm_easyStore)
         {
            this.dm_easyStore = new Sprite();
            this.dm_easyStore.filters = new Array(new GlowFilter(16767065,Dm_LightPass.dm_burlyComparison,Dm_NationCycle.dm_mittenUninterested(Dm_HatefulWandering.dm_scissorsCake),Dm_HatefulWandering.dm_scissorsCake,Dm_DidacticSon.dm_violetBasket,Dm_NationCycle.dm_mittenUninterested(Dm_DidacticSon.dm_violetBasket)));
            addChildAt(this.dm_easyStore,Dm_KnowledgeableDear.dm_learnedTedious);
         }
         this.dm_easyStore.graphics.clear();
         this.dm_easyStore.graphics.lineStyle(Dm_GrinParty.dm_huskyWall,16777215,Dm_NationCycle.dm_mittenUninterested(Dm_LightPass.dm_burlyComparison),true,Dm_LightPass.dm_requestMemorize,null,Dm_KnowledgeableDear.dm_touchFirst);
         if(Dm_NationCycle.dm_mittenUninterested(Dm_KnowledgeableDear.dm_learnedTedious) == param2)
         {
            this.dm_easyStore.graphics.drawCircle(this.dm_afternoonVulgar,this.dm_windyScintillating,param1 / Dm_NationCycle.dm_mittenUninterested(Dm_GrinParty.dm_huskyWall));
         }
         else
         {
            this.dm_easyStore.graphics.drawRect(Dm_KnowledgeableDear.dm_learnedTedious,Dm_NationCycle.dm_mittenUninterested(Dm_KnowledgeableDear.dm_learnedTedious),param1,param2);
         }
         this.dm_easyStore.graphics.endFill();
      }
      
      public function dm_canDisappear() : void
      {
         delete Dm_ThrillGullible.dm_kittensInnate[this.dm_shopUninterested];
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.dm_ownDetail)
         {
            this.dm_ownDetail.gotoAndStop(Dm_LightPass.dm_burlyComparison);
         }
      }
      
      public function dm_doorKuruma(param1:String) : Dm_ThrillGullible
      {
         if(!this.dm_adventurousDouble)
         {
            this.dm_adventurousDouble = new Sprite();
            this.dm_tastyCareless = new TextField();
            this.dm_tastyCareless.defaultTextFormat = new TextFormat(Dm_CrashElite.dm_angleTrousers,Dm_SugarEvasive.dm_metalUpset,16768450,null,null,null,null,null,Dm_CrashComparison.dm_lamentableGamy,null,null,null,Dm_NationCycle.dm_mittenUninterested(Dm_KnowledgeableDear.dm_learnedTedious));
            this.dm_tastyCareless.multiline = Dm_TendencyLip.dm_wanderingWait;
            this.dm_tastyCareless.wordWrap = Dm_TendencyLip.dm_wanderingWait;
            this.dm_tastyCareless.width = Dm_NationCycle.dm_mittenUninterested(Dm_FamousBabies.dm_treatAd);
            this.dm_tastyCareless.height = Dm_LightPass.dm_sofaTrip;
            this.dm_tastyCareless.autoSize = Dm_NationCycle.dm_detailBelief(Dm_CrashComparison.dm_lamentableGamy);
            this.dm_tastyCareless.styleSheet = Dm_AwakeWander.dm_voyageAunt.dm_sonComparison;
            this.dm_tastyCareless.filters = new Array(new GlowFilter(Dm_KnowledgeableDear.dm_learnedTedious,Dm_LightPass.dm_burlyComparison,Dm_HatefulWandering.dm_scissorsCake,Dm_NationCycle.dm_mittenUninterested(Dm_HatefulWandering.dm_scissorsCake),Dm_NationCycle.dm_mittenUninterested(Dm_HappyYak.dm_colorfulPrivate),Dm_LightPass.dm_burlyComparison));
            this.dm_adventurousDouble.addChild(this.dm_tastyCareless);
            addChild(this.dm_adventurousDouble);
         }
         this.dm_tastyCareless.htmlText = param1;
         return this;
      }
      
      public function dm_boundlessAwake() : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(!this.dm_ownDetail)
         {
            this.dm_ownDetail = Dm_TartAnnoying.dm_eliteAfterthought(Dm_NationCycle.dm_detailBelief(Dm_KnowledgeableDear.dm_railwayProse));
            if(!this.dm_uncleEasy)
            {
               this.dm_ownDetail[Dm_NationCycle.dm_detailBelief(Dm_StayBrush.dm_unequalBright)] = Dm_NationCycle.dm_mittenUninterested(Dm_StayBrush.dm_imperfectSpiky);
            }
            addChild(this.dm_ownDetail);
            if(this.dm_adventurousDouble)
            {
               addChild(this.dm_adventurousDouble);
            }
         }
         var _loc1_:* = Dm_KnowledgeableDear.dm_learnedTedious == this.dm_explodeSweater;
         var _loc2_:int = this.dm_kneelDrown > Dm_FamousBabies.dm_treatAd ? int(this.dm_kneelDrown * Dm_HappyYak.dm_cryCute) : int(Dm_NationCycle.dm_mittenUninterested(Dm_LightPass.dm_sofaTrip));
         _loc3_ = this.dm_explodeSweater;
         if(!this.dm_uncleEasy)
         {
            _loc3_ = Dm_KnowledgeableDear.dm_learnedTedious;
         }
         if(_loc1_)
         {
            _loc2_ = Dm_NationCycle.dm_mittenUninterested(Dm_KnowledgeableDear.dm_learnedTedious);
            if(this.dm_uncleEasy)
            {
               _loc3_ = this.dm_kneelDrown / Dm_GrinParty.dm_huskyWall;
            }
            else
            {
               _loc3_ = -this.dm_kneelDrown / Dm_GrinParty.dm_huskyWall;
            }
         }
         _loc2_ += this.dm_afternoonVulgar;
         _loc3_ += this.dm_windyScintillating;
         this.dm_ownDetail.x = _loc2_;
         this.dm_ownDetail.y = Dm_NationCycle.dm_mittenUninterested(Dm_GrinParty.dm_huskyWall) + _loc3_;
         if(this.dm_adventurousDouble)
         {
            this.dm_adventurousDouble.x = this.dm_ownDetail.x - int(this.dm_adventurousDouble.width / Dm_NationCycle.dm_mittenUninterested(Dm_GrinParty.dm_huskyWall));
            if(this.dm_uncleEasy)
            {
               this.dm_adventurousDouble.y = this.dm_ownDetail.y + Dm_RedundantDidactic.dm_hornVulgar;
            }
            else
            {
               this.dm_adventurousDouble.y = this.dm_ownDetail.y - Dm_RedundantDidactic.dm_hornVulgar - this.dm_adventurousDouble.height;
            }
         }
         graphics.clear();
         if(this.dm_tastyCareless)
         {
            graphics.beginFill(Dm_NationCycle.dm_mittenUninterested(Dm_KnowledgeableDear.dm_learnedTedious),Dm_HappyYak.dm_cryCute);
            _loc4_ = Dm_NationCycle.dm_mittenUninterested(Dm_HatefulWandering.dm_scissorsCake) + this.dm_tastyCareless.textWidth;
            graphics.drawRoundRect(_loc2_ - _loc4_ / Dm_NationCycle.dm_mittenUninterested(Dm_GrinParty.dm_huskyWall) - Dm_NationCycle.dm_mittenUninterested(Dm_GrinParty.dm_huskyWall),this.dm_adventurousDouble.y,_loc4_ + Dm_GrinParty.dm_huskyWall,this.dm_adventurousDouble.height + Dm_NationCycle.dm_mittenUninterested(Dm_GrinParty.dm_huskyWall),Dm_DidacticSon.dm_mouseLackadaisical);
            graphics.endFill();
         }
      }
      
      public function dm_ownSpiky(param1:int, param2:int, param3:int = 0) : Dm_ThrillGullible
      {
         Dm_TourDetail.dm_imperfectShelf(this,param3);
         this[Dm_NationCycle.dm_detailBelief(Dm_FamousBabies.dm_vivaciousStay)] = param1;
         this[Dm_NationCycle.dm_detailBelief(Dm_ManyChicken.dm_commonManage)] = param2;
         this.dm_boundlessAwake();
         return this;
      }
      
      public function dm_kotskyDaily(param1:DisplayObject, param2:int = 0, param3:int = 0, param4:int = 0) : Dm_ThrillGullible
      {
         this.dm_afternoonVulgar = param2;
         this.dm_windyScintillating = param3;
         Dm_TourDetail.dm_imperfectShelf(this,param4);
         this.dm_skiExplode = param1;
         this.dm_deserveHate(this.dm_kneelDrown,this.dm_explodeSweater);
         this.dm_boundlessAwake();
         Dm_AwakeWander.dm_voyageAunt.addEventListener(Dm_NationCycle.dm_detailBelief(Dm_FierceTemper.dm_stormyPlants),Dm_ThrillGullible.dm_fitPrecious);
         return this;
      }
   }
}
