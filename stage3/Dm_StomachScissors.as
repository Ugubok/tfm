package
{
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class Dm_StomachScissors extends Sprite
   {
       
      
      public var Texte:TextField;
      
      public var dm_adviseMilky:int;
      
      public var dm_cuteAlluring:int;
      
      public var dm_systemSwanky:Sprite;
      
      public var dm_anusAbsurd:Sprite;
      
      public var dm_loafHarbor:int;
      
      public var dm_efficientHose:uint;
      
      public var dm_wretchedLaborer:uint;
      
      public var dm_wallBrass:Boolean = false;
      
      public var dm_pigFaithful:int;
      
      public var DécalageBarreY:int;
      
      public var dm_fourDrown:Function;
      
      public function Dm_StomachScissors(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740)
      {
         super();
         this.Texte = param1;
         this.Texte.mouseWheelEnabled = Dm_NaughtyAdvise.dm_historyDress;
         this.Texte.mouseEnabled = Dm_NaughtyAdvise.dm_pigIcy;
         mouseChildren = Dm_NaughtyAdvise.dm_historyDress;
         mouseEnabled = Dm_NaughtyAdvise.dm_pigIcy;
         this.dm_loafHarbor = param2;
         this.dm_systemSwanky = new Sprite();
         this.dm_efficientHose = param3;
         this.dm_wretchedLaborer = param4;
         var _loc5_:Shape = new Shape();
         this.dm_systemSwanky.addChild(_loc5_);
         var _loc6_:Shape = new Shape();
         this.dm_systemSwanky.addChild(_loc6_);
         this.dm_anusAbsurd = new Sprite();
         this.dm_systemSwanky.addChild(this.dm_anusAbsurd);
         addChild(this.dm_systemSwanky);
         this.dm_limitDeadpan();
         addEventListener(MouseEvent.MOUSE_WHEEL,this.dm_scratchReach);
         this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL,this.dm_scratchReach);
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_cherryGreedy);
         this.Texte.parent.addChild(this);
         visible = Dm_NaughtyAdvise.dm_historyDress;
      }
      
      public function dm_cherryGreedy(param1:Event) : void
      {
         this.DécalageBarreY = this.dm_anusAbsurd.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_evasiveShut);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_trailTumble);
      }
      
      public function dm_scratchReach(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(visible)
         {
            if(Dm_AdjustmentAnalyze.dm_taxBleach > param1.delta)
            {
               _loc2_ = this.dm_loafHarbor;
            }
            else
            {
               _loc2_ = -this.dm_loafHarbor;
            }
            this.Texte.scrollV = this.Texte.scrollV + _loc2_;
            _loc3_ = (this.Texte.scrollV - Dm_FaithfulCrowded.dm_gateCraven(Dm_PowerfulSecret.dm_balanceBasin)) / (this.Texte.maxScrollV - Dm_FaithfulCrowded.dm_gateCraven(Dm_PowerfulSecret.dm_balanceBasin));
            this.dm_anusAbsurd.y = int(_loc3_ * this.dm_pigFaithful);
            this.dm_wallBrass = this.Texte.scrollV == this.Texte.maxScrollV;
            if(this.dm_fourDrown != null)
            {
               this.dm_fourDrown();
            }
         }
      }
      
      public function dm_shortCart(param1:Function) : void
      {
         this.dm_fourDrown = param1;
      }
      
      public function dm_trailTumble(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_evasiveShut);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_trailTumble);
      }
      
      public function dm_evasiveShut(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_systemSwanky.mouseY - this.DécalageBarreY;
         if(_loc2_ < Dm_FaithfulCrowded.dm_gateCraven(Dm_AdjustmentAnalyze.dm_taxBleach))
         {
            _loc2_ = Dm_FaithfulCrowded.dm_gateCraven(Dm_AdjustmentAnalyze.dm_taxBleach);
         }
         else if(_loc2_ > this.dm_pigFaithful)
         {
            _loc2_ = this.dm_pigFaithful;
         }
         this.dm_anusAbsurd.y = _loc2_;
         var _loc3_:Number = this.dm_anusAbsurd.y / this.dm_pigFaithful;
         var _loc4_:int = Math.ceil(_loc3_ * this.Texte.maxScrollV);
         if(_loc4_ == Dm_AdjustmentAnalyze.dm_taxBleach)
         {
            _loc4_ = Dm_FaithfulCrowded.dm_gateCraven(Dm_PowerfulSecret.dm_balanceBasin);
         }
         this.Texte.scrollV = _loc4_;
         this.dm_wallBrass = this.Texte.maxScrollV == this.Texte.scrollV;
         if(this.dm_fourDrown != null)
         {
            this.dm_fourDrown();
         }
      }
      
      public function dm_cuteRambunctious() : Boolean
      {
         return this.dm_wallBrass;
      }
      
      public function Rendu_Ascenseur(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if(Dm_FaithfulCrowded.dm_gateCraven(Dm_PowerfulSecret.dm_balanceBasin) == this.Texte.maxScrollV)
         {
            this.Texte.scrollV = Dm_FaithfulCrowded.dm_gateCraven(Dm_PowerfulSecret.dm_balanceBasin);
            visible = Dm_NaughtyAdvise.dm_historyDress;
            this.dm_wallBrass = Dm_NaughtyAdvise.dm_historyDress;
         }
         else
         {
            _loc2_ = this.Texte.numLines;
            _loc3_ = (-this.Texte.maxScrollV + _loc2_) / _loc2_;
            this.dm_wallBrass = this.Texte.scrollV == this.Texte.maxScrollV;
            visible = Dm_NaughtyAdvise.dm_pigIcy;
            _loc4_ = int(this.dm_cuteAlluring * _loc3_);
            if(Dm_FaithfulCrowded.dm_gateCraven(Dm_FrailAuthority.dm_additionFix) > _loc4_)
            {
               _loc4_ = Dm_FrailAuthority.dm_additionFix;
            }
            this.dm_anusAbsurd.graphics.clear();
            this.dm_anusAbsurd.graphics.beginFill(this.dm_wretchedLaborer);
            this.dm_anusAbsurd.graphics.drawRoundRect(Dm_AdjustmentAnalyze.dm_taxBleach,Dm_FaithfulCrowded.dm_gateCraven(Dm_AdjustmentAnalyze.dm_taxBleach),Dm_FaithfulCrowded.dm_gateCraven(Dm_AgreeableMountain.dm_vagabondObeisant),_loc4_,Dm_VulgarPrepare.dm_voyageNaive);
            this.dm_anusAbsurd.graphics.endFill();
            this.dm_pigFaithful = -_loc4_ + this.dm_cuteAlluring;
            if(this.dm_pigFaithful < this.dm_anusAbsurd.y)
            {
               this.dm_wallBrass = Dm_NaughtyAdvise.dm_pigIcy;
            }
            if(Dm_AdjustmentAnalyze.dm_taxBleach == param1)
            {
               this.Texte.scrollV = Dm_AdjustmentAnalyze.dm_taxBleach;
               this.dm_anusAbsurd.y = Dm_AdjustmentAnalyze.dm_taxBleach;
            }
            else if(param1 == Dm_PowerfulSecret.dm_balanceBasin)
            {
               if(this.dm_wallBrass)
               {
                  this.Texte.scrollV = this.Texte.maxScrollV;
                  this.dm_anusAbsurd.y = this.dm_pigFaithful;
               }
            }
            else if(Dm_EdgeAngle.dm_explainRedundant == param1)
            {
               this.Texte.scrollV = this.Texte.maxScrollV;
               this.dm_anusAbsurd.y = this.dm_pigFaithful;
            }
         }
      }
      
      public function dm_limitDeadpan(param1:int = 0) : void
      {
         this.dm_cuteAlluring = -Dm_FaithfulCrowded.dm_gateCraven(Dm_FrailAuthority.dm_additionFix) + this.Texte.height;
         this.dm_adviseMilky = this.Texte.width;
         this.dm_systemSwanky.x = this.Texte.x + this.dm_adviseMilky + Dm_FaithfulCrowded.dm_gateCraven(Dm_VerdantWhistle.dm_hatefulKittens);
         this.dm_systemSwanky.y = Dm_VerdantWhistle.dm_hatefulKittens + this.Texte.y;
         var _loc2_:Shape = this.dm_systemSwanky.getChildAt(Dm_AdjustmentAnalyze.dm_taxBleach) as Shape;
         _loc2_.graphics.clear();
         _loc2_.graphics.beginFill(Dm_AdjustmentAnalyze.dm_taxBleach,Dm_AdjustmentAnalyze.dm_taxBleach);
         _loc2_.graphics.drawRect(-Dm_VerdantWhistle.dm_hatefulKittens,Dm_FaithfulCrowded.dm_gateCraven(Dm_AdjustmentAnalyze.dm_taxBleach),Dm_FaithfulCrowded.dm_gateCraven(Dm_BreatheSecret.dm_butterImperfect),this.dm_cuteAlluring);
         _loc2_.graphics.endFill();
         var _loc3_:Shape = this.dm_systemSwanky.getChildAt(Dm_FaithfulCrowded.dm_gateCraven(Dm_PowerfulSecret.dm_balanceBasin)) as Shape;
         _loc3_.graphics.clear();
         _loc3_.graphics.beginFill(this.dm_efficientHose);
         _loc3_.graphics.drawRoundRect(Dm_AdjustmentAnalyze.dm_taxBleach,Dm_FaithfulCrowded.dm_gateCraven(Dm_AdjustmentAnalyze.dm_taxBleach),Dm_AgreeableMountain.dm_vagabondObeisant,this.dm_cuteAlluring,Dm_VulgarPrepare.dm_voyageNaive);
         _loc3_.graphics.endFill();
         this.Rendu_Ascenseur(param1);
      }
   }
}
