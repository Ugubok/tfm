package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class Dm_HistoricalPrepare
   {
      
      public static var dm_ordinaryTow:Dm_HistoricalPrepare;
       
      
      public var dm_faintDetail:Sprite;
      
      public var dm_earthquakePat:Sprite;
      
      public var dm_baseballPurpose:Sprite;
      
      public var dm_searchAfterthought:Vector.<Dm_BeginnerExplain>;
      
      public var dm_blotWarlike:Vector.<Dm_TiresomeEyes>;
      
      public var dm_lockIdentify:Boolean = false;
      
      public var dm_ablazeBake:Dictionary;
      
      public function Dm_HistoricalPrepare(param1:Dm_IgnorantSeparate)
      {
         this.dm_ablazeBake = new Dictionary();
         super();
         Dm_HistoricalPrepare.dm_ordinaryTow = this;
         this.dm_faintDetail = new Sprite();
         this.dm_earthquakePat = new Sprite();
         this.dm_baseballPurpose = new Sprite();
         this.dm_searchAfterthought = new Vector.<Dm_BeginnerExplain>();
         this.dm_blotWarlike = new Vector.<Dm_TiresomeEyes>();
         param1.dm_resoluteYell.addChild(this.dm_faintDetail);
         param1.dm_meanHusky.addChild(this.dm_earthquakePat);
      }
      
      public static function dm_lateRambunctious() : Dm_HistoricalPrepare
      {
         return Dm_HistoricalPrepare.dm_ordinaryTow;
      }
      
      public function dm_brushBack(param1:Dm_BeginnerExplain) : void
      {
         var _loc2_:Sprite = Sprite(param1.dm_scrawnyNew(true).dm_delightfulStiff());
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_recogniseEnergetic);
         Dm_CakeColor.dm_countMove(_loc2_,true,true);
         if(param1.dm_chivalrousDraconian != Dm_BeginnerExplain.dm_realUnit && param1.dm_chivalrousDraconian != Dm_BeginnerExplain.dm_milkyMetal)
         {
            this.dm_baseballPurpose.addChild(_loc2_);
         }
         if(!this.dm_baseballPurpose.parent && this.dm_baseballPurpose.numChildren > Dm_DistroTangy.dm_angleImpolite(Dm_CravenBrush.dm_conditionOrder))
         {
            Dm_IgnorantSeparate.dm_alansonSearch.addChild(this.dm_baseballPurpose);
         }
      }
      
      public function dm_performDetermined(param1:Dm_BeginnerExplain) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.dm_scrawnyNew(true).dm_delightfulStiff());
         _loc2_.getChildAt(Dm_CravenBrush.dm_conditionOrder).transform.colorTransform = new ColorTransform(Dm_CravenBrush.dm_conditionOrder,Dm_DistroTangy.dm_angleImpolite(Dm_CravenBrush.dm_conditionOrder),Dm_DistroTangy.dm_angleImpolite(Dm_CravenBrush.dm_conditionOrder));
         _loc2_.filters = new Array(new GlowFilter(16763904,Dm_DistroTangy.dm_angleImpolite(Dm_WhipRecognise.dm_lettersStrengthen),Dm_DistroTangy.dm_angleImpolite(Dm_BetterHysterical.dm_rareNew),Dm_BetterHysterical.dm_rareNew,Dm_RightfulBelligerent.dm_bleachObeisant,Dm_RightfulBelligerent.dm_bleachObeisant));
         _loc2_.mouseEnabled = Dm_AwakeQuirky.dm_betterMove;
         _loc2_.useHandCursor = Dm_AwakeQuirky.dm_betterMove;
         _loc2_.buttonMode = Dm_AwakeQuirky.dm_betterMove;
         _loc2_.mouseChildren = Dm_AwakeQuirky.dm_cheatAspiring;
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_commonBoundary);
         if(param1.dm_chivalrousDraconian != Dm_BeginnerExplain.dm_realUnit && param1.dm_chivalrousDraconian != Dm_BeginnerExplain.dm_milkyMetal)
         {
            this.dm_baseballPurpose.addChild(_loc2_);
         }
         if(!this.dm_baseballPurpose.parent && this.dm_baseballPurpose.numChildren > Dm_CravenBrush.dm_conditionOrder)
         {
            Dm_IgnorantSeparate.dm_alansonSearch.addChild(this.dm_baseballPurpose);
         }
      }
      
      public function dm_orangeImportant(param1:String) : void
      {
         var _loc2_:Dm_BeginnerExplain = null;
         if(this.dm_ablazeBake[param1])
         {
            _loc2_ = this.dm_ablazeBake[param1];
            if(_loc2_.dm_delightfulStiff().parent)
            {
               _loc2_.dm_delightfulStiff().parent.removeChild(_loc2_.dm_delightfulStiff());
            }
            delete this.dm_ablazeBake[param1];
         }
      }
      
      public function dm_rareMitten(param1:Dm_BeginnerExplain) : void
      {
         var _loc2_:Dm_TiresomeEyes = null;
         var _loc3_:int = 0;
         if(param1.dm_hatefulManage)
         {
            this.dm_lockIdentify = Dm_AwakeQuirky.dm_betterMove;
            _loc2_ = new Dm_TiresomeEyes(Dm_IgnorantSeparate.dm_alansonSearch.dm_harborPanicky.dm_windySpooky,Dm_IgnorantSeparate.dm_alansonSearch.dm_harborPanicky.dm_ablazeToys,param1);
            this.dm_blotWarlike.push(_loc2_);
            _loc3_ = Dm_CravenBrush.dm_conditionOrder;
            while(_loc3_ < _loc2_.dm_repulsiveTrail.length)
            {
               if(_loc2_.dm_repulsiveTrail[_loc3_].dm_chivalrousDraconian == Dm_BeginnerExplain.dm_legsJoke)
               {
                  this.dm_earthquakePat.addChild(_loc2_.dm_repulsiveTrail[_loc3_].dm_delightfulStiff());
               }
               else
               {
                  this.dm_faintDetail.addChild(_loc2_.dm_repulsiveTrail[_loc3_].dm_delightfulStiff());
               }
               _loc3_++;
            }
         }
         else
         {
            if(param1.dm_chivalrousDraconian == Dm_BeginnerExplain.dm_legsJoke)
            {
               this.dm_earthquakePat.addChild(param1.dm_delightfulStiff());
            }
            else if(Dm_BeginnerExplain.dm_balvankaStale == param1.dm_chivalrousDraconian)
            {
               this.dm_faintDetail.addChild(param1.dm_delightfulStiff());
            }
            else if(Dm_BeginnerExplain.dm_realUnit == param1.dm_chivalrousDraconian)
            {
               Dm_IgnorantSeparate.dm_alansonSearch.dm_robinSqueeze(param1.dm_delightfulStiff(),param1.dm_seriousCan || param1.dm_brushSupply);
            }
            else if(Dm_BeginnerExplain.dm_milkyMetal == param1.dm_chivalrousDraconian)
            {
               Dm_MendChicken.dm_robinSqueeze(param1.dm_delightfulStiff());
            }
            this.dm_searchAfterthought.push(param1);
            if(param1.dm_seriousCan)
            {
               this.dm_performDetermined(param1);
            }
            else if(param1.dm_brushSupply)
            {
               this.dm_brushBack(param1);
            }
            if(param1.dm_stormyFragile)
            {
               this.dm_ablazeBake[param1.dm_stormyFragile] = param1;
            }
         }
      }
      
      public function dm_bleachBrush(param1:int, param2:int) : void
      {
         if(!this.dm_blotWarlike || this.dm_blotWarlike.length == Dm_CravenBrush.dm_conditionOrder)
         {
            return;
         }
         var _loc3_:int = Dm_DistroTangy.dm_angleImpolite(Dm_CravenBrush.dm_conditionOrder);
         while(_loc3_ < this.dm_blotWarlike.length)
         {
            this.dm_blotWarlike[_loc3_].dm_delightfulTaboo(param1,param2);
            _loc3_++;
         }
      }
      
      public function dm_recogniseEnergetic(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = Sprite(param1.currentTarget);
         if(_loc2_ && _loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
         if(this.dm_baseballPurpose.numChildren == Dm_CravenBrush.dm_conditionOrder && this.dm_baseballPurpose.parent)
         {
            this.dm_baseballPurpose.parent.removeChild(this.dm_baseballPurpose);
         }
      }
      
      public function dm_wipeSincere(param1:MovieClip, param2:Boolean) : void
      {
         if(param2)
         {
            this.dm_earthquakePat.addChild(param1);
         }
         else
         {
            this.dm_faintDetail.addChild(param1);
         }
      }
      
      public function dm_commonBoundary(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.currentTarget);
         _loc2_.getChildAt(Dm_CravenBrush.dm_conditionOrder).transform.colorTransform = new ColorTransform();
         _loc2_.filters = new Array();
         _loc2_.mouseEnabled = Dm_AwakeQuirky.dm_cheatAspiring;
         _loc2_.mouseChildren = Dm_AwakeQuirky.dm_cheatAspiring;
         _loc2_.removeEventListener(MouseEvent.MOUSE_DOWN,this.dm_commonBoundary);
         this.dm_earthquakePat.addChild(_loc2_);
         if(this.dm_baseballPurpose.numChildren == Dm_DistroTangy.dm_angleImpolite(Dm_CravenBrush.dm_conditionOrder) && this.dm_baseballPurpose.parent)
         {
            this.dm_baseballPurpose.parent.removeChild(this.dm_baseballPurpose);
         }
      }
   }
}
