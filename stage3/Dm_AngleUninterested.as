package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.text.TextFormat;
   
   public class Dm_AngleUninterested extends Dm_StormyFrantic
   {
       
      
      public var dm_signWhite:int;
      
      public var dm_clubProse:Sprite;
      
      public var dm_suitKnot:Sprite;
      
      public var dm_pictureSquare:Sprite;
      
      public var dm_zipAdvertisement:Function;
      
      public var dm_inquisitiveSand:Sprite;
      
      public var dm_burlyGreedy:Sprite;
      
      public var dm_spoilFive:Point;
      
      public var dm_balvankaAunt:Boolean = false;
      
      public function Dm_AngleUninterested(param1:int, param2:int)
      {
         this.dm_signWhite = Dm_AdjustmentAnalyze.dm_firstBurly;
         super(param1,param2);
         this.dm_pleaseDoor();
      }
      
      public function dm_pleaseDoor() : void
      {
         var _loc1_:Rectangle = null;
         if(this.dm_burlyGreedy && this.dm_burlyGreedy.parent)
         {
            removeChild(this.dm_burlyGreedy);
         }
         this.dm_burlyGreedy = Dm_SoundSon.dm_whipBoast(dm_franticPuncture.dm_toeAwake);
         _loc1_ = this.dm_burlyGreedy.getRect(this.dm_burlyGreedy);
         this.dm_burlyGreedy.x = -Dm_FrailAuthority.dm_hornPerson;
         this.dm_burlyGreedy.y = -Dm_FrailAuthority.dm_hornPerson;
         this.dm_burlyGreedy.width = int(dm_manageContain - _loc1_.x + Dm_FaithfulCrowded.dm_slowBury(Dm_AdjustmentAnalyze.dm_firstBurly));
         this.dm_burlyGreedy.height = int(dm_swankyFirst - _loc1_.y + Dm_FaithfulCrowded.dm_slowBury(Dm_AdjustmentAnalyze.dm_firstBurly));
         this.dm_burlyGreedy.cacheAsBitmap = Dm_NaughtyAdvise.dm_spookyArm;
         this.dm_burlyGreedy.mouseChildren = Dm_NaughtyAdvise.dm_noisyFrighten;
         addChildAt(this.dm_burlyGreedy,Dm_AdjustmentAnalyze.dm_stripedClever);
      }
      
      public function dm_commonHilarious(param1:Boolean) : void
      {
         if(!this.dm_inquisitiveSand || !this.dm_inquisitiveSand.parent)
         {
            return;
         }
         if(this.dm_burlyGreedy)
         {
            this.dm_burlyGreedy.visible = !param1;
         }
         var _loc2_:int = Dm_AdjustmentAnalyze.dm_stripedClever;
         while(_loc2_ < dm_fadeReminiscent.numChildren)
         {
            dm_fadeReminiscent.getChildAt(_loc2_).visible = !param1;
            _loc2_++;
         }
         this.dm_balvankaAunt = param1;
         if(param1)
         {
            this.dm_spoilFive = new Point(x,y);
            x = (Dm_StomachBlush.dm_flowerGrate - dm_manageContain) / Dm_FaithfulCrowded.dm_slowBury(Dm_EdgeAngle.dm_boastWealthy);
            y = Dm_StomachBlush.dm_performStay;
            this.dm_inquisitiveSand.alpha = Dm_FaithfulCrowded.dm_hesitantInconclusive(Dm_DeliverAgonizing.dm_saltMilky);
            this.dm_inquisitiveSand.mouseEnabled = Dm_NaughtyAdvise.dm_spookyArm;
            this.dm_inquisitiveSand.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_whiteStem);
         }
         else
         {
            if(this.dm_spoilFive)
            {
               x = this.dm_spoilFive.x;
               y = this.dm_spoilFive.y;
            }
            else
            {
               this.dm_jellyPurpose();
            }
            this.dm_inquisitiveSand.alpha = Dm_PowerfulSecret.dm_bombUncle;
            this.dm_inquisitiveSand.mouseEnabled = Dm_NaughtyAdvise.dm_noisyFrighten;
            this.dm_inquisitiveSand.removeEventListener(MouseEvent.MOUSE_DOWN,this.dm_whiteStem);
         }
         this.dm_inquisitiveSand.useHandCursor = param1;
         this.dm_inquisitiveSand.buttonMode = param1;
      }
      
      public function dm_statementRoom(param1:String, param2:int = 0) : void
      {
         this.dm_wrenJuggle();
         this.dm_inquisitiveSand = new Sprite();
         this.dm_inquisitiveSand.mouseEnabled = Dm_NaughtyAdvise.dm_noisyFrighten;
         this.dm_inquisitiveSand.mouseChildren = Dm_NaughtyAdvise.dm_noisyFrighten;
         this.dm_inquisitiveSand.cacheAsBitmap = Dm_NaughtyAdvise.dm_spookyArm;
         var _loc3_:Dm_ColossalThought = new Dm_ColossalThought(param1,Dm_FaithfulCrowded.dm_slowBury(Dm_AdjustmentAnalyze.dm_stripedClever),Dm_AdjustmentAnalyze.dm_stripedClever,new TextFormat(Dm_ReminiscentMighty.dm_naivePathetic,Dm_FaithfulCrowded.dm_slowBury(Dm_ComplexNear.dm_instructFlower),16569397));
         var _loc4_:Sprite = Dm_SoundSon.dm_whipBoast(dm_franticPuncture.dm_fixGeneral,true);
         if(param2 == Dm_AdjustmentAnalyze.dm_stripedClever)
         {
            _loc4_.width = _loc3_.width + Dm_PigCart.dm_hangingEvasive;
            if(_loc4_.width > dm_manageContain * Dm_AdjustmentAnalyze.dm_commonJagged)
            {
               _loc4_.width = Dm_FaithfulCrowded.dm_hesitantInconclusive(Dm_AdjustmentAnalyze.dm_commonJagged) * dm_manageContain;
            }
         }
         else
         {
            _loc4_.width = param2;
         }
         while(_loc4_.width - Dm_EdgeAngle.dm_boastWealthy * Dm_PigCart.dm_seedLaughable <= _loc3_.textWidth)
         {
            _loc3_.dm_agreeDouble((_loc3_.defaultTextFormat.size as Number) - Dm_FaithfulCrowded.dm_slowBury(Dm_PowerfulSecret.dm_bombUncle));
         }
         this.dm_inquisitiveSand.addChild(_loc4_);
         this.dm_inquisitiveSand.addChild(_loc3_);
         _loc3_.y = int((-_loc3_.height + this.dm_signWhite) / Dm_EdgeAngle.dm_boastWealthy) - this.dm_signWhite;
         _loc3_.x = -int(_loc3_.width / Dm_FaithfulCrowded.dm_slowBury(Dm_EdgeAngle.dm_boastWealthy));
         var _loc5_:Rectangle = this.dm_burlyGreedy.getRect(this);
         this.dm_inquisitiveSand.x = int(_loc5_.width / Dm_EdgeAngle.dm_boastWealthy + _loc5_.x);
         this.dm_inquisitiveSand.y = this.dm_burlyGreedy.y;
         addChild(this.dm_inquisitiveSand);
      }
      
      override public function dm_determinedClub(param1:Boolean = false) : Vector.<DisplayObject>
      {
         var _loc2_:Vector.<DisplayObject> = null;
         dm_wanderWandering();
         if(param1)
         {
            _loc2_ = new Vector.<DisplayObject>();
         }
         dm_fadeReminiscent.y = Dm_AdjustmentAnalyze.dm_stripedClever;
         if(param1)
         {
            while(dm_fadeReminiscent.numChildren)
            {
               _loc2_.push(dm_fadeReminiscent.removeChildAt(Dm_AdjustmentAnalyze.dm_stripedClever));
            }
         }
         else
         {
            while(dm_fadeReminiscent.numChildren)
            {
               dm_fadeReminiscent.removeChildAt(Dm_AdjustmentAnalyze.dm_stripedClever);
            }
         }
         var _loc3_:Boolean = this.dm_inquisitiveSand && this.dm_inquisitiveSand.parent;
         while(numChildren)
         {
            removeChildAt(Dm_FaithfulCrowded.dm_slowBury(Dm_AdjustmentAnalyze.dm_stripedClever));
         }
         if(this.dm_burlyGreedy)
         {
            this.dm_pleaseDoor();
         }
         if(_loc3_)
         {
            addChild(this.dm_inquisitiveSand);
         }
         addChild(dm_fadeReminiscent);
         dm_ruddyDoctor = Dm_AdjustmentAnalyze.dm_stripedClever;
         dm_loafResolute = dm_hydrantSkin;
         dm_generalSofa = dm_doctorCreator;
         dm_batheFeeble = Dm_AdjustmentAnalyze.dm_stripedClever;
         dm_calculatorOrder = Dm_FaithfulCrowded.dm_slowBury(Dm_AdjustmentAnalyze.dm_stripedClever);
         dm_chinCondition = Dm_FaithfulCrowded.dm_slowBury(Dm_AdjustmentAnalyze.dm_stripedClever);
         dm_penitentAmuse = Dm_AdjustmentAnalyze.dm_stripedClever;
         dm_abjectPathetic = Dm_FaithfulCrowded.dm_slowBury(Dm_AdjustmentAnalyze.dm_stripedClever);
         dm_recogniseDetermined = new Vector.<int>();
         return _loc2_;
      }
      
      public function dm_whiteStem(param1:MouseEvent) : void
      {
         this.dm_commonHilarious(false);
      }
      
      override public function dm_eyesAbject(param1:int, param2:int) : void
      {
         var _loc3_:Array = null;
         super.dm_eyesAbject(param1,param2);
         if(dm_injureCold())
         {
            _loc3_ = dm_funnyExpert();
            this.dm_pleaseDoor();
            if(_loc3_.indexOf(dm_fadeReminiscent) != -Dm_FaithfulCrowded.dm_slowBury(Dm_PowerfulSecret.dm_bombUncle))
            {
               this.dm_debtNaughty(dm_cribShoe());
            }
            else
            {
               _loc3_.unshift(dm_cribShoe());
               this.dm_debtNaughty.apply(this,_loc3_);
            }
         }
         else
         {
            this.dm_pleaseDoor();
         }
      }
      
      public function dm_wrenJuggle() : void
      {
         if(this.dm_inquisitiveSand && this.dm_inquisitiveSand.parent)
         {
            this.dm_inquisitiveSand.parent.removeChild(this.dm_inquisitiveSand);
         }
      }
      
      public function dm_gruesomeEnjoy(param1:Event) : void
      {
         if(this.dm_suitKnot.parent)
         {
            this.dm_suitKnot.parent.removeChild(this.dm_suitKnot);
         }
         this.dm_clubProse.addChild(this.dm_pictureSquare);
      }
      
      public function dm_jellyPurpose() : void
      {
         x = (Dm_StomachBlush.dm_flowerGrate - dm_manageContain) / Dm_FaithfulCrowded.dm_slowBury(Dm_EdgeAngle.dm_boastWealthy);
         y = Dm_FaithfulCrowded.dm_slowBury(Dm_AdjustmentAnalyze.dm_firstBurly) + (Dm_FaithfulCrowded.dm_slowBury(Dm_AdjustmentAnalyze.dm_succinctHappy) - dm_swankyFirst + (!!this.dm_inquisitiveSand?Dm_FaithfulCrowded.dm_slowBury(Dm_PaintAblaze.dm_knowledgeableYak):Dm_FaithfulCrowded.dm_slowBury(Dm_AdjustmentAnalyze.dm_stripedClever))) / Dm_FaithfulCrowded.dm_slowBury(Dm_EdgeAngle.dm_boastWealthy);
      }
      
      public function dm_spuriousLeg(param1:Event) : void
      {
         if(this.dm_zipAdvertisement != null)
         {
            this.dm_zipAdvertisement();
         }
      }
      
      override public function dm_debtNaughty(param1:Boolean = true, ... rest) : void
      {
         if(Dm_AdjustmentAnalyze.dm_stripedClever == rest.length)
         {
            rest = new Array();
            rest.push(dm_fadeReminiscent);
            if(this.dm_burlyGreedy && this.dm_burlyGreedy.parent)
            {
               rest.push(this.dm_burlyGreedy);
            }
         }
         rest.unshift(param1);
         super.dm_debtNaughty.apply(this,rest);
      }
      
      public function dm_chivalrousBake(param1:Event) : void
      {
         if(this.dm_pictureSquare.parent)
         {
            this.dm_pictureSquare.parent.removeChild(this.dm_pictureSquare);
         }
         this.dm_clubProse.addChild(this.dm_suitKnot);
      }
      
      public function dm_measureLight() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function dm_eyesTroubled(param1:Function = null) : void
      {
         this.dm_zipAdvertisement = param1 !== null?param1:this.dm_measureLight;
         if(this.dm_clubProse && this.dm_clubProse.parent)
         {
            this.dm_clubProse.parent.removeChild(this.dm_clubProse);
         }
         this.dm_clubProse = new Sprite();
         this.dm_clubProse.cacheAsBitmap = Dm_NaughtyAdvise.dm_spookyArm;
         this.dm_clubProse.mouseChildren = Dm_NaughtyAdvise.dm_noisyFrighten;
         this.dm_clubProse.useHandCursor = Dm_NaughtyAdvise.dm_spookyArm;
         this.dm_clubProse.buttonMode = Dm_NaughtyAdvise.dm_spookyArm;
         this.dm_suitKnot = Dm_SoundSon.dm_whipBoast(dm_franticPuncture.dm_patHorn);
         this.dm_pictureSquare = Dm_SoundSon.dm_whipBoast(dm_franticPuncture.dm_juiceFrighten);
         this.dm_clubProse.addChild(this.dm_suitKnot);
         this.dm_clubProse.addEventListener(MouseEvent.MOUSE_OVER,this.dm_gruesomeEnjoy);
         this.dm_clubProse.addEventListener(MouseEvent.MOUSE_OUT,this.dm_chivalrousBake);
         this.dm_clubProse.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_spuriousLeg);
         var _loc2_:Rectangle = this.dm_burlyGreedy.getRect(this);
         this.dm_clubProse.x = int(_loc2_.width + _loc2_.x - this.dm_clubProse.width);
         this.dm_clubProse.y = _loc2_.y;
         addChild(this.dm_clubProse);
      }
   }
}
