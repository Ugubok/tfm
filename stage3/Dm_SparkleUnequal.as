package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_SparkleUnequal extends Dm_FlashChickens
   {
       
      
      public var dm_inexpensiveCart:TextField;
      
      public var dm_scaleNervous:int;
      
      public var dm_earSigh:TextField;
      
      public var dm_puzzledNotebook:int;
      
      public var dm_hilariousBlot:Boolean = true;
      
      public var dm_sugarFork:Boolean = true;
      
      public var dm_identifyMountain:Dm_FlashChickens;
      
      public var dm_phoneLate:Dm_ColdBoot;
      
      public var dm_priceHorn:Boolean;
      
      public var dm_groundButter:Sprite;
      
      public function Dm_SparkleUnequal(param1:int, param2:int, param3:Dm_FlashChickens)
      {
         var _loc4_:TextFormat = null;
         this.dm_puzzledNotebook = -Dm_CravenCrown.dm_punctureSubdued;
         super(param1);
         this.dm_priceHorn = param2 == -Dm_ShockDouble.dm_frailGovernment(Dm_CravenCrown.dm_punctureSubdued);
         this.dm_scaleNervous = param2;
         this.dm_identifyMountain = param3;
         this.dm_groundButter = new Sprite();
         this.dm_groundButter.mouseEnabled = Dm_HarmonyWoman.dm_admireMarked;
         this.dm_groundButter.filters = new Array(new BevelFilter(Dm_CravenCrown.dm_punctureSubdued,Dm_ShockDouble.dm_frailGovernment(Dm_ThunderSquare.dm_neatMilky),Dm_ShockDouble.dm_frailGovernment(Dm_CollectFlower.dm_voiceAdvertisement),Dm_CravenCrown.dm_punctureSubdued,16777215,Dm_ShockDouble.dm_plantsLie(Dm_IgnorantAspiring.dm_labelAdjoining),Dm_CravenCrown.dm_punctureSubdued,Dm_ShockDouble.dm_frailGovernment(Dm_CravenCrown.dm_punctureSubdued)));
         addChild(this.dm_groundButter);
         if(this.dm_priceHorn)
         {
            this.dm_earSigh = new TextField();
            _loc4_ = new TextFormat(Dm_NearSubdued.dm_sickJumbled,Dm_GrateSatisfy.dm_rightfulSave,Dm_NewSprout.dm_eyesFirst);
            if(Dm_NearSubdued.dm_awakeFill)
            {
               _loc4_.align = TextFormatAlign.CENTER;
            }
            this.dm_earSigh.defaultTextFormat = _loc4_;
            this.dm_earSigh.restrict = Dm_OnerousBirds.dm_oppositePerson;
            this.dm_earSigh.width = param1;
            this.dm_earSigh.height = Dm_ShockDouble.dm_frailGovernment(Dm_ThunderSquare.dm_snottyInstinctive);
            this.dm_earSigh.type = TextFieldType.INPUT;
            this.dm_earSigh.maxChars = Dm_HumorExotic.dm_fantasticCurved;
            this.dm_earSigh.x = Dm_ScissorsUnarmed.dm_knotGaping;
            this.dm_earSigh.y = Dm_CravenCrown.dm_punctureSubdued;
            this.dm_earSigh.text = Dm_NearSubdued.dm_dinnerSick(Dm_ScissorsUnarmed.dm_inquisitivePathetic);
            this.dm_earSigh.addEventListener(FocusEvent.FOCUS_IN,this.dm_adviceSound);
            addChild(this.dm_earSigh);
         }
         this.dm_inexpensiveCart = new TextField();
         _loc4_ = new TextFormat(Dm_NearSubdued.dm_sickJumbled,Dm_GrateSatisfy.dm_rightfulSave,Dm_NewSprout.dm_treatCrooked);
         if(Dm_NearSubdued.dm_awakeFill)
         {
            _loc4_.align = TextFormatAlign.CENTER;
         }
         this.dm_inexpensiveCart.defaultTextFormat = _loc4_;
         this.dm_inexpensiveCart.restrict = Dm_OnerousBirds.dm_oppositePerson;
         this.dm_inexpensiveCart.multiline = Dm_HarmonyWoman.dm_bearOptimal;
         this.dm_inexpensiveCart.wordWrap = Dm_HarmonyWoman.dm_bearOptimal;
         this.dm_inexpensiveCart.width = param1;
         this.dm_inexpensiveCart.autoSize = TextFieldAutoSize.LEFT;
         this.dm_inexpensiveCart.type = TextFieldType.INPUT;
         this.dm_inexpensiveCart.maxChars = Dm_ShockDouble.dm_frailGovernment(Dm_TeenyBird.dm_carelessWork);
         this.dm_inexpensiveCart.x = Dm_ShockDouble.dm_frailGovernment(Dm_ScissorsUnarmed.dm_knotGaping);
         if(this.dm_priceHorn)
         {
            this.dm_inexpensiveCart.y = Dm_TendencyPrice.dm_bikeChickens;
         }
         else
         {
            this.dm_inexpensiveCart.y = Dm_ShockDouble.dm_frailGovernment(Dm_CravenCrown.dm_punctureSubdued);
         }
         this.dm_inexpensiveCart.text = Dm_NearSubdued.dm_dinnerSick(Dm_CravenCrown.dm_kittensHesitant);
         this.dm_inexpensiveCart.addEventListener(FocusEvent.FOCUS_IN,this.dm_yakFamous);
         this.dm_inexpensiveCart.addEventListener(Event.CHANGE,this.dm_scaleLyrical);
         addChild(this.dm_inexpensiveCart);
         this.dm_phoneLate = new Dm_ColdBoot(Dm_NearSubdued.dm_dinnerSick(Dm_SignZip.dm_lockBreathe),dm_probableVivacious,this.dm_nestRobin);
         addChild(this.dm_phoneLate);
         transform.colorTransform = new ColorTransform(Dm_ShockDouble.dm_plantsLie(Dm_HumorExotic.dm_doubleCrowded),Dm_ShockDouble.dm_plantsLie(Dm_HumorExotic.dm_doubleCrowded),Dm_HumorExotic.dm_doubleCrowded);
         this.dm_chickenObeisant();
      }
      
      public function dm_yakFamous(param1:Event) : void
      {
         if(this.dm_hilariousBlot)
         {
            this.dm_hilariousBlot = Dm_HarmonyWoman.dm_admireMarked;
            this.dm_inexpensiveCart.text = Dm_ScissorsUnarmed.dm_cheatSkin;
            this.dm_inexpensiveCart.textColor = Dm_NewSprout.dm_neighborlyPail;
         }
      }
      
      public function dm_sproutSuccessful(param1:String) : void
      {
         this.dm_hilariousBlot = Dm_HarmonyWoman.dm_admireMarked;
         this.dm_inexpensiveCart.text = param1;
         this.dm_scaleLyrical();
         this.dm_inexpensiveCart.textColor = Dm_NewSprout.dm_neighborlyPail;
         Dm_TabooPlease.dm_spotVagabond.dm_trousersUncle.focus = this.dm_inexpensiveCart;
         var _loc2_:int = this.dm_inexpensiveCart.text.length;
         this.dm_inexpensiveCart.setSelection(_loc2_,_loc2_);
      }
      
      public function dm_adviceSound(param1:Event) : void
      {
         if(this.dm_sugarFork)
         {
            this.dm_sugarFork = Dm_HarmonyWoman.dm_admireMarked;
            this.dm_earSigh.text = Dm_ScissorsUnarmed.dm_cheatSkin;
         }
         this.dm_earSigh.textColor = Dm_NewSprout.dm_eyesFirst;
      }
      
      public function dm_scaleLyrical(param1:Event = null) : void
      {
         if(this.dm_inexpensiveCart.numLines != this.dm_puzzledNotebook)
         {
            this.dm_puzzledNotebook = this.dm_inexpensiveCart.numLines;
            this.dm_chickenObeisant();
            this.dm_identifyMountain.dm_punctureBeginner();
            this.dm_identifyMountain.dm_laughableHuge(false);
         }
      }
      
      public function dm_nestRobin() : void
      {
         var _loc2_:String = null;
         if(this.dm_hilariousBlot)
         {
            return;
         }
         if(this.dm_priceHorn && this.dm_sugarFork)
         {
            this.dm_earSigh.textColor = Dm_NewSprout.dm_matchSymptomatic;
            return;
         }
         var _loc1_:String = this.dm_inexpensiveCart.text;
         while(_loc1_ && _loc1_.charAt(Dm_ShockDouble.dm_frailGovernment(Dm_CollectFlower.dm_voiceAdvertisement)) == Dm_TeenyBird.dm_deadpanChicken)
         {
            _loc1_ = _loc1_.substr(Dm_CravenCrown.dm_punctureSubdued);
         }
         while(_loc1_ && _loc1_.indexOf(Dm_ZonkedNew.dm_spyAjar) != -Dm_ShockDouble.dm_frailGovernment(Dm_CravenCrown.dm_punctureSubdued))
         {
            _loc1_ = _loc1_.split(Dm_ShockDouble.dm_actionObtainable(Dm_ZonkedNew.dm_spyAjar)).join(Dm_CollectFlower.dm_glowAddition);
         }
         while(_loc1_ && _loc1_.indexOf(Dm_GrateSatisfy.dm_baseballHistory) != -Dm_ShockDouble.dm_frailGovernment(Dm_CravenCrown.dm_punctureSubdued))
         {
            _loc1_ = _loc1_.split(Dm_GrateSatisfy.dm_baseballHistory).join(Dm_IgnorantAspiring.dm_whiteShelf);
         }
         if(_loc1_.length < Dm_LegStrengthen.dm_learnedArm)
         {
            return;
         }
         if(this.dm_priceHorn)
         {
            _loc2_ = this.dm_earSigh.text;
            while(_loc2_ && _loc2_.charAt(Dm_CollectFlower.dm_voiceAdvertisement) == Dm_ShockDouble.dm_actionObtainable(Dm_TeenyBird.dm_deadpanChicken))
            {
               _loc2_ = _loc2_.substr(Dm_CravenCrown.dm_punctureSubdued);
            }
            if(_loc2_.length < Dm_NutInquisitive.dm_burnTrace)
            {
               this.dm_earSigh.textColor = Dm_NewSprout.dm_matchSymptomatic;
               return;
            }
         }
         visible = Dm_HarmonyWoman.dm_admireMarked;
         if(this.dm_priceHorn)
         {
            Dm_StupidFrighten.dm_humorImpartial.dm_hocAdmire(new Dm_AbjectSpace(_loc2_,_loc1_));
         }
         else
         {
            Dm_StupidFrighten.dm_humorImpartial.dm_hocAdmire(new Dm_RejectCute(this.dm_scaleNervous,_loc1_));
         }
      }
      
      public function dm_chickenObeisant() : void
      {
         if(this.dm_priceHorn)
         {
            graphics.beginFill(Dm_ShockDouble.dm_frailGovernment(Dm_CollectFlower.dm_voiceAdvertisement),Dm_ShockDouble.dm_plantsLie(Dm_CollectFlower.dm_paintPaint));
            graphics.drawRect(Dm_ShockDouble.dm_frailGovernment(Dm_CollectFlower.dm_voiceAdvertisement),this.dm_earSigh.y,dm_probableVivacious,this.dm_earSigh.height + Dm_LegStrengthen.dm_learnedArm);
            graphics.endFill();
         }
         this.dm_groundButter.graphics.clear();
         this.dm_groundButter.graphics.beginFill(1315860);
         this.dm_groundButter.graphics.drawRoundRect(Dm_CollectFlower.dm_voiceAdvertisement,this.dm_inexpensiveCart.y,dm_probableVivacious,this.dm_inexpensiveCart.height + Dm_ZonkedNew.dm_shadeLight,Dm_TastyDebt.dm_jellyAbortive);
         this.dm_groundButter.graphics.endFill();
         this.dm_phoneLate.y = this.dm_inexpensiveCart.y + this.dm_inexpensiveCart.height + Dm_BirdAdvice.dm_workLeg;
         graphics.clear();
         graphics.lineStyle(Dm_CravenCrown.dm_punctureSubdued,Dm_ShockDouble.dm_frailGovernment(Dm_CollectFlower.dm_voiceAdvertisement),Dm_ShockDouble.dm_frailGovernment(Dm_CollectFlower.dm_voiceAdvertisement));
         graphics.moveTo(Dm_ShockDouble.dm_frailGovernment(Dm_CollectFlower.dm_voiceAdvertisement),Dm_CollectFlower.dm_voiceAdvertisement);
         graphics.lineTo(Dm_CollectFlower.dm_voiceAdvertisement,this.dm_phoneLate.y + Dm_AgreeThank.dm_whisperJelly);
      }
   }
}
