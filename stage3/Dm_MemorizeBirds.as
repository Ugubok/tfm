package
{
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class Dm_MemorizeBirds extends Sprite
   {
       
      
      public var Texte:TextField;
      
      public var dm_requestPurpose:int;
      
      public var dm_chillyPrivate:int;
      
      public var dm_flowChicken:Sprite;
      
      public var dm_inviteAnus:Sprite;
      
      public var dm_sleepySummer:int;
      
      public var dm_cleverComparison:uint;
      
      public var dm_reachCalculate:uint;
      
      public var dm_separateStore:Boolean = false;
      
      public var dm_aliveFamous:int;
      
      public var DécalageBarreY:int;
      
      public var dm_harmonyOven:Function;
      
      public function Dm_MemorizeBirds(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740)
      {
         super();
         this.Texte = param1;
         this.Texte.mouseWheelEnabled = Dm_TendencyLip.dm_balvankaMove;
         this.Texte.mouseEnabled = Dm_TendencyLip.dm_toysSpotless;
         mouseChildren = Dm_TendencyLip.dm_balvankaMove;
         mouseEnabled = Dm_TendencyLip.dm_toysSpotless;
         this.dm_sleepySummer = param2;
         this.dm_flowChicken = new Sprite();
         this.dm_cleverComparison = param3;
         this.dm_reachCalculate = param4;
         var _loc5_:Shape = new Shape();
         this.dm_flowChicken.addChild(_loc5_);
         var _loc6_:Shape = new Shape();
         this.dm_flowChicken.addChild(_loc6_);
         this.dm_inviteAnus = new Sprite();
         this.dm_flowChicken.addChild(this.dm_inviteAnus);
         addChild(this.dm_flowChicken);
         this.dm_performDeserve();
         addEventListener(MouseEvent.MOUSE_WHEEL,this.dm_concentrateImperfect);
         this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL,this.dm_concentrateImperfect);
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_summerPat);
         this.Texte.parent.addChild(this);
         visible = Dm_TendencyLip.dm_balvankaMove;
      }
      
      public function dm_performDeserve(param1:int = 0) : void
      {
         this.dm_chillyPrivate = -Dm_NationCycle.dm_accurateVoice(Dm_DidacticSon.dm_brushNeat) + this.Texte.height;
         this.dm_requestPurpose = this.Texte.width;
         this.dm_flowChicken.x = this.Texte.x + this.dm_requestPurpose + Dm_NationCycle.dm_accurateVoice(Dm_SugarEvasive.dm_newCrooked);
         this.dm_flowChicken.y = Dm_SugarEvasive.dm_newCrooked + this.Texte.y;
         var _loc2_:Shape = this.dm_flowChicken.getChildAt(Dm_KnowledgeableDear.dm_fearfulRecord) as Shape;
         _loc2_.graphics.clear();
         _loc2_.graphics.beginFill(Dm_KnowledgeableDear.dm_fearfulRecord,Dm_NationCycle.dm_accurateVoice(Dm_KnowledgeableDear.dm_fearfulRecord));
         _loc2_.graphics.drawRect(-Dm_NationCycle.dm_accurateVoice(Dm_SugarEvasive.dm_newCrooked),Dm_NationCycle.dm_accurateVoice(Dm_KnowledgeableDear.dm_fearfulRecord),Dm_NationCycle.dm_accurateVoice(Dm_SugarEvasive.dm_legWet),this.dm_chillyPrivate);
         _loc2_.graphics.endFill();
         var _loc3_:Shape = this.dm_flowChicken.getChildAt(Dm_NationCycle.dm_accurateVoice(Dm_LightPass.dm_windAgreeable)) as Shape;
         _loc3_.graphics.clear();
         _loc3_.graphics.beginFill(this.dm_cleverComparison);
         _loc3_.graphics.drawRoundRect(Dm_NationCycle.dm_accurateVoice(Dm_KnowledgeableDear.dm_fearfulRecord),Dm_NationCycle.dm_accurateVoice(Dm_KnowledgeableDear.dm_fearfulRecord),Dm_NationCycle.dm_accurateVoice(Dm_DidacticSon.dm_cakeReligion),this.dm_chillyPrivate,Dm_HatefulWandering.dm_stripedHateful);
         _loc3_.graphics.endFill();
         this.Rendu_Ascenseur(param1);
      }
      
      public function dm_realEyes(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_grandfatherPanoramic);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_realEyes);
      }
      
      public function dm_grandfatherPanoramic(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_flowChicken.mouseY - this.DécalageBarreY;
         if(_loc2_ < Dm_NationCycle.dm_accurateVoice(Dm_KnowledgeableDear.dm_fearfulRecord))
         {
            _loc2_ = Dm_KnowledgeableDear.dm_fearfulRecord;
         }
         else if(_loc2_ > this.dm_aliveFamous)
         {
            _loc2_ = this.dm_aliveFamous;
         }
         this.dm_inviteAnus.y = _loc2_;
         var _loc3_:Number = this.dm_inviteAnus.y / this.dm_aliveFamous;
         var _loc4_:int = Math.ceil(_loc3_ * this.Texte.maxScrollV);
         if(_loc4_ == Dm_NationCycle.dm_accurateVoice(Dm_KnowledgeableDear.dm_fearfulRecord))
         {
            _loc4_ = Dm_LightPass.dm_windAgreeable;
         }
         this.Texte.scrollV = _loc4_;
         this.dm_separateStore = this.Texte.maxScrollV == this.Texte.scrollV;
         if(this.dm_harmonyOven != null)
         {
            this.dm_harmonyOven();
         }
      }
      
      public function dm_tangyHuge() : Boolean
      {
         return this.dm_separateStore;
      }
      
      public function dm_gapingRight(param1:Function) : void
      {
         this.dm_harmonyOven = param1;
      }
      
      public function dm_concentrateImperfect(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(visible)
         {
            if(param1.delta < Dm_KnowledgeableDear.dm_fearfulRecord)
            {
               _loc2_ = this.dm_sleepySummer;
            }
            else
            {
               _loc2_ = -this.dm_sleepySummer;
            }
            this.Texte.scrollV += _loc2_;
            _loc3_ = (-Dm_NationCycle.dm_accurateVoice(Dm_LightPass.dm_windAgreeable) + this.Texte.scrollV) / (this.Texte.maxScrollV - Dm_NationCycle.dm_accurateVoice(Dm_LightPass.dm_windAgreeable));
            this.dm_inviteAnus.y = int(_loc3_ * this.dm_aliveFamous);
            this.dm_separateStore = this.Texte.maxScrollV == this.Texte.scrollV;
            if(this.dm_harmonyOven != null)
            {
               this.dm_harmonyOven();
            }
         }
      }
      
      public function Rendu_Ascenseur(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if(this.Texte.maxScrollV == Dm_NationCycle.dm_accurateVoice(Dm_LightPass.dm_windAgreeable))
         {
            this.Texte.scrollV = Dm_LightPass.dm_windAgreeable;
            visible = Dm_TendencyLip.dm_balvankaMove;
            this.dm_separateStore = Dm_TendencyLip.dm_balvankaMove;
         }
         else
         {
            _loc2_ = this.Texte.numLines;
            _loc3_ = (-this.Texte.maxScrollV + _loc2_) / _loc2_;
            this.dm_separateStore = this.Texte.maxScrollV == this.Texte.scrollV;
            visible = Dm_TendencyLip.dm_toysSpotless;
            _loc4_ = int(this.dm_chillyPrivate * _loc3_);
            if(Dm_NationCycle.dm_accurateVoice(Dm_DidacticSon.dm_brushNeat) > _loc4_)
            {
               _loc4_ = Dm_NationCycle.dm_accurateVoice(Dm_DidacticSon.dm_brushNeat);
            }
            this.dm_inviteAnus.graphics.clear();
            this.dm_inviteAnus.graphics.beginFill(this.dm_reachCalculate);
            this.dm_inviteAnus.graphics.drawRoundRect(Dm_KnowledgeableDear.dm_fearfulRecord,Dm_KnowledgeableDear.dm_fearfulRecord,Dm_NationCycle.dm_accurateVoice(Dm_DidacticSon.dm_cakeReligion),_loc4_,Dm_HatefulWandering.dm_stripedHateful);
            this.dm_inviteAnus.graphics.endFill();
            this.dm_aliveFamous = this.dm_chillyPrivate - _loc4_;
            if(this.dm_inviteAnus.y > this.dm_aliveFamous)
            {
               this.dm_separateStore = Dm_TendencyLip.dm_toysSpotless;
            }
            if(Dm_KnowledgeableDear.dm_fearfulRecord == param1)
            {
               this.Texte.scrollV = Dm_NationCycle.dm_accurateVoice(Dm_KnowledgeableDear.dm_fearfulRecord);
               this.dm_inviteAnus.y = Dm_KnowledgeableDear.dm_fearfulRecord;
            }
            else if(Dm_NationCycle.dm_accurateVoice(Dm_LightPass.dm_windAgreeable) == param1)
            {
               if(this.dm_separateStore)
               {
                  this.Texte.scrollV = this.Texte.maxScrollV;
                  this.dm_inviteAnus.y = this.dm_aliveFamous;
               }
            }
            else if(Dm_NationCycle.dm_accurateVoice(Dm_GrinParty.dm_clammyBlot) == param1)
            {
               this.Texte.scrollV = this.Texte.maxScrollV;
               this.dm_inviteAnus.y = this.dm_aliveFamous;
            }
         }
      }
      
      public function dm_summerPat(param1:Event) : void
      {
         this.DécalageBarreY = this.dm_inviteAnus.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_grandfatherPanoramic);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_realEyes);
      }
   }
}
