package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   
   public class Dm_DidacticSpiffy extends Dm_PaltryViolet
   {
       
      
      public var dm_rightUnit:Dm_QuackReal;
      
      public var dm_buryKaput:Dm_QuackReal;
      
      public var dm_pailUnit:Sprite;
      
      public var dm_unwrittenSymptomatic:Boolean = false;
      
      public var dm_trousersScrew:Dm_DidacticSpiffy;
      
      public var dm_colorfulToothpaste:Function;
      
      public var dm_oppositeTrail:Object;
      
      public var dm_fierceBetter:Function;
      
      public var dm_tourVagabond:Object;
      
      public var dm_dildoInstinctive:Boolean = false;
      
      public var dm_wetAction:String;
      
      public var dm_heartbreakingAdjustment:int;
      
      public var dm_ruddyJuggle:Number;
      
      public var dm_secretPoison:Boolean = false;
      
      public function Dm_DidacticSpiffy(param1:int = 100, param2:int = 20, param3:Boolean = true)
      {
         this.dm_wetAction = Dm_ScissorsUnarmed.dm_saltSuper;
         super(param1,param2);
         this.dm_rightUnit = new Dm_QuackReal(Dm_ScissorsUnarmed.dm_saltSuper,Dm_ShockDouble.dm_decayAdaptable(Dm_CravenCrown.dm_quackSave),Dm_CravenCrown.dm_quackSave,dm_changeableDeserve.dm_cycleGrin);
         this.dm_rightUnit.selectable = Dm_HarmonyWoman.dm_kaputRuddy;
         this.dm_rightUnit.mouseEnabled = Dm_HarmonyWoman.dm_kaputRuddy;
         this.dm_rightUnit.type = TextFieldType.INPUT;
         this.dm_rightUnit.x = Dm_CravenCrown.dm_quackSave;
         this.dm_rightUnit.y = Dm_CravenCrown.dm_quackSave;
         this.dm_rightUnit.width = param1;
         this.dm_rightUnit.height = param2;
         addChild(this.dm_rightUnit);
         if(param3)
         {
            this.dm_hystericalToy(dm_changeableDeserve.dm_sighThird);
         }
      }
      
      public function dm_birdsHesitant(param1:Dm_DidacticSpiffy) : Dm_DidacticSpiffy
      {
         this.dm_trousersScrew = param1;
         this.dm_rightUnit.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_spotlessExplode);
         return this;
      }
      
      public function dm_taxWhite(param1:int, param2:int = 20) : void
      {
         dm_matchDeadpan = param1;
         dm_chinSnotty = param2;
         this.dm_rightUnit.width = param1;
         this.dm_rightUnit.height = param2;
         if(this.dm_pailUnit)
         {
            if(this.dm_pailUnit.parent)
            {
               removeChild(this.dm_pailUnit);
            }
            this.dm_pailUnit = null;
            this.dm_hystericalToy(this.dm_heartbreakingAdjustment,this.dm_ruddyJuggle);
         }
      }
      
      public function dm_afternoonDivision(param1:Event) : void
      {
         if(this.dm_rightUnit.length == Dm_CollectFlower.dm_fillImperfect)
         {
            this.dm_spottedNeighborly(this.dm_wetAction,this.dm_secretPoison,true);
         }
      }
      
      public function dm_dockGullible(param1:Sprite) : Dm_DidacticSpiffy
      {
         var _loc3_:Number = NaN;
         param1.cacheAsBitmap = Dm_HarmonyWoman.dm_kaputRuddy;
         param1.mouseChildren = Dm_HarmonyWoman.dm_brassSatisfy;
         param1.mouseEnabled = Dm_HarmonyWoman.dm_brassSatisfy;
         var _loc2_:int = dm_chinSnotty - Dm_ShockDouble.dm_decayAdaptable(Dm_ScissorsUnarmed.dm_teenyDisgusting);
         if(_loc2_ < param1.height)
         {
            _loc3_ = _loc2_ / param1.height;
            param1.height = param1.height * _loc3_;
            param1.width = _loc3_ * param1.width;
         }
         param1.x = Dm_LegStrengthen.dm_sleepPanoramic;
         param1.y = Dm_LegStrengthen.dm_sleepPanoramic;
         addChild(param1);
         this.dm_rightUnit.x = param1.x + param1.width + Dm_LegStrengthen.dm_sleepPanoramic;
         this.dm_rightUnit.width = dm_matchDeadpan - this.dm_rightUnit.x;
         return this;
      }
      
      public function dm_anusRightful(param1:Function, param2:Object = null, param3:Boolean = true) : Dm_DidacticSpiffy
      {
         this.dm_fierceBetter = !!param3?param1:null;
         this.dm_tourVagabond = !!param3?param2:null;
         if(param3)
         {
            this.dm_rightUnit.addEventListener(Event.CHANGE,this.dm_disgustingPurpose);
         }
         else
         {
            this.dm_rightUnit.removeEventListener(Event.CHANGE,this.dm_disgustingPurpose);
         }
         return this;
      }
      
      public function dm_didacticScale() : void
      {
         this.dm_dildoInstinctive = Dm_HarmonyWoman.dm_brassSatisfy;
         this.dm_rightUnit.removeEventListener(Event.CHANGE,this.dm_nestSubdued);
         this.dm_rightUnit.removeEventListener(FocusEvent.FOCUS_IN,this.dm_nestSubdued);
         if(this.dm_buryKaput && this.dm_buryKaput.parent)
         {
            this.dm_buryKaput.parent.removeChild(this.dm_buryKaput);
         }
         if(this.dm_unwrittenSymptomatic)
         {
            this.dm_rightUnit.displayAsPassword = Dm_HarmonyWoman.dm_kaputRuddy;
         }
      }
      
      public function dm_proudCrooked(param1:Function, param2:Object = null, param3:Boolean = false) : Dm_DidacticSpiffy
      {
         this.dm_colorfulToothpaste = param1;
         this.dm_oppositeTrail = param2;
         this.dm_rightUnit.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_spotlessExplode);
         if(param3)
         {
            this.dm_rightUnit.addEventListener(FocusEvent.FOCUS_OUT,this.dm_draconianGaping);
         }
         return this;
      }
      
      public function dm_steerMend(param1:int) : Dm_DidacticSpiffy
      {
         this.dm_rightUnit.textColor = param1;
         return this;
      }
      
      public function dm_spotlessExplode(param1:KeyboardEvent) : void
      {
         if(!stage)
         {
            return;
         }
         if(param1.keyCode == Dm_DistroFemale.dm_verdantGrate && this.dm_colorfulToothpaste != null)
         {
            if(this.dm_oppositeTrail)
            {
               this.dm_colorfulToothpaste(this.dm_oppositeTrail);
            }
            else
            {
               this.dm_colorfulToothpaste();
            }
            Dm_TabooPlease.dm_hobbiesBrass.dm_chillyAdjustment.focus = Dm_TabooPlease.dm_hobbiesBrass;
            return;
         }
         if(param1.keyCode == Dm_DistroFemale.dm_paintSisters && this.dm_trousersScrew != null)
         {
            stage.focus = this.dm_trousersScrew.dm_rightUnit;
            this.dm_trousersScrew.dm_rightUnit.setSelection(Dm_ShockDouble.dm_decayAdaptable(Dm_CollectFlower.dm_fillImperfect),this.dm_trousersScrew.dm_rightUnit.text.length);
            return;
         }
      }
      
      public function dm_handPorter(param1:String) : Dm_DidacticSpiffy
      {
         var _loc2_:TextFormat = this.dm_rightUnit.defaultTextFormat;
         _loc2_.align = param1;
         this.dm_rightUnit.defaultTextFormat = _loc2_;
         return this;
      }
      
      public function dm_disgustingPurpose(param1:Event) : void
      {
         if(!stage)
         {
            return;
         }
         if(this.dm_fierceBetter)
         {
            Dm_LackadaisicalTrains.dm_analyzeBleach(this.dm_fierceBetter,this.dm_tourVagabond);
         }
      }
      
      public function dm_spottedNeighborly(param1:String, param2:Boolean = true, param3:Boolean = true) : Dm_DidacticSpiffy
      {
         var _loc4_:TextFormat = null;
         this.dm_didacticScale();
         this.dm_dildoInstinctive = Dm_HarmonyWoman.dm_kaputRuddy;
         this.dm_secretPoison = param2;
         if(param2)
         {
            param3 = Dm_HarmonyWoman.dm_brassSatisfy;
         }
         if(this.dm_secretPoison)
         {
            this.dm_rightUnit.displayAsPassword = Dm_HarmonyWoman.dm_brassSatisfy;
            this.dm_rightUnit.text = param1;
            this.dm_rightUnit.addEventListener(FocusEvent.FOCUS_IN,this.dm_nestSubdued);
         }
         else
         {
            this.dm_rightUnit.text = Dm_ShockDouble.dm_halfRecognise(Dm_ScissorsUnarmed.dm_saltSuper);
            this.dm_rightUnit.addEventListener(Event.CHANGE,this.dm_nestSubdued);
            if(!this.dm_buryKaput)
            {
               this.dm_buryKaput = new Dm_QuackReal(Dm_ScissorsUnarmed.dm_saltSuper,Dm_ShockDouble.dm_decayAdaptable(Dm_CravenCrown.dm_quackSave),Dm_CravenCrown.dm_quackSave);
               this.dm_buryKaput.mouseEnabled = Dm_HarmonyWoman.dm_brassSatisfy;
            }
            _loc4_ = this.dm_rightUnit.defaultTextFormat;
            _loc4_.color = Dm_NewSprout.dm_lyricalWaiting(int(_loc4_.color),Dm_CollectFlower.dm_fillImperfect,Dm_CravenCrown.dm_swankyNaive,Dm_ThunderSquare.dm_noiselessDistro);
            this.dm_buryKaput.dm_suzukaAdvertisement(_loc4_);
            this.dm_buryKaput.text = param1;
            this.dm_buryKaput.type = this.dm_rightUnit.type;
            this.dm_buryKaput.x = this.dm_rightUnit.x;
            this.dm_buryKaput.y = this.dm_rightUnit.y;
            this.dm_buryKaput.width = this.dm_rightUnit.width;
            this.dm_buryKaput.height = this.dm_rightUnit.height;
            addChildAt(this.dm_buryKaput,this.dm_rightUnit.parent.getChildIndex(this.dm_rightUnit) + Dm_CravenCrown.dm_quackSave);
         }
         if(param3)
         {
            this.dm_wetAction = param1;
            this.dm_rightUnit.addEventListener(Event.CHANGE,this.dm_afternoonDivision);
         }
         else
         {
            this.dm_wetAction = Dm_ScissorsUnarmed.dm_saltSuper;
            this.dm_rightUnit.removeEventListener(Event.CHANGE,this.dm_afternoonDivision);
         }
         return this;
      }
      
      public function dm_ignorantSpoil() : void
      {
         if(this.dm_pailUnit && this.dm_pailUnit.parent)
         {
            removeChild(this.dm_pailUnit);
            this.dm_pailUnit = null;
         }
      }
      
      public function dm_draconianGaping(param1:Event = null) : void
      {
         if(this.dm_colorfulToothpaste != null)
         {
            if(this.dm_oppositeTrail)
            {
               this.dm_colorfulToothpaste(this.dm_oppositeTrail);
            }
            else
            {
               this.dm_colorfulToothpaste();
            }
         }
      }
      
      public function dm_railwayJagged() : Boolean
      {
         return this.dm_dildoInstinctive;
      }
      
      public function dm_hystericalToy(param1:int, param2:Number = 1) : void
      {
         this.dm_heartbreakingAdjustment = param1;
         this.dm_ruddyJuggle = param2;
         if(!this.dm_pailUnit)
         {
            this.dm_pailUnit = new Sprite();
            this.dm_pailUnit.graphics.beginFill(param1,param2);
            this.dm_pailUnit.graphics.drawRoundRect(Dm_ShockDouble.dm_decayAdaptable(Dm_CollectFlower.dm_fillImperfect),Dm_CollectFlower.dm_fillImperfect,dm_matchDeadpan,dm_chinSnotty + Dm_CravenCrown.dm_quackSave,Dm_ShockDouble.dm_decayAdaptable(Dm_TastyDebt.dm_inventExpansion));
            this.dm_pailUnit.graphics.endFill();
            this.dm_pailUnit.filters = new Array(new BevelFilter(Dm_CravenCrown.dm_quackSave,Dm_ShockDouble.dm_decayAdaptable(Dm_ThunderSquare.dm_armyFantastic),Dm_CollectFlower.dm_fillImperfect,Dm_ShockDouble.dm_decayAdaptable(Dm_CravenCrown.dm_quackSave),16777215,Dm_ShockDouble.dm_illustriousCondition(Dm_IgnorantAspiring.dm_scintillatingFragile),Dm_ShockDouble.dm_decayAdaptable(Dm_CravenCrown.dm_quackSave),Dm_ShockDouble.dm_decayAdaptable(Dm_CravenCrown.dm_quackSave)));
         }
         addChildAt(this.dm_pailUnit,Dm_CollectFlower.dm_fillImperfect);
      }
      
      public function dm_angleSpiky() : void
      {
         if(stage)
         {
            stage.focus = this.dm_rightUnit;
         }
      }
      
      public function dm_nestSubdued(param1:Event) : void
      {
         this.dm_didacticScale();
         if(param1.type == FocusEvent.FOCUS_IN)
         {
            this.dm_rightUnit.text = Dm_ShockDouble.dm_halfRecognise(Dm_ScissorsUnarmed.dm_saltSuper);
         }
      }
      
      public function dm_yakPuzzled(param1:String) : Dm_DidacticSpiffy
      {
         this.dm_rightUnit.text = param1;
         return this;
      }
      
      public function dm_prepareTemper(param1:Boolean) : Dm_DidacticSpiffy
      {
         this.dm_unwrittenSymptomatic = param1;
         if(!this.dm_dildoInstinctive)
         {
            this.dm_rightUnit.displayAsPassword = param1;
         }
         return this;
      }
   }
}
