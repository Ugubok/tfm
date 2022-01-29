package
{
   import flash.display.InteractiveObject;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.filters.GlowFilter;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class Dm_ProseNaive extends Dm_OnerousSupply
   {
      
      public static const dm_verdantNew:GlowFilter = new GlowFilter(Dm_GapingCurved.dm_bitShade75 /100, 3, 3);
       
      
      public var dm_legSpiky:Dm_SuzukaChangeable;
      
      public var dm_secretBlot:Dm_OnerousSupply;
      
      public var dm_distroAngle:Dm_CountSugar;
      
      public var dm_pleasantInnate:Function = null;
      
      public var dm_colossalPurpose:Object = null;
      
      public var dm_balvankaOpposite:Boolean = false;
      
      public var dm_aliveShoe:Object;
      
      public var dm_explainLanguid:Dictionary;
      
      public function Dm_ProseNaive(param1:int, param2:String = "", param3:Boolean = false)
      {
         this.dm_explainLanguid = new Dictionary();
         super(param1,Dm_HatefulWandering.dm_celeryReal);
         dm_attractiveBurn(Dm_LookCalculator.dm_boringAlluring,this.dm_lookThought);
         dm_admireWander(new Dm_SuitCracker(Dm_CommonArmy.dm_legsAlive,Dm_NationCycle.dm_shortImperfect(Dm_SugarEvasive.dm_crownNoiseless)));
         this.dm_legSpiky = new Dm_SuzukaChangeable(param2,dm_obeisantMend,Dm_NationCycle.dm_shortImperfect(Dm_KnowledgeableDear.dm_lipCelery)).dm_steerSummer(TextFormatAlign.CENTER);
         if(param3)
         {
            this.dm_ownAjar(param2,param3);
         }
         this.dm_secretBlot = new Dm_OnerousSupply(dm_obeisantMend,Dm_NationCycle.dm_shortImperfect(Dm_LightPass.dm_violetSquare));
         this.dm_secretBlot.dm_admireWander(new Dm_SuitCracker(Dm_CommonArmy.dm_kindheartedOrder,Dm_SugarEvasive.dm_crownNoiseless));
         this.dm_distroAngle = new Dm_CountSugar(Dm_LookCalculator.dm_boringAlluring,this.dm_secretBlot.dm_obeisantMend,this.dm_happyHeal);
         this.dm_distroAngle.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_inconclusiveJog);
         this.dm_secretBlot.dm_knowledgeablePaint(this.dm_distroAngle);
         dm_knowledgeablePaint(this.dm_legSpiky,this.dm_secretBlot);
         dm_proseCrowded(dm_obeisantMend,dm_glowSubdued(false));
      }
      
      public function dm_wantVivacious() : Dm_ProseNaive
      {
         Dm_AwakeWander.dm_alertGirl.dm_wordWord.focus = this.dm_distroAngle;
         return this;
      }
      
      public function dm_windJar(param1:String, param2:Function = null, param3:Object = null) : Dm_ProseNaive
      {
         this.dm_distroAngle.dm_ownAjar(param1);
         this.dm_pleasantInnate = param2;
         this.dm_colossalPurpose = param3;
         return this;
      }
      
      public function dm_lookThought() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function dm_dearIllustrious(param1:InteractiveObject, param2:String, param3:Function = null, param4:Object = null) : void
      {
         if(!this.dm_explainLanguid[param1])
         {
            this.dm_explainLanguid[param1] = new Dictionary();
         }
         if(param3)
         {
            this.dm_explainLanguid[param1][param2] = param3;
            this.dm_explainLanguid[param1][param2 + Dm_NationCycle.dm_performDidactic(Dm_HatefulWandering.dm_usedFlow)] = param4;
            param1.addEventListener(param2,this.dm_shadeObeisant);
         }
         else
         {
            delete this.dm_explainLanguid[param1][param2];
            delete this.dm_explainLanguid[param1][param2 + Dm_NationCycle.dm_performDidactic(Dm_HatefulWandering.dm_usedFlow)];
            param1.removeEventListener(param2,this.dm_shadeObeisant);
         }
      }
      
      public function dm_incompetentTendency(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0) : Dm_ProseNaive
      {
         if(param3 == Dm_KnowledgeableDear.dm_lipCelery && param4 == Dm_KnowledgeableDear.dm_lipCelery)
         {
            if(parent)
            {
               if(parent is Dm_CarefulSpiky)
               {
                  param3 = (parent as Dm_CarefulSpiky).dm_obeisantMend;
                  param4 = (parent as Dm_CarefulSpiky).dm_clammyDoctor;
               }
               else
               {
                  param3 = parent.width;
                  param4 = parent.height;
               }
            }
         }
         x = (param3 - dm_obeisantMend) / Dm_NationCycle.dm_shortImperfect(Dm_GrinParty.dm_soupIcy) + param1;
         y = (-dm_clammyDoctor + param4) / Dm_GrinParty.dm_soupIcy + param2;
         return this;
      }
      
      public function dm_happyHeal() : void
      {
         this.dm_lookThought();
         Dm_BoastImportant.dm_bumpBalance(this.dm_pleasantInnate,this.dm_colossalPurpose);
         Dm_AwakeWander.dm_alertGirl.dm_wordWord.focus = Dm_AwakeWander.dm_alertGirl;
      }
      
      public function dm_zippyRequest(param1:FocusEvent) : void
      {
         var _loc2_:Dm_CountSugar = null;
         var _loc3_:Array = null;
         if(param1.type == FocusEvent.FOCUS_IN)
         {
            if(param1.currentTarget is Dm_CountSugar)
            {
               _loc2_ = Dm_CountSugar(param1.currentTarget);
               _loc3_ = _loc2_.filters;
               _loc3_.unshift(Dm_ProseNaive.dm_verdantNew);
               _loc2_.filters = _loc3_;
            }
         }
         else if(FocusEvent.FOCUS_OUT == param1.type)
         {
            if(param1.currentTarget is Dm_CountSugar)
            {
               _loc2_ = Dm_CountSugar(param1.currentTarget);
               _loc3_ = _loc2_.filters;
               if(_loc3_.length > Dm_NationCycle.dm_shortImperfect(Dm_KnowledgeableDear.dm_lipCelery))
               {
                  _loc3_.shift();
               }
               _loc2_.filters = _loc3_;
            }
         }
      }
      
      public function dm_spottedRight(param1:Boolean = true) : Dm_ProseNaive
      {
         if(param1)
         {
            this.dm_distroAngle.addEventListener(FocusEvent.FOCUS_IN,this.dm_zippyRequest);
            this.dm_distroAngle.addEventListener(FocusEvent.FOCUS_OUT,this.dm_zippyRequest);
         }
         else
         {
            this.dm_distroAngle.removeEventListener(FocusEvent.FOCUS_IN,this.dm_zippyRequest);
            this.dm_distroAngle.removeEventListener(FocusEvent.FOCUS_OUT,this.dm_zippyRequest);
         }
         if(Dm_AwakeWander.dm_alertGirl.dm_wordWord.focus == this.dm_distroAngle)
         {
            this.dm_wantVivacious();
         }
         return this;
      }
      
      public function dm_inconclusiveJog(param1:KeyboardEvent) : void
      {
         if(Dm_AngleTart.dm_reachShake == param1.keyCode)
         {
            if(this.dm_distroAngle.dm_cakeKnowledgeable())
            {
               this.dm_happyHeal();
               param1.stopPropagation();
            }
         }
      }
      
      public function dm_ownAjar(param1:String, param2:Boolean = false) : Dm_ProseNaive
      {
         if(param2)
         {
            if(!this.dm_balvankaOpposite)
            {
               this.dm_legSpiky.dm_afternoonHesitant();
               this.dm_balvankaOpposite = Dm_TendencyLip.dm_armyObtainable;
            }
            this.dm_legSpiky.htmlText = param1;
         }
         else
         {
            this.dm_legSpiky.text = param1;
         }
         dm_deadpanAnnoy();
         dm_proseCrowded(dm_obeisantMend,dm_glowSubdued(false));
         return this;
      }
      
      public function dm_shadeObeisant(param1:Event) : void
      {
         var _loc2_:InteractiveObject = InteractiveObject(param1.currentTarget);
         var _loc3_:String = param1.type;
         var _loc4_:Function = this.dm_explainLanguid[_loc2_][_loc3_];
         var _loc5_:Object = this.dm_explainLanguid[_loc2_][_loc3_ + Dm_HatefulWandering.dm_usedFlow];
         Dm_BoastImportant.dm_bumpBalance(_loc4_,_loc5_);
      }
   }
}
