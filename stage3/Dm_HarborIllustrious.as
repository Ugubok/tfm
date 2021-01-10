package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.text.TextFormat;
   
   public class Dm_HarborIllustrious extends Dm_FlashChickens
   {
       
      
      public var dm_energeticPuzzled:int;
      
      public var dm_jokeZoo:Sprite;
      
      public var dm_bombLocket:Sprite;
      
      public var dm_wipeViolet:Sprite;
      
      public var dm_knotRailway:Function;
      
      public var dm_fearfulAir:Sprite;
      
      public var dm_coalPorter:Sprite;
      
      public var dm_wallCount:Point;
      
      public var dm_exoticCareful:Boolean = false;
      
      public function Dm_HarborIllustrious(param1:int, param2:int)
      {
         this.dm_energeticPuzzled = Dm_ThunderSquare.dm_redundantLimit;
         super(param1,param2);
         this.dm_basinAunt();
      }
      
      public function dm_sproutSearch(param1:MouseEvent) : void
      {
         this.dm_chickensStay(false);
      }
      
      override public function dm_culturedMark(param1:Boolean = true, ... rest) : void
      {
         if(Dm_ShockDouble.dm_attractiveExplain(Dm_CollectFlower.dm_mousePrickly) == rest.length)
         {
            rest = new Array();
            rest.push(dm_abaftSnotty);
            if(this.dm_coalPorter && this.dm_coalPorter.parent)
            {
               rest.push(this.dm_coalPorter);
            }
         }
         rest.unshift(param1);
         super.dm_culturedMark.apply(this,rest);
      }
      
      public function dm_chickensStay(param1:Boolean) : void
      {
         if(!this.dm_fearfulAir || !this.dm_fearfulAir.parent)
         {
            return;
         }
         if(this.dm_coalPorter)
         {
            this.dm_coalPorter.visible = !param1;
         }
         var _loc2_:int = Dm_CollectFlower.dm_mousePrickly;
         while(_loc2_ < dm_abaftSnotty.numChildren)
         {
            dm_abaftSnotty.getChildAt(_loc2_).visible = !param1;
            _loc2_++;
         }
         this.dm_exoticCareful = param1;
         if(param1)
         {
            this.dm_wallCount = new Point(x,y);
            x = (-dm_waitFlower + Dm_SqueezeDazzling.dm_zooSense) / Dm_ShockDouble.dm_attractiveExplain(Dm_LegStrengthen.dm_batheCapricious);
            y = Dm_ShockDouble.dm_attractiveExplain(Dm_NutInquisitive.dm_alertFree);
            this.dm_fearfulAir.alpha = Dm_IgnorantAspiring.dm_squeezeUnequal;
            this.dm_fearfulAir.mouseEnabled = Dm_HarmonyWoman.dm_noisyCommon;
            this.dm_fearfulAir.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_sproutSearch);
         }
         else
         {
            if(this.dm_wallCount)
            {
               x = this.dm_wallCount.x;
               y = this.dm_wallCount.y;
            }
            else
            {
               this.dm_forkSon();
            }
            this.dm_fearfulAir.alpha = Dm_CravenCrown.dm_lookAdvise;
            this.dm_fearfulAir.mouseEnabled = Dm_HarmonyWoman.dm_cycleObeisant;
            this.dm_fearfulAir.removeEventListener(MouseEvent.MOUSE_DOWN,this.dm_sproutSearch);
         }
         this.dm_fearfulAir.useHandCursor = param1;
         this.dm_fearfulAir.buttonMode = param1;
      }
      
      public function dm_fragileAd() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function dm_basinAunt() : void
      {
         var _loc1_:Rectangle = null;
         if(this.dm_coalPorter && this.dm_coalPorter.parent)
         {
            removeChild(this.dm_coalPorter);
         }
         this.dm_coalPorter = Dm_FlowSea.dm_colorfulPunch(dm_exoticSuper.dm_dockBerry);
         _loc1_ = this.dm_coalPorter.getRect(this.dm_coalPorter);
         this.dm_coalPorter.x = -Dm_ShockDouble.dm_attractiveExplain(Dm_BirdAdvice.dm_noxiousPlease);
         this.dm_coalPorter.y = -Dm_ShockDouble.dm_attractiveExplain(Dm_BirdAdvice.dm_noxiousPlease);
         this.dm_coalPorter.width = int(dm_waitFlower - _loc1_.x + Dm_ThunderSquare.dm_redundantLimit);
         this.dm_coalPorter.height = int(dm_divergentMouse - _loc1_.y + Dm_ThunderSquare.dm_redundantLimit);
         this.dm_coalPorter.cacheAsBitmap = Dm_HarmonyWoman.dm_noisyCommon;
         this.dm_coalPorter.mouseChildren = Dm_HarmonyWoman.dm_cycleObeisant;
         addChildAt(this.dm_coalPorter,Dm_ShockDouble.dm_attractiveExplain(Dm_CollectFlower.dm_mousePrickly));
      }
      
      public function dm_clammyDoctor() : void
      {
         if(this.dm_fearfulAir && this.dm_fearfulAir.parent)
         {
            this.dm_fearfulAir.parent.removeChild(this.dm_fearfulAir);
         }
      }
      
      public function dm_brushRabbits(param1:Event) : void
      {
         if(this.dm_wipeViolet.parent)
         {
            this.dm_wipeViolet.parent.removeChild(this.dm_wipeViolet);
         }
         this.dm_jokeZoo.addChild(this.dm_bombLocket);
      }
      
      public function dm_markCake(param1:Event) : void
      {
         if(this.dm_bombLocket.parent)
         {
            this.dm_bombLocket.parent.removeChild(this.dm_bombLocket);
         }
         this.dm_jokeZoo.addChild(this.dm_wipeViolet);
      }
      
      override public function dm_calculatorLanguid(param1:Boolean = false) : Vector.<DisplayObject>
      {
         var _loc2_:Vector.<DisplayObject> = null;
         dm_succinctThank();
         if(param1)
         {
            _loc2_ = new Vector.<DisplayObject>();
         }
         dm_abaftSnotty.y = Dm_CollectFlower.dm_mousePrickly;
         if(param1)
         {
            while(dm_abaftSnotty.numChildren)
            {
               _loc2_.push(dm_abaftSnotty.removeChildAt(Dm_CollectFlower.dm_mousePrickly));
            }
         }
         else
         {
            while(dm_abaftSnotty.numChildren)
            {
               dm_abaftSnotty.removeChildAt(Dm_CollectFlower.dm_mousePrickly);
            }
         }
         var _loc3_:Boolean = this.dm_fearfulAir && this.dm_fearfulAir.parent;
         while(numChildren)
         {
            removeChildAt(Dm_CollectFlower.dm_mousePrickly);
         }
         if(this.dm_coalPorter)
         {
            this.dm_basinAunt();
         }
         if(_loc3_)
         {
            addChild(this.dm_fearfulAir);
         }
         addChild(dm_abaftSnotty);
         dm_voraciousAgonizing = Dm_CollectFlower.dm_mousePrickly;
         dm_peckOil = dm_seedSugar;
         dm_shakeAfterthought = dm_weightStore;
         dm_waitingQuack = Dm_ShockDouble.dm_attractiveExplain(Dm_CollectFlower.dm_mousePrickly);
         dm_spotlessButter = Dm_CollectFlower.dm_mousePrickly;
         dm_patheticWash = Dm_CollectFlower.dm_mousePrickly;
         dm_gloriousInterrupt = Dm_CollectFlower.dm_mousePrickly;
         dm_transportAir = Dm_CollectFlower.dm_mousePrickly;
         dm_spoonClass = new Vector.<int>();
         return _loc2_;
      }
      
      public function dm_supplyCreator(param1:String, param2:int = 0) : void
      {
         this.dm_clammyDoctor();
         this.dm_fearfulAir = new Sprite();
         this.dm_fearfulAir.mouseEnabled = Dm_HarmonyWoman.dm_cycleObeisant;
         this.dm_fearfulAir.mouseChildren = Dm_HarmonyWoman.dm_cycleObeisant;
         this.dm_fearfulAir.cacheAsBitmap = Dm_HarmonyWoman.dm_noisyCommon;
         var _loc3_:Dm_QuackReal = new Dm_QuackReal(param1,Dm_ShockDouble.dm_attractiveExplain(Dm_CollectFlower.dm_mousePrickly),Dm_CollectFlower.dm_mousePrickly,new TextFormat(Dm_NearSubdued.dm_brightAlluring,Dm_LookResolute.dm_phoneThreatening,16569397));
         var _loc4_:Sprite = Dm_FlowSea.dm_colorfulPunch(dm_exoticSuper.dm_faithfulTasty,true);
         if(Dm_ShockDouble.dm_attractiveExplain(Dm_CollectFlower.dm_mousePrickly) == param2)
         {
            _loc4_.width = Dm_ShockDouble.dm_attractiveExplain(Dm_LegStrengthen.dm_oatmealSave) + _loc3_.width;
            if(_loc4_.width > dm_waitFlower * Dm_ShockDouble.dm_faintBlush(Dm_GrateSatisfy.dm_basinLamentable))
            {
               _loc4_.width = dm_waitFlower * Dm_ShockDouble.dm_faintBlush(Dm_GrateSatisfy.dm_basinLamentable);
            }
         }
         else
         {
            _loc4_.width = param2;
         }
         while(_loc4_.width - Dm_LegStrengthen.dm_batheCapricious * Dm_SignZip.dm_tendencyBashful <= _loc3_.textWidth)
         {
            _loc3_.dm_shameAlanson((_loc3_.defaultTextFormat.size as Number) - Dm_ShockDouble.dm_attractiveExplain(Dm_CravenCrown.dm_lookAdvise));
         }
         this.dm_fearfulAir.addChild(_loc4_);
         this.dm_fearfulAir.addChild(_loc3_);
         _loc3_.y = int((this.dm_energeticPuzzled - _loc3_.height) / Dm_LegStrengthen.dm_batheCapricious) - this.dm_energeticPuzzled;
         _loc3_.x = -int(_loc3_.width / Dm_ShockDouble.dm_attractiveExplain(Dm_LegStrengthen.dm_batheCapricious));
         var _loc5_:Rectangle = this.dm_coalPorter.getRect(this);
         this.dm_fearfulAir.x = int(_loc5_.width / Dm_ShockDouble.dm_attractiveExplain(Dm_LegStrengthen.dm_batheCapricious) + _loc5_.x);
         this.dm_fearfulAir.y = this.dm_coalPorter.y;
         addChild(this.dm_fearfulAir);
      }
      
      public function dm_cartImportant(param1:Function = null) : void
      {
         this.dm_knotRailway = param1 !== null?param1:this.dm_fragileAd;
         if(this.dm_jokeZoo && this.dm_jokeZoo.parent)
         {
            this.dm_jokeZoo.parent.removeChild(this.dm_jokeZoo);
         }
         this.dm_jokeZoo = new Sprite();
         this.dm_jokeZoo.cacheAsBitmap = Dm_HarmonyWoman.dm_noisyCommon;
         this.dm_jokeZoo.mouseChildren = Dm_HarmonyWoman.dm_cycleObeisant;
         this.dm_jokeZoo.useHandCursor = Dm_HarmonyWoman.dm_noisyCommon;
         this.dm_jokeZoo.buttonMode = Dm_HarmonyWoman.dm_noisyCommon;
         this.dm_bombLocket = Dm_FlowSea.dm_colorfulPunch(dm_exoticSuper.dm_seedPossess);
         this.dm_wipeViolet = Dm_FlowSea.dm_colorfulPunch(dm_exoticSuper.dm_icyFaint);
         this.dm_jokeZoo.addChild(this.dm_bombLocket);
         this.dm_jokeZoo.addEventListener(MouseEvent.MOUSE_OVER,this.dm_markCake);
         this.dm_jokeZoo.addEventListener(MouseEvent.MOUSE_OUT,this.dm_brushRabbits);
         this.dm_jokeZoo.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_adjoiningSatisfy);
         var _loc2_:Rectangle = this.dm_coalPorter.getRect(this);
         this.dm_jokeZoo.x = int(-this.dm_jokeZoo.width + (_loc2_.width + _loc2_.x));
         this.dm_jokeZoo.y = _loc2_.y;
         addChild(this.dm_jokeZoo);
      }
      
      public function dm_forkSon() : void
      {
         x = (Dm_ShockDouble.dm_attractiveExplain(Dm_SqueezeDazzling.dm_zooSense) - dm_waitFlower) / Dm_ShockDouble.dm_attractiveExplain(Dm_LegStrengthen.dm_batheCapricious);
         y = Dm_ShockDouble.dm_attractiveExplain(Dm_ThunderSquare.dm_redundantLimit) + (Dm_ZonkedNew.dm_bashfulCard - dm_divergentMouse + (!!this.dm_fearfulAir?Dm_ShockDouble.dm_attractiveExplain(Dm_NutInquisitive.dm_engineSearch):Dm_ShockDouble.dm_attractiveExplain(Dm_CollectFlower.dm_mousePrickly))) / Dm_ShockDouble.dm_attractiveExplain(Dm_LegStrengthen.dm_batheCapricious);
      }
      
      public function dm_adjoiningSatisfy(param1:Event) : void
      {
         if(this.dm_knotRailway != null)
         {
            this.dm_knotRailway();
         }
      }
      
      override public function dm_doubleEvasive(param1:int, param2:int) : void
      {
         var _loc3_:Array = null;
         super.dm_doubleEvasive(param1,param2);
         if(dm_doubleSoothe())
         {
            _loc3_ = dm_religionOven();
            this.dm_basinAunt();
            if(_loc3_.indexOf(dm_abaftSnotty) != -Dm_ShockDouble.dm_attractiveExplain(Dm_CravenCrown.dm_lookAdvise))
            {
               this.dm_culturedMark(dm_steerBranch());
            }
            else
            {
               _loc3_.unshift(dm_steerBranch());
               this.dm_culturedMark.apply(this,_loc3_);
            }
         }
         else
         {
            this.dm_basinAunt();
         }
      }
   }
}
