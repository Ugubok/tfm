package
{
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class RequestStick extends Sprite
   {
       
      
      public var Texte:TextField;
      
      public var storeLeg:int;
      
      public var armyAnus:int;
      
      public var touchObeisant:Sprite;
      
      public var chickenViolet:Sprite;
      
      public var stupidAlluring:int;
      
      public var creatorObeisant:uint;
      
      public var agonizingColor:uint;
      
      public var knifeInjure:Boolean = false;
      
      public var groundMouse:int;
      
      public var DécalageBarreY:int;
      
      public var volcanoQuirky:Function;
      
      public function RequestStick(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740)
      {
         super();
         this.Texte = param1;
         this.Texte.mouseWheelEnabled = AlluringFour.dildoAmuse;
         this.Texte.mouseEnabled = AlluringFour.harmonyPinus;
         mouseChildren = AlluringFour.dildoAmuse;
         mouseEnabled = AlluringFour.harmonyPinus;
         this.stupidAlluring = param2;
         this.touchObeisant = new Sprite();
         this.creatorObeisant = param3;
         this.agonizingColor = param4;
         var _loc5_:Shape = new Shape();
         this.touchObeisant.addChild(_loc5_);
         var _loc6_:Shape = new Shape();
         this.touchObeisant.addChild(_loc6_);
         this.chickenViolet = new Sprite();
         this.touchObeisant.addChild(this.chickenViolet);
         addChild(this.touchObeisant);
         this.bladeKnife();
         addEventListener(MouseEvent.MOUSE_WHEEL,this.patTremble);
         this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL,this.patTremble);
         addEventListener(MouseEvent.MOUSE_DOWN,this.planLamentable);
         this.Texte.parent.addChild(this);
         visible = AlluringFour.dildoAmuse;
      }
      
      public function gapingAbaft(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.pearBlade);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.gapingAbaft);
      }
      
      public function injureStomach() : Boolean
      {
         return this.knifeInjure;
      }
      
      public function pearBlade(param1:MouseEvent) : void
      {
         var _loc2_:int = this.touchObeisant.mouseY - this.DécalageBarreY;
         if(_loc2_ < DeterminedSatisfy.faintApathetic(LargeSand.volcanoAction))
         {
            _loc2_ = LargeSand.volcanoAction;
         }
         else if(_loc2_ > this.groundMouse)
         {
            _loc2_ = this.groundMouse;
         }
         this.chickenViolet.y = _loc2_;
         var _loc3_:Number = this.chickenViolet.y / this.groundMouse;
         var _loc4_:int = Math.ceil(_loc3_ * this.Texte.maxScrollV);
         if(_loc4_ == DeterminedSatisfy.faintApathetic(LargeSand.volcanoAction))
         {
            _loc4_ = DeterminedSatisfy.faintApathetic(CryBashful.confusedFascinated);
         }
         this.Texte.scrollV = _loc4_;
         this.knifeInjure = this.Texte.scrollV == this.Texte.maxScrollV;
         if(this.volcanoQuirky != null)
         {
            this.volcanoQuirky();
         }
      }
      
      public function Rendu_Ascenseur(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if(this.Texte.maxScrollV == CryBashful.confusedFascinated)
         {
            this.Texte.scrollV = DeterminedSatisfy.faintApathetic(CryBashful.confusedFascinated);
            visible = AlluringFour.dildoAmuse;
            this.knifeInjure = AlluringFour.dildoAmuse;
         }
         else
         {
            _loc2_ = this.Texte.numLines;
            _loc3_ = (-this.Texte.maxScrollV + _loc2_) / _loc2_;
            this.knifeInjure = this.Texte.scrollV == this.Texte.maxScrollV;
            visible = AlluringFour.harmonyPinus;
            _loc4_ = int(this.armyAnus * _loc3_);
            if(AgreeCreator.knotYell > _loc4_)
            {
               _loc4_ = AgreeCreator.knotYell;
            }
            this.chickenViolet.graphics.clear();
            this.chickenViolet.graphics.beginFill(this.agonizingColor);
            this.chickenViolet.graphics.drawRoundRect(DeterminedSatisfy.faintApathetic(LargeSand.volcanoAction),LargeSand.volcanoAction,DeterminedSatisfy.faintApathetic(LaborerYell.mousePeck),_loc4_,DeterminedSatisfy.faintApathetic(DeadpanMark.icySisters));
            this.chickenViolet.graphics.endFill();
            this.groundMouse = -_loc4_ + this.armyAnus;
            if(this.groundMouse < this.chickenViolet.y)
            {
               this.knifeInjure = AlluringFour.harmonyPinus;
            }
            if(DeterminedSatisfy.faintApathetic(LargeSand.volcanoAction) == param1)
            {
               this.Texte.scrollV = DeterminedSatisfy.faintApathetic(LargeSand.volcanoAction);
               this.chickenViolet.y = DeterminedSatisfy.faintApathetic(LargeSand.volcanoAction);
            }
            else if(DeterminedSatisfy.faintApathetic(CryBashful.confusedFascinated) == param1)
            {
               if(this.knifeInjure)
               {
                  this.Texte.scrollV = this.Texte.maxScrollV;
                  this.chickenViolet.y = this.groundMouse;
               }
            }
            else if(IllustriousHalf.probablePat == param1)
            {
               this.Texte.scrollV = this.Texte.maxScrollV;
               this.chickenViolet.y = this.groundMouse;
            }
         }
      }
      
      public function patTremble(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(visible)
         {
            if(param1.delta < DeterminedSatisfy.faintApathetic(LargeSand.volcanoAction))
            {
               _loc2_ = this.stupidAlluring;
            }
            else
            {
               _loc2_ = -this.stupidAlluring;
            }
            this.Texte.scrollV = this.Texte.scrollV + _loc2_;
            _loc3_ = (-DeterminedSatisfy.faintApathetic(CryBashful.confusedFascinated) + this.Texte.scrollV) / (this.Texte.maxScrollV - DeterminedSatisfy.faintApathetic(CryBashful.confusedFascinated));
            this.chickenViolet.y = int(this.groundMouse * _loc3_);
            this.knifeInjure = this.Texte.scrollV == this.Texte.maxScrollV;
            if(this.volcanoQuirky != null)
            {
               this.volcanoQuirky();
            }
         }
      }
      
      public function bladeKnife(param1:int = 0) : void
      {
         this.armyAnus = -AgreeCreator.knotYell + this.Texte.height;
         this.storeLeg = this.Texte.width;
         this.touchObeisant.x = this.Texte.x + this.storeLeg + SighLunasole.robinPrepare;
         this.touchObeisant.y = DeterminedSatisfy.faintApathetic(SighLunasole.robinPrepare) + this.Texte.y;
         var _loc2_:Shape = this.touchObeisant.getChildAt(DeterminedSatisfy.faintApathetic(LargeSand.volcanoAction)) as Shape;
         _loc2_.graphics.clear();
         _loc2_.graphics.beginFill(DeterminedSatisfy.faintApathetic(LargeSand.volcanoAction),LargeSand.volcanoAction);
         _loc2_.graphics.drawRect(-DeterminedSatisfy.faintApathetic(SighLunasole.robinPrepare),LargeSand.volcanoAction,DeterminedSatisfy.faintApathetic(DeadpanMark.babiesRequest),this.armyAnus);
         _loc2_.graphics.endFill();
         var _loc3_:Shape = this.touchObeisant.getChildAt(DeterminedSatisfy.faintApathetic(CryBashful.confusedFascinated)) as Shape;
         _loc3_.graphics.clear();
         _loc3_.graphics.beginFill(this.creatorObeisant);
         _loc3_.graphics.drawRoundRect(DeterminedSatisfy.faintApathetic(LargeSand.volcanoAction),LargeSand.volcanoAction,LaborerYell.mousePeck,this.armyAnus,DeadpanMark.icySisters);
         _loc3_.graphics.endFill();
         this.Rendu_Ascenseur(param1);
      }
      
      public function planLamentable(param1:Event) : void
      {
         this.DécalageBarreY = this.chickenViolet.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.pearBlade);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.gapingAbaft);
      }
      
      public function seriousWhisper(param1:Function) : void
      {
         this.volcanoQuirky = param1;
      }
   }
}
