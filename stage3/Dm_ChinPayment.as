package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import tribulle.ProxyTribulle;
   
   public class Dm_ChinPayment extends Sprite
   {
       
      
      public var dm_wanderSprout:int;
      
      public var dm_divisionSpiffy:int;
      
      public var dm_violetButter:int;
      
      public var dm_instructAuthority:int;
      
      public var dm_dislikeSuccessful:TextField;
      
      public var dm_crookLight:TextField;
      
      public var dm_beginnerStale:Vector.<String>;
      
      public function Dm_ChinPayment(param1:int, param2:int)
      {
         var _loc3_:Sprite = null;
         this.dm_violetButter = Dm_NationCycle.dm_packFlow(Dm_LookCalculator.dm_rayAddition);
         this.dm_beginnerStale = new Vector.<String>();
         super();
         this.dm_wanderSprout = param1;
         this.dm_divisionSpiffy = param2;
         this.dm_instructAuthority = this.dm_wanderSprout - this.dm_violetButter - Dm_SugarEvasive.dm_acousticList;
         this.dm_dislikeSuccessful = new TextField();
         this.dm_dislikeSuccessful.defaultTextFormat = new TextFormat(Dm_CrashElite.dm_dazzlingHistorical,Dm_NationCycle.dm_packFlow(Dm_CrashComparison.dm_waitRare),Dm_GapingCurved.dm_dazzlingMighty,null,null,null,null,null,null,null,null,null,-Dm_NationCycle.dm_packFlow(Dm_GrinParty.dm_cloisteredFit));
         this.dm_dislikeSuccessful.styleSheet = Dm_AwakeWander.dm_waitingBalvanka.dm_largeJuggle;
         this.dm_dislikeSuccessful.x = this.dm_wanderSprout - this.dm_instructAuthority;
         this.dm_dislikeSuccessful.width = this.dm_instructAuthority;
         this.dm_dislikeSuccessful.height = Dm_SugarEvasive.dm_acousticList + this.dm_divisionSpiffy;
         this.dm_dislikeSuccessful.multiline = Dm_TendencyLip.dm_lightTour;
         this.dm_dislikeSuccessful.wordWrap = Dm_TendencyLip.dm_lightTour;
         addChild(this.dm_dislikeSuccessful);
         this.dm_crookLight = new TextField();
         this.dm_crookLight.defaultTextFormat = new TextFormat(Dm_CrashElite.dm_dazzlingHistorical,Dm_LightPass.dm_sootheIllustrious,Dm_GapingCurved.dm_dazzlingMighty);
         this.dm_crookLight.width = this.dm_violetButter;
         this.dm_crookLight.height = this.dm_divisionSpiffy / Dm_NationCycle.dm_packFlow(Dm_GrinParty.dm_cloisteredFit);
         this.dm_crookLight.y = int(this.dm_divisionSpiffy - this.dm_crookLight.height);
         this.dm_crookLight.type = TextFieldType.INPUT;
         this.dm_crookLight.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_traceDetermined);
         addChild(this.dm_crookLight);
         _loc3_ = new Sprite();
         _loc3_.graphics.beginFill(2504254);
         _loc3_.graphics.drawRoundRect(Dm_KnowledgeableDear.dm_veilStory,Dm_NationCycle.dm_packFlow(Dm_KnowledgeableDear.dm_veilStory),this.dm_crookLight.width + Dm_NationCycle.dm_packFlow(Dm_GrinParty.dm_cloisteredFit),this.dm_crookLight.height,Dm_NationCycle.dm_packFlow(Dm_LookCalculator.dm_hydrantExplode));
         _loc3_.graphics.endFill();
         _loc3_.x = this.dm_crookLight.x - Dm_LightPass.dm_clammyClammy;
         _loc3_.y = this.dm_crookLight.y - Dm_NationCycle.dm_packFlow(Dm_LightPass.dm_clammyClammy);
         _loc3_.filters = new Array(new BevelFilter(Dm_LightPass.dm_clammyClammy,Dm_ManyChicken.dm_ovenSuccinct,Dm_NationCycle.dm_packFlow(Dm_KnowledgeableDear.dm_veilStory),Dm_LightPass.dm_clammyClammy,12176082,Dm_LightPass.dm_clammyClammy,Dm_NationCycle.dm_packFlow(Dm_LightPass.dm_clammyClammy),Dm_LightPass.dm_clammyClammy));
         addChildAt(_loc3_,Dm_NationCycle.dm_packFlow(Dm_KnowledgeableDear.dm_veilStory));
      }
      
      public function dm_mouseDisappear(param1:Event) : void
      {
         removeEventListener(Dm_FierceTemper.dm_impartialChicken,this.dm_mouseDisappear);
         this.dm_crookLight.text = Dm_NationCycle.dm_signScissors(Dm_LookCalculator.dm_flowerPuncture);
      }
      
      public function dm_unequalStomach(param1:String) : void
      {
         this.dm_beginnerStale.push(param1);
         if(Dm_HatefulWandering.dm_machineSweater < this.dm_beginnerStale.length)
         {
            this.dm_beginnerStale.shift();
         }
         this.dm_dislikeSuccessful.htmlText = Dm_NationCycle.dm_signScissors(Dm_KnowledgeableDear.dm_collectReject) + this.dm_beginnerStale.join(Dm_ManyChicken.dm_scaredToe);
         this.dm_dislikeSuccessful.scrollV = this.dm_dislikeSuccessful.maxScrollV;
      }
      
      public function dm_traceDetermined(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.keyCode;
         if(Dm_AngleTart.dm_laborerMove == _loc2_)
         {
            _loc3_ = this.dm_crookLight.text;
            if(!_loc3_)
            {
               return;
            }
            addEventListener(Dm_NationCycle.dm_signScissors(Dm_FierceTemper.dm_impartialChicken),this.dm_mouseDisappear);
            ProxyTribulle.x_validationMessageChat(_loc3_);
         }
      }
   }
}
