package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   
   public class Dm_KaputSnakes extends Sprite
   {
       
      
      public var dm_commonStory:int;
      
      public var dm_pipkaEasy:Boolean;
      
      public var dm_chillyBalvanka:Sprite;
      
      public var dm_shockSugar:Boolean = false;
      
      public var dm_zippyUnknown:Number;
      
      public var dm_stayPlease:Number;
      
      public var dm_pleasantCard:Boolean = false;
      
      public var dm_moveClover:MovieClip;
      
      public function Dm_KaputSnakes(param1:Boolean)
      {
         var _loc2_:Sprite = null;
         this.dm_zippyUnknown = Dm_CollectFlower.dm_blotTendency;
         this.dm_stayPlease = Dm_ShockDouble.dm_actionInvent(Dm_CollectFlower.dm_blotTendency);
         super();
         cacheAsBitmap = Dm_HarmonyWoman.dm_teachingStay;
         if(param1)
         {
            this.dm_chillyBalvanka = new Sprite();
            this.dm_chillyBalvanka.graphics.beginFill(Dm_CollectFlower.dm_blotTendency,Dm_ZonkedNew.dm_fourBelligerent);
            this.dm_chillyBalvanka.graphics.drawCircle(Dm_CollectFlower.dm_blotTendency,Dm_CollectFlower.dm_blotTendency,Dm_TendencyPrice.dm_saveLocket);
            this.dm_chillyBalvanka.graphics.endFill();
            addChild(this.dm_chillyBalvanka);
            _loc2_ = new Sprite();
            _loc2_.graphics.beginFill(65535,Dm_ShockDouble.dm_detailDetail(Dm_ZonkedNew.dm_fourBelligerent));
            _loc2_.graphics.drawCircle(Dm_CollectFlower.dm_blotTendency,Dm_CollectFlower.dm_blotTendency,Dm_ShockDouble.dm_actionInvent(Dm_ColorReject.dm_sockVoice));
            _loc2_.graphics.drawCircle(Dm_ShockDouble.dm_actionInvent(Dm_CollectFlower.dm_blotTendency),Dm_CollectFlower.dm_blotTendency,Dm_ShockDouble.dm_actionInvent(Dm_TendencyPrice.dm_saveLocket));
            _loc2_.graphics.endFill();
            addChild(_loc2_);
            _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_jumbledCat);
         }
         else
         {
            mouseChildren = Dm_HarmonyWoman.dm_canZippy;
            mouseEnabled = Dm_HarmonyWoman.dm_canZippy;
         }
      }
      
      public function dm_roomAspiring() : int
      {
         var _loc1_:int = Dm_AuntMark.dm_pleaseBag(this.dm_commonStory);
         if(Dm_NutInquisitive.dm_beautifulBorrow == _loc1_)
         {
            return Dm_TendencyPrice.dm_saveLocket;
         }
         if(_loc1_ == Dm_ScissorsUnarmed.dm_ablazeLate)
         {
            return Dm_ColorReject.dm_sockVoice;
         }
         if(this.dm_moveClover)
         {
            return this.dm_moveClover.width;
         }
         return width;
      }
      
      public function dm_earInvent() : String
      {
         if(!this.dm_shockSugar)
         {
            return Dm_ScissorsUnarmed.dm_thunderBleach;
         }
         var _loc1_:String = Dm_ScissorsUnarmed.dm_thunderBleach + this.dm_moveClover.numChildren;
         var _loc2_:int = Dm_CollectFlower.dm_blotTendency;
         while(_loc2_ < this.dm_moveClover.numChildren)
         {
            _loc1_ = _loc1_ + (Dm_ShockDouble.dm_nestBruise(Dm_SignZip.dm_repulsiveMessy) + this.dm_moveClover.getChildAt(_loc2_).x + Dm_ShockDouble.dm_nestBruise(Dm_SignZip.dm_cherrySpotted) + this.dm_moveClover.getChildAt(_loc2_).y);
            _loc2_++;
         }
         return _loc1_;
      }
      
      public function dm_jumbledCat(param1:Event) : void
      {
         if(Dm_GullibleEyes.dm_pleasantCard)
         {
            return;
         }
         addEventListener(Dm_GrateSatisfy.dm_errorSki,this.dm_heatChicken);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_branchJuice);
         this.dm_zippyUnknown = Math.atan2(y - parent[Dm_ShockDouble.dm_nestBruise(Dm_IgnorantAspiring.dm_crownWatery)],x - parent[Dm_ShockDouble.dm_nestBruise(Dm_IgnorantAspiring.dm_troubledInstinctive)]);
         this.dm_stayPlease = rotation;
      }
      
      public function dm_branchJuice(param1:Event) : void
      {
         removeEventListener(Dm_ShockDouble.dm_nestBruise(Dm_GrateSatisfy.dm_errorSki),this.dm_heatChicken);
         removeEventListener(MouseEvent.MOUSE_UP,this.dm_branchJuice);
      }
      
      public function dm_groundAbject() : Number
      {
         if(this.dm_shockSugar && this.dm_moveClover.numChildren > Dm_ShockDouble.dm_actionInvent(Dm_CollectFlower.dm_blotTendency))
         {
            return this.dm_moveClover.getChildAt(Dm_CollectFlower.dm_blotTendency).rotation;
         }
         return rotation;
      }
      
      public function dm_brushConcentrate(param1:Number, param2:Boolean = false) : void
      {
         var _loc3_:int = 0;
         if(this.dm_shockSugar)
         {
            _loc3_ = Dm_CollectFlower.dm_blotTendency;
            while(_loc3_ < this.dm_moveClover.numChildren)
            {
               this.dm_moveClover.getChildAt(_loc3_).rotation = !!param2?Number(this.dm_moveClover.getChildAt(_loc3_).rotation + param1):Number(param1);
               _loc3_++;
            }
         }
         else
         {
            rotation = !!param2?Number(rotation + param1):Number(param1);
         }
      }
      
      public function dm_sandScratch(param1:int, param2:Boolean = false, param3:String = null) : void
      {
         var _loc7_:int = 0;
         var _loc8_:Array = null;
         var _loc9_:int = 0;
         var _loc10_:Number = NaN;
         var _loc11_:int = 0;
         var _loc12_:Point = null;
         var _loc13_:MovieClip = null;
         this.dm_commonStory = param1;
         var _loc4_:Array = null;
         if(param2)
         {
            _loc7_ = param1 == Dm_PoisedSuccinct.dm_changeablePail?int(Dm_PoisedSuccinct.dm_changeableSand):int(param1);
            _loc4_ = Dm_AuntMark.dm_largeAbaft(_loc7_);
         }
         if(this.dm_moveClover && this.dm_moveClover.parent)
         {
            this.dm_moveClover.parent.removeChild(this.dm_moveClover);
         }
         var _loc5_:int = Dm_AuntMark.dm_pleaseBag(param1);
         var _loc6_:Number = this.dm_groundAbject();
         this.dm_shockSugar = _loc5_ == Dm_PoisedSuccinct.dm_changeablePail;
         if(this.dm_shockSugar)
         {
            this.dm_moveClover = new MovieClip();
            _loc8_ = !!param3?param3.split(Dm_SignZip.dm_repulsiveMessy):null;
            _loc9_ = !!_loc8_?int(int(_loc8_[Dm_CollectFlower.dm_blotTendency])):int(Dm_CravenCrown.dm_chopLaborer);
            _loc10_ = (-_loc9_ + Dm_ShockDouble.dm_actionInvent(Dm_GrateSatisfy.dm_entertainingNeat)) / Dm_GrateSatisfy.dm_entertainingNeat;
            _loc11_ = Dm_ShockDouble.dm_actionInvent(Dm_CollectFlower.dm_blotTendency);
            while(_loc11_ < _loc9_)
            {
               if(!_loc8_ || _loc8_.length == Dm_CravenCrown.dm_chopLaborer)
               {
                  _loc12_ = new Point(int(Math.random() * Dm_LegStrengthen.dm_blotCherry - Dm_ShockDouble.dm_actionInvent(Dm_TendencyPrice.dm_violetDress)),int(Math.random() * Dm_LegStrengthen.dm_blotCherry - Dm_TendencyPrice.dm_violetDress));
                  if(Dm_CollectFlower.dm_blotTendency == _loc11_)
                  {
                     Dm_GullibleEyes.dm_expertChilly = new Vector.<Point>();
                  }
                  Dm_GullibleEyes.dm_expertChilly.push(_loc12_);
               }
               else
               {
                  _loc12_ = new Point(int(_loc8_[Dm_ShockDouble.dm_actionInvent(Dm_CravenCrown.dm_chopLaborer) + _loc11_].split(Dm_SignZip.dm_cherrySpotted)[Dm_ShockDouble.dm_actionInvent(Dm_CollectFlower.dm_blotTendency)]),int(_loc8_[Dm_ShockDouble.dm_actionInvent(Dm_CravenCrown.dm_chopLaborer) + _loc11_].split(Dm_ShockDouble.dm_nestBruise(Dm_SignZip.dm_cherrySpotted))[Dm_ShockDouble.dm_actionInvent(Dm_CravenCrown.dm_chopLaborer)]));
               }
               if(param1 > Dm_ShockDouble.dm_actionInvent(Dm_TeenyBird.dm_limitIllustrious))
               {
                  param1 = Dm_AuntMark.dm_unequalObtainable(Dm_PoisedSuccinct.dm_changeableSand,Dm_AuntMark.dm_armContain(param1)[Dm_ShockDouble.dm_actionInvent(Dm_CravenCrown.dm_chopLaborer)]);
                  if(_loc4_ && _loc4_.length > Dm_CollectFlower.dm_blotTendency)
                  {
                     _loc13_ = Dm_ToysPayment.dm_ignorantMean(param1,Dm_CollectFlower.dm_blotTendency,_loc4_);
                  }
                  else
                  {
                     _loc13_ = Dm_ToysPayment.dm_ignorantMean(param1,Dm_CollectFlower.dm_blotTendency);
                  }
               }
               else
               {
                  _loc13_ = Dm_FlowSea.dm_happyPlease(Dm_ShockDouble.dm_nestBruise(Dm_TendencyPrice.dm_pictureCheat));
               }
               _loc13_.x = _loc12_.x;
               _loc13_.y = _loc12_.y;
               _loc13_.scaleX = _loc10_;
               _loc13_.scaleY = _loc10_;
               this.dm_moveClover.addChild(_loc13_);
               _loc11_++;
            }
         }
         else if(Dm_ShockDouble.dm_actionInvent(Dm_TeenyBird.dm_limitIllustrious) < param1)
         {
            if(_loc4_ && _loc4_.length > Dm_CollectFlower.dm_blotTendency)
            {
               this.dm_moveClover = Dm_ToysPayment.dm_ignorantMean(param1,Dm_CollectFlower.dm_blotTendency,_loc4_);
            }
            else
            {
               this.dm_moveClover = Dm_ToysPayment.dm_ignorantMean(param1,Dm_CollectFlower.dm_blotTendency);
            }
         }
         else
         {
            this.dm_moveClover = Dm_FlowSea.dm_happyPlease(Dm_ShockDouble.dm_nestBruise(Dm_LegStrengthen.dm_noiselessPerform) + param1);
         }
         if(!this.dm_moveClover)
         {
            this.dm_moveClover = new MovieClip();
            this.dm_moveClover.graphics.beginFill(Math.random() * 16777215);
            this.dm_moveClover.graphics.drawRect(-Dm_ShockDouble.dm_actionInvent(Dm_TeenyBird.dm_bombMark),-Dm_TeenyBird.dm_bombMark,Dm_TendencyPrice.dm_violetDress,Dm_TendencyPrice.dm_violetDress);
            this.dm_moveClover.graphics.endFill();
         }
         if(_loc5_ == Dm_PoisedSuccinct.dm_amuseNoiseless)
         {
            this.dm_moveClover.gotoAndStop(Dm_NutInquisitive.dm_shopKnife);
         }
         this.dm_brushConcentrate(_loc6_);
         this.dm_moveClover.mouseEnabled = Dm_HarmonyWoman.dm_canZippy;
         this.dm_moveClover.mouseChildren = Dm_HarmonyWoman.dm_canZippy;
         addChildAt(this.dm_moveClover,Dm_CollectFlower.dm_blotTendency);
         Dm_OnerousFit.dm_harmonyPrecious();
      }
      
      public function dm_heatChicken(param1:Event) : void
      {
         if(!stage)
         {
            this.dm_branchJuice(null);
            return;
         }
         if(Dm_GullibleEyes.dm_pleasantCard)
         {
            return;
         }
         var _loc2_:Number = Math.atan2(y - parent[Dm_IgnorantAspiring.dm_crownWatery],x - parent[Dm_ShockDouble.dm_nestBruise(Dm_IgnorantAspiring.dm_troubledInstinctive)]);
         rotation = this.dm_stayPlease + (-this.dm_zippyUnknown + _loc2_) * Dm_ShockDouble.dm_detailDetail(Dm_HumorExotic.dm_slipAdhesive);
      }
   }
}
