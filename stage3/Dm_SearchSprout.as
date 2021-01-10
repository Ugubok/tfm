package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   
   public class Dm_SearchSprout extends Sprite
   {
      
      public static var dm_vivaciousZip:Dm_SearchSprout;
       
      
      public var dm_canBoast:Dm_StormyFrantic;
      
      public var dm_imperfectWhisper:Dm_StormyFrantic;
      
      public var dm_crownAunt:Dm_StormyFrantic;
      
      public var dm_halfPathetic:Boolean = false;
      
      public var dm_sighPlan:Boolean = false;
      
      public var dm_flockLip:MovieClip;
      
      public var dm_fitCard:MovieClip;
      
      public var dm_lamentableReject:Boolean = false;
      
      public var dm_catWait:Boolean = true;
      
      public var dm_humorWait:Vector.<Dm_AfternoonScale>;
      
      public var dm_robinLetter:Vector.<Dm_AfternoonScale>;
      
      public var dm_skiSlip:Object;
      
      public var dm_accurateSleep:Number;
      
      public var dm_metalFantastic:Number;
      
      public var dm_pleasantCompany:Boolean;
      
      public var dm_dinnerWaiting:Boolean;
      
      public function Dm_SearchSprout()
      {
         this.dm_humorWait = new Vector.<Dm_AfternoonScale>();
         this.dm_robinLetter = new Vector.<Dm_AfternoonScale>();
         super();
         this.dm_canBoast = new Dm_StormyFrantic(Dm_EdgeAngle.dm_flowerToe,Dm_PaintAblaze.dm_moveBoast);
         this.dm_canBoast.dm_powerfulBack(new Dm_RuddyLunasole(Dm_PleasePoison.dm_shakeWord));
         addChild(this.dm_canBoast);
         this.dm_imperfectWhisper = new Dm_StormyFrantic(Dm_EdgeAngle.dm_flowerToe,Dm_FaithfulCrowded.dm_flowWork(Dm_VerdantWhistle.dm_thunderUninterested));
         this.dm_imperfectWhisper.dm_powerfulBack(new Dm_RuddyLunasole(Dm_PleasePoison.dm_engineParty,Dm_FrailAuthority.dm_kindheartedBleach));
         this.dm_fitCard = Dm_SoundSon.dm_manyPrivate(Dm_BreatheSecret.dm_cactusNear);
         this.dm_fitCard.scaleX = this.dm_fitCard.scaleY = Dm_FaithfulCrowded.dm_flowWork(Dm_VerdantWhistle.dm_cleverSweater);
         this.dm_fitCard.alpha = Dm_DeliverAgonizing.dm_expansionLong;
         this.dm_fitCard.cacheAsBitmap = Dm_NaughtyAdvise.dm_fragileCheat;
         this.dm_fitCard.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_gloriousStay);
         this.dm_imperfectWhisper.dm_saveKnowledge(this.dm_fitCard);
         this.dm_flockLip = Dm_SoundSon.dm_manyPrivate(Dm_FaithfulCrowded.dm_funnyFrighten(Dm_VerdantWhistle.dm_hatePig));
         this.dm_flockLip.scaleX = this.dm_flockLip.scaleY = Dm_VerdantWhistle.dm_cleverSweater;
         this.dm_flockLip.alpha = Dm_FaithfulCrowded.dm_wanderFaint(Dm_DeliverAgonizing.dm_expansionLong);
         this.dm_flockLip.cacheAsBitmap = Dm_NaughtyAdvise.dm_fragileCheat;
         this.dm_flockLip.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_brushNest);
         this.dm_imperfectWhisper.dm_saveKnowledge(this.dm_flockLip);
         this.dm_crownAunt = new Dm_StormyFrantic(Dm_PowerfulSecret.dm_pricklyShut,Dm_EdgeAngle.dm_flowerToe);
         this.dm_crownAunt.dm_powerfulBack(new Dm_RuddyLunasole(Dm_PleasePoison.dm_pleasantProud));
         if(this.dm_lamentableReject)
         {
            this.dm_crownAunt.dm_vulgarSweater(true,Dm_FaithfulCrowded.dm_flowWork(Dm_PowerfulSecret.dm_tastyGlamorous));
            this.dm_crownAunt.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_buryPlants);
            this.dm_crownAunt.addEventListener(MouseEvent.MOUSE_UP,this.dm_ovenBoring);
            this.dm_crownAunt.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_cloisteredNeat);
            this.dm_crownAunt.addEventListener(MouseEvent.MOUSE_OUT,this.dm_vivaciousAngle);
            this.dm_crownAunt.addEventListener(MouseEvent.MOUSE_OVER,this.dm_seaStriped);
         }
         else
         {
            this.dm_crownAunt.dm_vulgarSweater(true);
         }
         this.dm_canBoast.dm_saveKnowledge(this.dm_crownAunt);
         this.dm_canBoast.dm_saveKnowledge(this.dm_imperfectWhisper);
         this.dm_canBoast.x = Dm_FaithfulCrowded.dm_flowWork(Dm_AdjustmentAnalyze.dm_harmonyFive);
         this.dm_kaputJoyous(Dm_AfternoonScale.dm_armConcentrate(-Dm_FaithfulCrowded.dm_flowWork(Dm_PowerfulSecret.dm_tastyGlamorous),Dm_AdjustmentAnalyze.dm_ploughChilly,true),true);
         this.dm_kaputJoyous(Dm_AfternoonScale.dm_armConcentrate(Dm_LunasoleNear.dm_chillyBelligerent,Dm_AdjustmentAnalyze.dm_ploughChilly,true),true);
         this.dm_kaputJoyous(Dm_AfternoonScale.dm_armConcentrate(Dm_LunasoleNear.dm_cycleRay,Dm_FaithfulCrowded.dm_flowWork(Dm_AdjustmentAnalyze.dm_ploughChilly),true),true);
         this.dm_kaputJoyous(Dm_AfternoonScale.dm_armConcentrate(Dm_LunasoleNear.dm_doorDetermined,Dm_FaithfulCrowded.dm_flowWork(Dm_AdjustmentAnalyze.dm_ploughChilly),true),true);
         this.dm_kaputJoyous(Dm_AfternoonScale.dm_armConcentrate(Dm_LunasoleNear.dm_slimAmuse,Dm_FaithfulCrowded.dm_flowWork(Dm_AdjustmentAnalyze.dm_ploughChilly),true),true);
         this.dm_kaputJoyous(Dm_AfternoonScale.dm_armConcentrate(Dm_LunasoleNear.dm_instructRambunctious,Dm_AdjustmentAnalyze.dm_ploughChilly,true),true);
         addEventListener(Event.ADDED_TO_STAGE,this.dm_fillCount);
      }
      
      public static function dm_ownSweater() : void
      {
         if(Dm_SearchSprout.dm_vivaciousZip && Dm_SearchSprout.dm_vivaciousZip.parent)
         {
            Dm_SearchSprout.dm_vivaciousZip.parent.removeChild(Dm_SearchSprout.dm_vivaciousZip);
         }
      }
      
      public static function dm_mendAlanson() : Dm_SearchSprout
      {
         if(!Dm_SearchSprout.dm_vivaciousZip)
         {
            Dm_SearchSprout.dm_vivaciousZip = new Dm_SearchSprout();
         }
         return Dm_SearchSprout.dm_vivaciousZip;
      }
      
      public function dm_wrenHysterical(param1:Event) : void
      {
         if(!stage)
         {
            removeEventListener(Dm_BreatheSecret.dm_disappearHesitant,this.dm_wrenHysterical);
            return;
         }
         if(this.dm_halfPathetic && Dm_NutChicken.dm_spyLoaf.x > Dm_FaithfulCrowded.dm_flowWork(Dm_PaintAblaze.dm_obtainableApathetic))
         {
            this.dm_halfPathetic = Dm_NaughtyAdvise.dm_preciousBlade;
            this.dm_canBoast.x = Dm_FaithfulCrowded.dm_flowWork(Dm_AdjustmentAnalyze.dm_harmonyFive);
            if(this.dm_catWait)
            {
               this.dm_successfulToe();
            }
         }
         else if(!this.dm_halfPathetic && Dm_NutChicken.dm_spyLoaf.x < Dm_AdjustmentAnalyze.dm_cribWhite)
         {
            this.dm_halfPathetic = Dm_NaughtyAdvise.dm_fragileCheat;
            this.dm_canBoast.x = -this.dm_canBoast.dm_matchWindy + Dm_RobinQuack.dm_bruiseAdvise;
            if(this.dm_catWait)
            {
               this.dm_successfulToe();
            }
         }
      }
      
      public function dm_fillCount(param1:Event) : void
      {
         addEventListener(Dm_BreatheSecret.dm_disappearHesitant,this.dm_wrenHysterical);
      }
      
      public function dm_kaputJoyous(param1:Dm_AfternoonScale, param2:Boolean = false) : void
      {
         param1.scaleX = param1.scaleY = Dm_EdgeAngle.dm_realSprout;
         if(param2)
         {
            this.dm_robinLetter.push(param1);
            param1.addEventListener(MouseEvent.MOUSE_UP,this.dm_packCactus);
         }
         else
         {
            this.dm_humorWait.push(param1);
            param1.addEventListener(MouseEvent.MOUSE_UP,this.dm_thankImportant);
         }
      }
      
      public function dm_flockBird() : void
      {
         this.dm_crownAunt.dm_windyEasy();
         this.dm_humorWait.length = Dm_FaithfulCrowded.dm_flowWork(Dm_AdjustmentAnalyze.dm_ploughChilly);
      }
      
      public function dm_brushNest(param1:Event = null) : void
      {
         Dm_AgonizingPorter.dm_thoughtBreathe(null);
      }
      
      public function dm_gloriousStay(param1:Event = null) : void
      {
         this.dm_earAblaze();
         Dm_AgonizingPorter.dm_eggnogWhistle();
      }
      
      public function dm_earAblaze() : void
      {
         this.dm_crownAunt.dm_windyEasy();
         var _loc1_:int = Dm_AdjustmentAnalyze.dm_ploughChilly;
         var _loc2_:int = this.dm_humorWait.length;
         while(_loc1_ < _loc2_)
         {
            this.dm_crownAunt.dm_saveKnowledge(this.dm_humorWait[_loc1_]);
            _loc1_++;
         }
         this.dm_sighPlan = this.dm_crownAunt.dm_crimeAnnoying > Dm_CrookedTouch.dm_undressMeasure;
         this.dm_flockLip.alpha = Dm_DeliverAgonizing.dm_expansionLong;
         this.dm_fitCard.alpha = Dm_FaithfulCrowded.dm_wanderFaint(Dm_DeliverAgonizing.dm_expansionLong);
      }
      
      public function dm_penitentYak(param1:Dm_AfternoonScale) : void
      {
         this.dm_crownAunt.dm_windyEasy();
         var _loc2_:int = Dm_FaithfulCrowded.dm_flowWork(Dm_AdjustmentAnalyze.dm_ploughChilly);
         var _loc3_:int = this.dm_robinLetter.length;
         for(; _loc2_ < _loc3_; _loc2_++)
         {
            if(this.dm_robinLetter[_loc2_].dm_commonKnowledge == Dm_LunasoleNear.dm_cycleRay)
            {
               if(param1.dm_commonKnowledge != Dm_LunasoleNear.dm_juiceJelly && param1.dm_commonKnowledge != Dm_LunasoleNear.dm_resoluteWord || Dm_GruesomeProud.dm_vivaciousZip.dm_amuseFrantic > Dm_GirlImportant.NORMAL)
               {
                  continue;
               }
            }
            else if(this.dm_robinLetter[_loc2_].dm_commonKnowledge == Dm_LunasoleNear.dm_chillyBelligerent)
            {
               if(Dm_GirlImportant.dm_basketCherry == Dm_GruesomeProud.dm_vivaciousZip.dm_amuseFrantic)
               {
                  continue;
               }
            }
            this.dm_crownAunt.dm_saveKnowledge(this.dm_robinLetter[_loc2_]);
         }
         this.dm_sighPlan = this.dm_crownAunt.dm_crimeAnnoying > Dm_FaithfulCrowded.dm_flowWork(Dm_CrookedTouch.dm_undressMeasure);
         this.dm_flockLip.alpha = Dm_BreatheSecret.dm_tightfistedStrengthen;
         this.dm_fitCard.alpha = Dm_FaithfulCrowded.dm_wanderFaint(Dm_BreatheSecret.dm_tightfistedStrengthen);
      }
      
      public function dm_successfulToe() : void
      {
         this.dm_imperfectWhisper.dm_windyEasy();
         if(this.dm_halfPathetic)
         {
            this.dm_imperfectWhisper.dm_saveKnowledge(this.dm_fitCard);
            this.dm_imperfectWhisper.dm_saveKnowledge(this.dm_flockLip);
         }
         else
         {
            this.dm_imperfectWhisper.dm_saveKnowledge(this.dm_flockLip);
            this.dm_imperfectWhisper.dm_saveKnowledge(this.dm_fitCard);
         }
      }
      
      public function dm_buryPlants(param1:MouseEvent) : void
      {
         this.dm_accurateSleep = this.dm_metalFantastic = param1.stageY;
         this.dm_skiSlip = param1.target;
         this.dm_dinnerWaiting = Dm_NaughtyAdvise.dm_fragileCheat;
      }
      
      public function dm_packCactus(param1:MouseEvent) : void
      {
         var _loc2_:Dm_AfternoonScale = null;
         if(!this.dm_pleasantCompany)
         {
            _loc2_ = param1.currentTarget as Dm_AfternoonScale;
            if(_loc2_.dm_commonKnowledge == Dm_LunasoleNear.dm_chillyBelligerent)
            {
               Dm_AnalyzeHeat.dm_waitShocking(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,Dm_VivaciousTremble.dm_sugarBirds,Dm_VivaciousTremble.dm_sugarBirds));
            }
            else if(_loc2_.dm_commonKnowledge == Dm_LunasoleNear.dm_doorDetermined)
            {
               Dm_AnalyzeHeat.dm_waitShocking(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,Dm_VivaciousTremble.dm_hourKaput,Dm_VivaciousTremble.dm_hourKaput));
            }
            else if(Dm_LunasoleNear.dm_cycleRay == _loc2_.dm_commonKnowledge)
            {
               Dm_AnalyzeHeat.dm_waitShocking(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,Dm_VivaciousTremble.dm_handSugar,Dm_VivaciousTremble.dm_handSugar));
            }
            else if(Dm_LunasoleNear.dm_slimAmuse == _loc2_.dm_commonKnowledge)
            {
               Dm_AnalyzeHeat.dm_waitShocking(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,Dm_VivaciousTremble.dm_panickyLamp,Dm_VivaciousTremble.dm_panickyLamp));
            }
            else if(_loc2_.dm_commonKnowledge == Dm_LunasoleNear.dm_instructRambunctious)
            {
               Dm_AnalyzeHeat.dm_waitShocking(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,Dm_VivaciousTremble.dm_workKittens,Dm_VivaciousTremble.dm_workKittens));
            }
            else if(_loc2_.dm_commonKnowledge == -Dm_FaithfulCrowded.dm_flowWork(Dm_PowerfulSecret.dm_tastyGlamorous))
            {
               Dm_AnalyzeHeat.dm_waitShocking(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,Dm_VivaciousTremble.dm_manageThick,Dm_VivaciousTremble.dm_manageThick));
            }
         }
         this.dm_pleasantCompany = Dm_NaughtyAdvise.dm_preciousBlade;
         this.dm_accurateSleep = this.dm_metalFantastic = Dm_AdjustmentAnalyze.dm_ploughChilly;
         this.dm_skiSlip = null;
         this.dm_dinnerWaiting = Dm_NaughtyAdvise.dm_preciousBlade;
      }
      
      public function dm_thankImportant(param1:MouseEvent) : void
      {
         var _loc2_:Dm_AfternoonScale = null;
         if(!this.dm_pleasantCompany)
         {
            _loc2_ = param1.currentTarget as Dm_AfternoonScale;
            this.dm_penitentYak(_loc2_);
            Dm_AgonizingPorter.dm_onerousOranges(param1);
         }
         this.dm_pleasantCompany = Dm_NaughtyAdvise.dm_preciousBlade;
         this.dm_accurateSleep = this.dm_metalFantastic = Dm_FaithfulCrowded.dm_flowWork(Dm_AdjustmentAnalyze.dm_ploughChilly);
         this.dm_skiSlip = null;
         this.dm_dinnerWaiting = Dm_NaughtyAdvise.dm_preciousBlade;
      }
      
      public function dm_ovenBoring(param1:MouseEvent) : void
      {
         this.dm_pleasantCompany = Dm_NaughtyAdvise.dm_preciousBlade;
         this.dm_accurateSleep = this.dm_metalFantastic = Dm_FaithfulCrowded.dm_flowWork(Dm_AdjustmentAnalyze.dm_ploughChilly);
         this.dm_skiSlip = null;
         this.dm_dinnerWaiting = Dm_NaughtyAdvise.dm_preciousBlade;
      }
      
      public function dm_seaStriped(param1:MouseEvent) : void
      {
      }
      
      public function dm_vivaciousAngle(param1:MouseEvent) : void
      {
         if(param1.stageX < this.dm_crownAunt.x || param1.stageX > this.dm_crownAunt.x + this.dm_crownAunt.width || param1.stageY < this.dm_crownAunt.y || param1.stageY > this.dm_crownAunt.y + this.dm_crownAunt.height)
         {
            this.dm_dinnerWaiting = Dm_NaughtyAdvise.dm_preciousBlade;
         }
      }
      
      public function dm_cloisteredNeat(param1:MouseEvent) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         if(this.dm_sighPlan && this.dm_dinnerWaiting)
         {
            _loc2_ = param1.stageY;
            _loc3_ = -this.dm_metalFantastic + _loc2_;
            this.dm_crownAunt.dm_rayBoot(_loc3_);
            this.dm_metalFantastic = _loc2_;
            this.dm_pleasantCompany = Dm_NaughtyAdvise.dm_fragileCheat;
         }
      }
   }
}
