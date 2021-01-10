package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.text.TextFormat;
   
   public class Dm_DefectiveYell extends Dm_LightBeautiful
   {
       
      
      public var dm_pricklyIncrease:int;
      
      public var dm_healClammy:Sprite;
      
      public var dm_panoramicGlamorous:Sprite;
      
      public var dm_juiceInjure:Sprite;
      
      public var dm_warlikeNervous:Function;
      
      public var dm_advertisementFlock:Sprite;
      
      public var dm_capriciousTeeny:Sprite;
      
      public var dm_kneelSubdued:Point;
      
      public var dm_aliveScintillating:Boolean = false;
      
      public function Dm_DefectiveYell(param1:int, param2:int)
      {
         this.dm_pricklyIncrease = Dm_ZooOven.dm_flowWeight;
         super(param1,param2);
         this.dm_quirkyCapricious();
      }
      
      public function dm_threateningSpurious(param1:MouseEvent) : void
      {
         this.dm_shortWeight(false);
      }
      
      public function dm_stripedExpert(param1:Function = null) : void
      {
         var _loc2_:Rectangle = null;
         this.dm_warlikeNervous = param1 !== null?param1:this.dm_balancePainstaking;
         if(this.dm_healClammy && this.dm_healClammy.parent)
         {
            this.dm_healClammy.parent.removeChild(this.dm_healClammy);
         }
         this.dm_healClammy = new Sprite();
         this.dm_healClammy.cacheAsBitmap = Dm_AwakeQuirky.dm_unequalBeautiful;
         this.dm_healClammy.mouseChildren = Dm_AwakeQuirky.dm_hateDivision;
         this.dm_healClammy.useHandCursor = Dm_AwakeQuirky.dm_unequalBeautiful;
         this.dm_healClammy.buttonMode = Dm_AwakeQuirky.dm_unequalBeautiful;
         this.dm_panoramicGlamorous = Dm_HydrantAir.dm_whiteAdaptable(dm_lyricalQueue.dm_vulgarMove);
         this.dm_juiceInjure = Dm_HydrantAir.dm_whiteAdaptable(dm_lyricalQueue.dm_shoeQueue);
         this.dm_healClammy.addChild(this.dm_panoramicGlamorous);
         this.dm_healClammy.addEventListener(MouseEvent.MOUSE_OVER,this.dm_adjustmentSmart);
         this.dm_healClammy.addEventListener(MouseEvent.MOUSE_OUT,this.dm_realCondition);
         this.dm_healClammy.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_stayVulgar);
         _loc2_ = this.dm_capriciousTeeny.getRect(this);
         this.dm_healClammy.x = int(_loc2_.width + _loc2_.x - this.dm_healClammy.width);
         this.dm_healClammy.y = _loc2_.y;
         addChild(this.dm_healClammy);
      }
      
      public function dm_adjustmentSmart(param1:Event) : void
      {
         if(this.dm_panoramicGlamorous.parent)
         {
            this.dm_panoramicGlamorous.parent.removeChild(this.dm_panoramicGlamorous);
         }
         this.dm_healClammy.addChild(this.dm_juiceInjure);
      }
      
      public function dm_quirkyCapricious() : void
      {
         var _loc1_:Rectangle = null;
         if(this.dm_capriciousTeeny && this.dm_capriciousTeeny.parent)
         {
            removeChild(this.dm_capriciousTeeny);
         }
         this.dm_capriciousTeeny = Dm_HydrantAir.dm_whiteAdaptable(dm_lyricalQueue.dm_spottedApathetic);
         _loc1_ = this.dm_capriciousTeeny.getRect(this.dm_capriciousTeeny);
         this.dm_capriciousTeeny.x = -Dm_SoundGaping.dm_boundaryCalculate;
         this.dm_capriciousTeeny.y = -Dm_DistroTangy.dm_carelessFaint(Dm_SoundGaping.dm_boundaryCalculate);
         this.dm_capriciousTeeny.width = int(dm_ruddyEnjoy - _loc1_.x + Dm_ZooOven.dm_flowWeight);
         this.dm_capriciousTeeny.height = int(dm_recordMitten - _loc1_.y + Dm_ZooOven.dm_flowWeight);
         this.dm_capriciousTeeny.cacheAsBitmap = Dm_AwakeQuirky.dm_unequalBeautiful;
         this.dm_capriciousTeeny.mouseChildren = Dm_AwakeQuirky.dm_hateDivision;
         addChildAt(this.dm_capriciousTeeny,Dm_DistroTangy.dm_carelessFaint(Dm_CravenBrush.dm_jumbledHappy));
      }
      
      override public function dm_obeisantSave(param1:Boolean = false) : Vector.<DisplayObject>
      {
         var _loc2_:Vector.<DisplayObject> = null;
         dm_fiveDelightful();
         if(param1)
         {
            _loc2_ = new Vector.<DisplayObject>();
         }
         dm_feebleSlow.y = Dm_CravenBrush.dm_jumbledHappy;
         if(param1)
         {
            while(dm_feebleSlow.numChildren)
            {
               _loc2_.push(dm_feebleSlow.removeChildAt(Dm_CravenBrush.dm_jumbledHappy));
            }
         }
         else
         {
            while(dm_feebleSlow.numChildren)
            {
               dm_feebleSlow.removeChildAt(Dm_DistroTangy.dm_carelessFaint(Dm_CravenBrush.dm_jumbledHappy));
            }
         }
         var _loc3_:Boolean = this.dm_advertisementFlock && this.dm_advertisementFlock.parent;
         while(numChildren)
         {
            removeChildAt(Dm_DistroTangy.dm_carelessFaint(Dm_CravenBrush.dm_jumbledHappy));
         }
         if(this.dm_capriciousTeeny)
         {
            this.dm_quirkyCapricious();
         }
         if(_loc3_)
         {
            addChild(this.dm_advertisementFlock);
         }
         addChild(dm_feebleSlow);
         dm_jokeAlive = Dm_CravenBrush.dm_jumbledHappy;
         dm_repeatPlease = dm_spaceKnowledgeable;
         dm_manySuccessful = dm_sandYell;
         dm_stormyUnknown = Dm_DistroTangy.dm_carelessFaint(Dm_CravenBrush.dm_jumbledHappy);
         dm_scaleChubby = Dm_CravenBrush.dm_jumbledHappy;
         dm_redundantFantastic = Dm_CravenBrush.dm_jumbledHappy;
         dm_volcanoChivalrous = Dm_CravenBrush.dm_jumbledHappy;
         dm_chopFrighten = Dm_DistroTangy.dm_carelessFaint(Dm_CravenBrush.dm_jumbledHappy);
         dm_boundlessEvasive = new Vector.<int>();
         return _loc2_;
      }
      
      public function dm_realCondition(param1:Event) : void
      {
         if(this.dm_juiceInjure.parent)
         {
            this.dm_juiceInjure.parent.removeChild(this.dm_juiceInjure);
         }
         this.dm_healClammy.addChild(this.dm_panoramicGlamorous);
      }
      
      public function dm_stayVulgar(param1:Event) : void
      {
         if(this.dm_warlikeNervous != null)
         {
            this.dm_warlikeNervous();
         }
      }
      
      public function dm_shortWeight(param1:Boolean) : void
      {
         if(!this.dm_advertisementFlock || !this.dm_advertisementFlock.parent)
         {
            return;
         }
         if(this.dm_capriciousTeeny)
         {
            this.dm_capriciousTeeny.visible = !param1;
         }
         var _loc2_:int = Dm_DistroTangy.dm_carelessFaint(Dm_CravenBrush.dm_jumbledHappy);
         while(_loc2_ < dm_feebleSlow.numChildren)
         {
            dm_feebleSlow.getChildAt(_loc2_).visible = !param1;
            _loc2_++;
         }
         this.dm_aliveScintillating = param1;
         if(param1)
         {
            this.dm_kneelSubdued = new Point(x,y);
            x = (-dm_ruddyEnjoy + Dm_RobinPeck.dm_colossalDelightful) / Dm_DistroTangy.dm_carelessFaint(Dm_LimitCart.dm_pipkaMetal);
            y = Dm_DistroTangy.dm_carelessFaint(Dm_CravenBrush.dm_storyRight);
            this.dm_advertisementFlock.alpha = Dm_BetterHysterical.dm_advertisementUnequaled;
            this.dm_advertisementFlock.mouseEnabled = Dm_AwakeQuirky.dm_unequalBeautiful;
            this.dm_advertisementFlock.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_threateningSpurious);
         }
         else
         {
            if(this.dm_kneelSubdued)
            {
               x = this.dm_kneelSubdued.x;
               y = this.dm_kneelSubdued.y;
            }
            else
            {
               this.dm_burnWail();
            }
            this.dm_advertisementFlock.alpha = Dm_WhipRecognise.dm_shortSugar;
            this.dm_advertisementFlock.mouseEnabled = Dm_AwakeQuirky.dm_hateDivision;
            this.dm_advertisementFlock.removeEventListener(MouseEvent.MOUSE_DOWN,this.dm_threateningSpurious);
         }
         this.dm_advertisementFlock.useHandCursor = param1;
         this.dm_advertisementFlock.buttonMode = param1;
      }
      
      public function dm_balancePainstaking() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      override public function dm_vivaciousInquisitive(param1:Boolean = true, ... rest) : void
      {
         if(rest.length == Dm_DistroTangy.dm_carelessFaint(Dm_CravenBrush.dm_jumbledHappy))
         {
            rest = new Array();
            rest.push(dm_feebleSlow);
            if(this.dm_capriciousTeeny && this.dm_capriciousTeeny.parent)
            {
               rest.push(this.dm_capriciousTeeny);
            }
         }
         rest.unshift(param1);
         super.dm_vivaciousInquisitive.apply(this,rest);
      }
      
      public function dm_burnWail() : void
      {
         x = (-dm_ruddyEnjoy + Dm_DistroTangy.dm_carelessFaint(Dm_RobinPeck.dm_colossalDelightful)) / Dm_LimitCart.dm_pipkaMetal;
         y = Dm_ZooOven.dm_flowWeight + (Dm_IncompetentGaping.dm_amuseFork - dm_recordMitten + (!!this.dm_advertisementFlock?Dm_PloughBoundless.dm_frailTeeny:Dm_CravenBrush.dm_jumbledHappy)) / Dm_DistroTangy.dm_carelessFaint(Dm_LimitCart.dm_pipkaMetal);
      }
      
      override public function dm_reminiscentTax(param1:int, param2:int) : void
      {
         var _loc3_:Array = null;
         super.dm_reminiscentTax(param1,param2);
         if(dm_paymentWeight())
         {
            _loc3_ = dm_lunasoleAfternoon();
            this.dm_quirkyCapricious();
            if(_loc3_.indexOf(dm_feebleSlow) != -Dm_WhipRecognise.dm_shortSugar)
            {
               this.dm_vivaciousInquisitive(dm_spotlessNew());
            }
            else
            {
               _loc3_.unshift(dm_spotlessNew());
               this.dm_vivaciousInquisitive.apply(this,_loc3_);
            }
         }
         else
         {
            this.dm_quirkyCapricious();
         }
      }
      
      public function dm_passSwanky(param1:String, param2:int = 0) : void
      {
         this.dm_wanderSmart();
         this.dm_advertisementFlock = new Sprite();
         this.dm_advertisementFlock.mouseEnabled = Dm_AwakeQuirky.dm_hateDivision;
         this.dm_advertisementFlock.mouseChildren = Dm_AwakeQuirky.dm_hateDivision;
         this.dm_advertisementFlock.cacheAsBitmap = Dm_AwakeQuirky.dm_unequalBeautiful;
         var _loc3_:Dm_NutCollect = new Dm_NutCollect(param1,Dm_CravenBrush.dm_jumbledHappy,Dm_CravenBrush.dm_jumbledHappy,new TextFormat(Dm_YellAdjoining.dm_cleverTrousers,Dm_DistroTangy.dm_carelessFaint(Dm_EasyEvasive.dm_knotBump),16569397));
         var _loc4_:Sprite = Dm_HydrantAir.dm_whiteAdaptable(dm_lyricalQueue.dm_toeDock,true);
         if(param2 == Dm_CravenBrush.dm_jumbledHappy)
         {
            _loc4_.width = Dm_DistroTangy.dm_carelessFaint(Dm_ZooOven.dm_sistersSpotted) + _loc3_.width;
            if(_loc4_.width > dm_ruddyEnjoy * Dm_WhipRecognise.dm_toeBaseball)
            {
               _loc4_.width = Dm_DistroTangy.dm_trousersPrice(Dm_WhipRecognise.dm_toeBaseball) * dm_ruddyEnjoy;
            }
         }
         else
         {
            _loc4_.width = param2;
         }
         while(_loc4_.width - Dm_LimitCart.dm_pipkaMetal * Dm_DistroTangy.dm_carelessFaint(Dm_WhipDetail.dm_pipkaSubdued) <= _loc3_.textWidth)
         {
            _loc3_.dm_soundBake((_loc3_.defaultTextFormat.size as Number) - Dm_WhipRecognise.dm_shortSugar);
         }
         this.dm_advertisementFlock.addChild(_loc4_);
         this.dm_advertisementFlock.addChild(_loc3_);
         _loc3_.y = int((-_loc3_.height + this.dm_pricklyIncrease) / Dm_DistroTangy.dm_carelessFaint(Dm_LimitCart.dm_pipkaMetal)) - this.dm_pricklyIncrease;
         _loc3_.x = -int(_loc3_.width / Dm_DistroTangy.dm_carelessFaint(Dm_LimitCart.dm_pipkaMetal));
         var _loc5_:Rectangle = this.dm_capriciousTeeny.getRect(this);
         this.dm_advertisementFlock.x = int(_loc5_.width / Dm_LimitCart.dm_pipkaMetal + _loc5_.x);
         this.dm_advertisementFlock.y = this.dm_capriciousTeeny.y;
         addChild(this.dm_advertisementFlock);
      }
      
      public function dm_wanderSmart() : void
      {
         if(this.dm_advertisementFlock && this.dm_advertisementFlock.parent)
         {
            this.dm_advertisementFlock.parent.removeChild(this.dm_advertisementFlock);
         }
      }
   }
}
