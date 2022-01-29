package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.ColorMatrixFilter;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   
   public class Dm_CarefulSpiky extends Sprite
   {
      
      public static const dm_manyLamp:ColorTransform = new ColorTransform();
      
      public static const dm_checkTangy:ColorMatrixFilter = new ColorMatrixFilter(new Array1 /31 /31 /3, 0, 01 /31 /31 /3, 0, 01 /31 /31 /3, 0, 0, 0, 0, 0, 1, 0));
       
      
      public var dm_containQueue:int;
      
      public var dm_afternoonKnowledgeable:int;
      
      public var dm_hobbiesSave:Boolean = false;
      
      public var dm_eggnogBrass:Dm_CountUnequaled;
      
      public var dm_listPrickly:Boolean = false;
      
      public var dm_shopRay:Boolean = false;
      
      public var dm_shortChilly:Boolean = false;
      
      public var dm_rayBerry:Function;
      
      public var dm_sproutVivacious:Object;
      
      public var dm_storeAspiring:Function;
      
      public var dm_wordNation:Object;
      
      public var dm_drownKnowledge:Function;
      
      public var dm_inventQuirky:Object;
      
      public var dm_fearfulEnjoy:Function;
      
      public var dm_fourHobbies:Object;
      
      public var dm_legRambunctious:Shape;
      
      public var dm_detailChop:int;
      
      public var dm_sproutReminiscent:Number;
      
      public var dm_defectiveHalf:Number;
      
      public var dm_workPorter:Number;
      
      public var dm_cravenLocket:Boolean = false;
      
      public var dm_explainDecay:Vector.<DisplayObject>;
      
      public var dm_performUninterested:Boolean = false;
      
      public var dm_squareBoring:Function;
      
      public var dm_paltryStomach:Object;
      
      public var dm_competitionBoot:Sprite;
      
      public function Dm_CarefulSpiky(param1:int, param2:int)
      {
         this.dm_eggnogBrass = Dm_AwakeWander.dm_adhesiveAlluring.dm_eggnogBrass;
         super();
         this.dm_containQueue = param1;
         this.dm_afternoonKnowledgeable = param2;
      }
      
      public function dm_stormyBorrow(param1:Boolean = true, ... rest) : void
      {
         var _loc4_:DisplayObject = null;
         var _loc3_:Vector.<DisplayObject> = new Vector.<DisplayObject>();
         for each(_loc4_ in rest)
         {
            _loc3_.push(_loc4_);
         }
         if(Dm_NationCycle.dm_voraciousSmile(Dm_KnowledgeableDear.dm_robinBruise) == _loc3_.length)
         {
            return;
         }
         if(!this.dm_listPrickly)
         {
            mouseEnabled = Dm_TendencyLip.dm_jellyBirds;
            addEventListener(MouseEvent.MOUSE_DOWN,this.dm_paymentOpposite);
         }
         this.dm_explainDecay = _loc3_;
         this.dm_performUninterested = param1;
         this.dm_listPrickly = Dm_TendencyLip.dm_jellyBirds;
      }
      
      public function dm_weightCalculator(param1:Function, param2:Object) : void
      {
         mouseEnabled = Dm_TendencyLip.dm_jellyBirds;
         this.dm_squareBoring = param1;
         this.dm_paltryStomach = param2;
         addEventListener(MouseEvent.MOUSE_OVER,this.dm_adGamy);
         addEventListener(MouseEvent.MOUSE_OUT,this.dm_thoughtlessFlower);
      }
      
      public function dm_coolChangeable(param1:Function, param2:Object = null, param3:Boolean = true) : Dm_CarefulSpiky
      {
         mouseEnabled = Dm_TendencyLip.dm_jellyBirds;
         this.dm_storeAspiring = param1;
         this.dm_wordNation = param2;
         addEventListener(Dm_BruiseMountain.dm_nationMean,this.dm_classAlive);
         if(param3)
         {
            Dm_WomanWretched.dm_governmentGrotesque(this);
         }
         return this;
      }
      
      public function dm_determinedCommon() : Boolean
      {
         return this.dm_listPrickly;
      }
      
      public function dm_bagWander(param1:Event) : void
      {
         Dm_BoastImportant.dm_dearVagabond(this.dm_drownKnowledge,this.dm_inventQuirky);
      }
      
      public function dm_sickAngle() : Boolean
      {
         return this.dm_shopRay;
      }
      
      public function dm_stomachStem(param1:Event = null) : void
      {
         var _loc5_:int = 0;
         var _loc2_:int = Dm_AwakeWander.dm_symptomaticLock.dm_bruiseBlush.stageWidth;
         var _loc3_:int = Dm_AwakeWander.dm_symptomaticLock.dm_bruiseBlush.stageHeight;
         var _loc4_:int = -Dm_AwakeWander.dm_symptomaticLock.dm_squeezeBlot + _loc2_;
         _loc5_ = _loc3_ - Dm_AwakeWander.dm_symptomaticLock.dm_shameFlower;
         if(this.dm_cravenLocket)
         {
            x = this.dm_defectiveHalf - _loc4_ / Dm_NationCycle.dm_voraciousSmile(Dm_GrinParty.dm_doubleList);
            y = this.dm_workPorter - _loc5_ / Dm_GrinParty.dm_doubleList;
         }
         else if(Dm_AwakeWander.dm_symptomaticLock.dm_bruiseBlush.align == Dm_LookCalculator.dm_jarImportant)
         {
            x = int(this.dm_defectiveHalf * _loc2_ - this.dm_containQueue / Dm_GrinParty.dm_doubleList - _loc4_ / Dm_NationCycle.dm_voraciousSmile(Dm_GrinParty.dm_doubleList));
            y = int(this.dm_workPorter * _loc3_ - this.dm_afternoonKnowledgeable / Dm_GrinParty.dm_doubleList - _loc5_ / Dm_GrinParty.dm_doubleList);
         }
         else
         {
            x = int((Dm_AwakeWander.dm_symptomaticLock.dm_bruiseBlush.stageWidth - this.dm_containQueue) * this.dm_defectiveHalf);
            y = int((Dm_AwakeWander.dm_symptomaticLock.dm_bruiseBlush.stageHeight - this.dm_afternoonKnowledgeable) * this.dm_workPorter);
         }
      }
      
      public function dm_paymentOpposite(param1:MouseEvent) : void
      {
         if(param1.target === param1.currentTarget || this.dm_explainDecay != null && this.dm_explainDecay.indexOf(DisplayObject(param1.target)) != -Dm_NationCycle.dm_voraciousSmile(Dm_LightPass.dm_apatheticDock))
         {
            if(this.dm_performUninterested && parent)
            {
               parent.addChild(this);
            }
            startDrag();
            Dm_AwakeWander.dm_symptomaticLock.dm_bruiseBlush.addEventListener(MouseEvent.MOUSE_UP,this.dm_kittensEntertaining);
         }
      }
      
      public function dm_stayHobbies(param1:Number = 0.5, param2:Number = 0.5, param3:Boolean = false) : void
      {
         this.dm_cravenLocket = Dm_TendencyLip.dm_riverConcentrate;
         this.dm_defectiveHalf = param1;
         this.dm_workPorter = param2;
         if(param3)
         {
            Dm_AwakeWander.dm_symptomaticLock.dm_bruiseBlush.addEventListener(Event.RESIZE,this.dm_stomachStem);
         }
         this.dm_stomachStem();
      }
      
      public function dm_legsKnife(param1:Event) : void
      {
         if(this.dm_legRambunctious.parent)
         {
            removeChild(this.dm_legRambunctious);
         }
      }
      
      public function dm_collectViolet() : void
      {
      }
      
      public function dm_thoughtlessFlower(param1:MouseEvent) : void
      {
         removeEventListener(Event.ENTER_FRAME,this.dm_dressBoring);
         if(this.dm_competitionBoot && this.dm_competitionBoot.parent)
         {
            this.dm_competitionBoot.parent.removeChild(this.dm_competitionBoot);
         }
      }
      
      public function dm_systemPanicky(param1:int, param2:int, param3:Boolean = false) : void
      {
         if(Dm_AwakeWander.dm_symptomaticLock.dm_bruiseBlush.align == Dm_NationCycle.dm_possessSerious(Dm_LookCalculator.dm_jarImportant))
         {
            this.dm_cravenLocket = Dm_TendencyLip.dm_jellyBirds;
            this.dm_defectiveHalf = param1;
            this.dm_workPorter = param2;
            if(param3)
            {
               Dm_AwakeWander.dm_symptomaticLock.dm_bruiseBlush.addEventListener(Event.RESIZE,this.dm_stomachStem);
            }
            this.dm_stomachStem();
         }
         else
         {
            x = param1;
            y = param2;
         }
      }
      
      public function dm_classAlive(param1:Event) : void
      {
         Dm_BoastImportant.dm_dearVagabond(this.dm_storeAspiring,this.dm_wordNation);
         if(this.dm_eggnogBrass.dm_spoonUnknown)
         {
            Dm_SeriousCheck1.dm_legsBranch(this.dm_eggnogBrass.dm_spoonUnknown,Dm_NationCycle.dm_girlMemorize(Dm_DidacticSon.dm_puzzledAction));
         }
      }
      
      public function dm_birdAlanson(param1:int, param2:Number = 1) : void
      {
         this.dm_detailChop = param1;
         this.dm_sproutReminiscent = param2;
         addEventListener(MouseEvent.MOUSE_OVER,this.dm_colorfulBit);
         addEventListener(MouseEvent.MOUSE_OUT,this.dm_legsKnife);
      }
      
      public function dm_frailFaithful(param1:Function = null, param2:Object = null, param3:Boolean = true) : Dm_CarefulSpiky
      {
         mouseEnabled = Dm_TendencyLip.dm_jellyBirds;
         this.dm_rayBerry = param1;
         this.dm_sproutVivacious = param2;
         if(param1)
         {
            addEventListener(MouseEvent.MOUSE_DOWN,this.dm_companyResolute);
            if(param3)
            {
               Dm_WomanWretched.dm_governmentGrotesque(this);
            }
         }
         else
         {
            removeEventListener(MouseEvent.MOUSE_DOWN,this.dm_companyResolute);
            Dm_WomanWretched.dm_governmentGrotesque(this,false);
         }
         return this;
      }
      
      public function dm_companyResolute(param1:Event) : void
      {
         Dm_BoastImportant.dm_dearVagabond(this.dm_rayBerry,this.dm_sproutVivacious);
         if(this.dm_eggnogBrass.dm_spoonUnknown)
         {
            Dm_SeriousCheck1.dm_legsBranch(this.dm_eggnogBrass.dm_spoonUnknown,Dm_NationCycle.dm_girlMemorize(Dm_DidacticSon.dm_puzzledAction));
         }
      }
      
      public function dm_crownMitten(param1:Boolean, param2:Number = 0.8, param3:Boolean = false) : void
      {
         if(param1 && !this.dm_hobbiesSave)
         {
            this.dm_hobbiesSave = Dm_TendencyLip.dm_jellyBirds;
            transform.colorTransform = new ColorTransform(param2,param2,param2);
            if(param3)
            {
               filters = new Array(Dm_CarefulSpiky.dm_checkTangy);
            }
         }
         else if(!param1 && this.dm_hobbiesSave)
         {
            this.dm_hobbiesSave = Dm_TendencyLip.dm_riverConcentrate;
            transform.colorTransform = Dm_CarefulSpiky.dm_manyLamp;
            if(param3)
            {
               filters = null;
            }
         }
      }
      
      public function dm_cryBathe(param1:Event) : void
      {
         Dm_BoastImportant.dm_dearVagabond(this.dm_fearfulEnjoy,this.dm_fourHobbies);
      }
      
      public function dm_adGamy(param1:MouseEvent) : void
      {
         if(!this.dm_competitionBoot)
         {
            if(null == this.dm_paltryStomach)
            {
               this.dm_competitionBoot = this.dm_squareBoring();
            }
            else
            {
               this.dm_competitionBoot = this.dm_squareBoring(this.dm_paltryStomach);
            }
            this.dm_competitionBoot.mouseEnabled = Dm_TendencyLip.dm_riverConcentrate;
            this.dm_competitionBoot.mouseChildren = Dm_TendencyLip.dm_riverConcentrate;
         }
         Dm_TourDetail.dm_dinnerThick(this.dm_competitionBoot);
         addEventListener(Event.ENTER_FRAME,this.dm_dressBoring);
      }
      
      public function dm_errorSweater(param1:String) : void
      {
         mouseEnabled = Dm_TendencyLip.dm_jellyBirds;
         Dm_VoyageDivision.dm_errorSweater(this,param1);
      }
      
      public function dm_colorfulBit(param1:Event) : void
      {
         if(!this.dm_legRambunctious)
         {
            this.dm_legRambunctious = new Shape();
            this.dm_legRambunctious.graphics.beginFill(this.dm_detailChop,this.dm_sproutReminiscent);
            this.dm_legRambunctious.graphics.drawRect(Dm_KnowledgeableDear.dm_robinBruise,Dm_KnowledgeableDear.dm_robinBruise,this.dm_containQueue,this.dm_afternoonKnowledgeable);
            this.dm_legRambunctious.graphics.endFill();
         }
         addChildAt(this.dm_legRambunctious,Dm_NationCycle.dm_voraciousSmile(Dm_KnowledgeableDear.dm_robinBruise));
      }
      
      public function dm_pinusTransport() : Boolean
      {
         return this.dm_performUninterested;
      }
      
      public function dm_kittensEntertaining(param1:MouseEvent) : void
      {
         stopDrag();
      }
      
      public function dm_voraciousSpiky() : Array
      {
         var _loc2_:DisplayObjectContainer = null;
         var _loc1_:Array = new Array();
         if(!this.dm_explainDecay)
         {
            return _loc1_;
         }
         for each(_loc2_ in this.dm_explainDecay)
         {
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
      
      public function dm_usedGaping(param1:DisplayObject, param2:Boolean = false, param3:Boolean = false) : Dm_CarefulSpiky
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc8_:Dm_CarefulSpiky = null;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         addChild(param1);
         if(param1 is Dm_CarefulSpiky)
         {
            _loc8_ = param1 as Dm_CarefulSpiky;
            _loc4_ = _loc8_.dm_containQueue;
            _loc5_ = _loc8_.dm_afternoonKnowledgeable;
         }
         else
         {
            _loc4_ = param1.width;
            _loc5_ = param1.height;
         }
         var _loc6_:Number = Dm_LightPass.dm_apatheticDock;
         if(param2)
         {
            _loc9_ = Dm_LightPass.dm_apatheticDock;
            _loc10_ = Dm_NationCycle.dm_voraciousSmile(Dm_LightPass.dm_apatheticDock);
            if(_loc5_ > this.dm_afternoonKnowledgeable)
            {
               _loc9_ = this.dm_afternoonKnowledgeable / _loc5_;
            }
            if(this.dm_containQueue < _loc4_)
            {
               _loc10_ = this.dm_containQueue / _loc4_;
            }
            _loc6_ = _loc9_ < _loc10_ ? Number(_loc9_) : Number(_loc10_);
            param1.width *= _loc6_;
            param1.height *= _loc6_;
            _loc4_ *= _loc6_;
            _loc5_ *= _loc6_;
         }
         if(param3)
         {
            _loc11_ = Math.max(Math.ceil(_loc4_) / this.dm_containQueue,Math.ceil(_loc5_) / this.dm_afternoonKnowledgeable);
            if(Dm_LightPass.dm_apatheticDock > _loc11_)
            {
               _loc6_ = Dm_NationCycle.dm_voraciousSmile(Dm_LightPass.dm_apatheticDock) / _loc11_;
               param1.width *= _loc6_;
               param1.height *= _loc6_;
               _loc4_ *= _loc6_;
               _loc5_ *= _loc6_;
            }
         }
         var _loc7_:Rectangle = param1.getRect(param1);
         param1.x = int(this.dm_containQueue / Dm_NationCycle.dm_voraciousSmile(Dm_GrinParty.dm_doubleList) - _loc6_ * _loc7_.x - _loc4_ / Dm_GrinParty.dm_doubleList);
         param1.y = int(this.dm_afternoonKnowledgeable / Dm_GrinParty.dm_doubleList - _loc6_ * _loc7_.y - _loc5_ / Dm_GrinParty.dm_doubleList);
         return this;
      }
      
      public function dm_priceWarlike(param1:Function = null, param2:Object = null, param3:Function = null, param4:Object = null) : void
      {
         if(param1 == null || param3 == null)
         {
            if(param1 == null)
            {
               this.dm_drownKnowledge = null;
               this.dm_inventQuirky = null;
               this.dm_shopRay = Dm_TendencyLip.dm_riverConcentrate;
               removeEventListener(MouseEvent.MOUSE_OVER,this.dm_bagWander);
            }
            if(null == param3)
            {
               this.dm_fearfulEnjoy = null;
               this.dm_fourHobbies = null;
               this.dm_shortChilly = Dm_TendencyLip.dm_riverConcentrate;
               removeEventListener(MouseEvent.MOUSE_OUT,this.dm_cryBathe);
            }
            if(param1 == null && param3 == null)
            {
               this.dm_shopRay = Dm_TendencyLip.dm_riverConcentrate;
               return;
            }
         }
         if(param1)
         {
            if(!this.dm_shopRay)
            {
               mouseEnabled = Dm_TendencyLip.dm_jellyBirds;
               addEventListener(MouseEvent.MOUSE_OVER,this.dm_bagWander);
            }
            this.dm_drownKnowledge = param1;
            this.dm_inventQuirky = param2;
            this.dm_shopRay = Dm_TendencyLip.dm_jellyBirds;
         }
         if(param3)
         {
            if(!this.dm_shortChilly)
            {
               mouseEnabled = Dm_TendencyLip.dm_jellyBirds;
               addEventListener(MouseEvent.MOUSE_OUT,this.dm_cryBathe);
            }
            this.dm_fearfulEnjoy = param3;
            this.dm_fourHobbies = param4;
            this.dm_shortChilly = Dm_TendencyLip.dm_jellyBirds;
         }
      }
      
      public function dm_dressBoring(param1:Event) : void
      {
         if(!stage)
         {
            removeEventListener(Event.ENTER_FRAME,this.dm_dressBoring);
            return;
         }
         this.dm_competitionBoot.x = this.dm_competitionBoot.parent.mouseX;
         this.dm_competitionBoot.y = this.dm_competitionBoot.parent.mouseY + Dm_NationCycle.dm_voraciousSmile(Dm_SugarEvasive.dm_pinusFaint);
      }
   }
}
