package
{
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class OrangesHateful extends Sprite
   {
       
      
      public var Texte:TextField;
      
      public var legInexpensive:int;
      
      public var wanderingCry:int;
      
      public var backLaborer:Sprite;
      
      public var gullibleConfused:Sprite;
      
      public var borrowGround:int;
      
      public var spuriousHalf:uint;
      
      public var hydrantCompetition:uint;
      
      public var apatheticHysterical:Boolean = false;
      
      public var whisperLook:int;
      
      public var DécalageBarreY:int;
      
      public var swankyTax:Function;
      
      public function OrangesHateful(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740)
      {
         super();
         this.Texte = param1;
         this.Texte.mouseWheelEnabled = DeterminedPrepare.machineSigh;
         this.Texte.mouseEnabled = DeterminedPrepare.hatefulComplex;
         mouseChildren = DeterminedPrepare.machineSigh;
         mouseEnabled = DeterminedPrepare.hatefulComplex;
         this.borrowGround = param2;
         this.backLaborer = new Sprite();
         this.spuriousHalf = param3;
         this.hydrantCompetition = param4;
         var _loc5_:Shape = new Shape();
         this.backLaborer.addChild(_loc5_);
         var _loc6_:Shape = new Shape();
         this.backLaborer.addChild(_loc6_);
         this.gullibleConfused = new Sprite();
         this.backLaborer.addChild(this.gullibleConfused);
         addChild(this.backLaborer);
         this.peckLight();
         addEventListener(MouseEvent.MOUSE_WHEEL,this.pearTrail);
         this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL,this.pearTrail);
         addEventListener(MouseEvent.MOUSE_DOWN,this.deliverScratch);
         this.Texte.parent.addChild(this);
         visible = DeterminedPrepare.machineSigh;
      }
      
      public function pearTrail(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(visible)
         {
            if(param1.delta < RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
            {
               _loc2_ = this.borrowGround;
            }
            else
            {
               _loc2_ = -this.borrowGround;
            }
            this.Texte.scrollV = this.Texte.scrollV + _loc2_;
            _loc3_ = (this.Texte.scrollV - RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)) / (-RecogniseCompetition.prepareAgree(CoalRay.actionBorrow) + this.Texte.maxScrollV);
            this.gullibleConfused.y = int(this.whisperLook * _loc3_);
            this.apatheticHysterical = this.Texte.maxScrollV == this.Texte.scrollV;
            if(this.swankyTax != null)
            {
               this.swankyTax();
            }
         }
      }
      
      public function peckLight(param1:int = 0) : void
      {
         this.wanderingCry = this.Texte.height - HystericalKotsky.lightAnus;
         this.legInexpensive = this.Texte.width;
         this.backLaborer.x = this.Texte.x + this.legInexpensive + RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping);
         this.backLaborer.y = this.Texte.y + RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping);
         var _loc2_:Shape = this.backLaborer.getChildAt(HystericalKotsky.notebookChivalrous) as Shape;
         _loc2_.graphics.clear();
         _loc2_.graphics.beginFill(HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         _loc2_.graphics.drawRect(-RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(RayYell.instructMetal),this.wanderingCry);
         _loc2_.graphics.endFill();
         var _loc3_:Shape = this.backLaborer.getChildAt(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)) as Shape;
         _loc3_.graphics.clear();
         _loc3_.graphics.beginFill(this.spuriousHalf);
         _loc3_.graphics.drawRoundRect(HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous,DeterminedWarlike.deadpanBalvanka,this.wanderingCry,AdviseRobin.mouseProbable);
         _loc3_.graphics.endFill();
         this.Rendu_Ascenseur(param1);
      }
      
      public function chickenPipka(param1:Function) : void
      {
         this.swankyTax = param1;
      }
      
      public function wanderingPeck() : Boolean
      {
         return this.apatheticHysterical;
      }
      
      public function notebookConfused(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.pinusOrange);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.notebookConfused);
      }
      
      public function Rendu_Ascenseur(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if(CoalRay.actionBorrow == this.Texte.maxScrollV)
         {
            this.Texte.scrollV = CoalRay.actionBorrow;
            visible = DeterminedPrepare.machineSigh;
            this.apatheticHysterical = DeterminedPrepare.machineSigh;
         }
         else
         {
            _loc2_ = this.Texte.numLines;
            _loc3_ = (_loc2_ - this.Texte.maxScrollV) / _loc2_;
            this.apatheticHysterical = this.Texte.scrollV == this.Texte.maxScrollV;
            visible = DeterminedPrepare.hatefulComplex;
            _loc4_ = int(_loc3_ * this.wanderingCry);
            if(RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus) > _loc4_)
            {
               _loc4_ = RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus);
            }
            this.gullibleConfused.graphics.clear();
            this.gullibleConfused.graphics.beginFill(this.hydrantCompetition);
            this.gullibleConfused.graphics.drawRoundRect(HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka),_loc4_,AdviseRobin.mouseProbable);
            this.gullibleConfused.graphics.endFill();
            this.whisperLook = this.wanderingCry - _loc4_;
            if(this.gullibleConfused.y > this.whisperLook)
            {
               this.apatheticHysterical = DeterminedPrepare.hatefulComplex;
            }
            if(param1 == HystericalKotsky.notebookChivalrous)
            {
               this.Texte.scrollV = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
               this.gullibleConfused.y = HystericalKotsky.notebookChivalrous;
            }
            else if(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow) == param1)
            {
               if(this.apatheticHysterical)
               {
                  this.Texte.scrollV = this.Texte.maxScrollV;
                  this.gullibleConfused.y = this.whisperLook;
               }
            }
            else if(RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe) == param1)
            {
               this.Texte.scrollV = this.Texte.maxScrollV;
               this.gullibleConfused.y = this.whisperLook;
            }
         }
      }
      
      public function pinusOrange(param1:MouseEvent) : void
      {
         var _loc2_:int = this.backLaborer.mouseY - this.DécalageBarreY;
         if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) > _loc2_)
         {
            _loc2_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         }
         else if(this.whisperLook < _loc2_)
         {
            _loc2_ = this.whisperLook;
         }
         this.gullibleConfused.y = _loc2_;
         var _loc3_:Number = this.gullibleConfused.y / this.whisperLook;
         var _loc4_:int = Math.ceil(_loc3_ * this.Texte.maxScrollV);
         if(_loc4_ == HystericalKotsky.notebookChivalrous)
         {
            _loc4_ = CoalRay.actionBorrow;
         }
         this.Texte.scrollV = _loc4_;
         this.apatheticHysterical = this.Texte.scrollV == this.Texte.maxScrollV;
         if(this.swankyTax != null)
         {
            this.swankyTax();
         }
      }
      
      public function deliverScratch(param1:Event) : void
      {
         this.DécalageBarreY = this.gullibleConfused.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.pinusOrange);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.notebookConfused);
      }
   }
}
