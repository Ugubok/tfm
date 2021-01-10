package
{
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class Dm_RareSeparate extends Sprite
   {
       
      
      public var Texte:TextField;
      
      public var dm_hugeWicked:int;
      
      public var dm_tightfistedBird:int;
      
      public var dm_belligerentBelligerent:Sprite;
      
      public var dm_spoonIcy:Sprite;
      
      public var dm_storyHeartbreaking:int;
      
      public var dm_colorfulKneel:uint;
      
      public var dm_flowerVoracious:uint;
      
      public var dm_ajarOnerous:Boolean = false;
      
      public var dm_separateRare:int;
      
      public var DécalageBarreY:int;
      
      public var dm_subduedPenitent:Function;
      
      public function Dm_RareSeparate(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740)
      {
         super();
         this.Texte = param1;
         this.Texte.mouseWheelEnabled = Dm_NaughtyAdvise.dm_snottySound;
         this.Texte.mouseEnabled = Dm_NaughtyAdvise.dm_cloverToy;
         mouseChildren = Dm_NaughtyAdvise.dm_snottySound;
         mouseEnabled = Dm_NaughtyAdvise.dm_cloverToy;
         this.dm_storyHeartbreaking = param2;
         this.dm_belligerentBelligerent = new Sprite();
         this.dm_colorfulKneel = param3;
         this.dm_flowerVoracious = param4;
         var _loc5_:Shape = new Shape();
         this.dm_belligerentBelligerent.addChild(_loc5_);
         var _loc6_:Shape = new Shape();
         this.dm_belligerentBelligerent.addChild(_loc6_);
         this.dm_spoonIcy = new Sprite();
         this.dm_belligerentBelligerent.addChild(this.dm_spoonIcy);
         addChild(this.dm_belligerentBelligerent);
         this.dm_chickensDivergent();
         addEventListener(MouseEvent.MOUSE_WHEEL,this.dm_sleepyBleach);
         this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL,this.dm_sleepyBleach);
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_thoughtSuit);
         this.Texte.parent.addChild(this);
         visible = Dm_NaughtyAdvise.dm_snottySound;
      }
      
      public function dm_thoughtSuit(param1:Event) : void
      {
         this.DécalageBarreY = this.dm_spoonIcy.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_poisonSuit);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_verdantPathetic);
      }
      
      public function dm_sleepyBleach(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(visible)
         {
            if(Dm_AdjustmentAnalyze.dm_aliveAbsurd > param1.delta)
            {
               _loc2_ = this.dm_storyHeartbreaking;
            }
            else
            {
               _loc2_ = -this.dm_storyHeartbreaking;
            }
            this.Texte.scrollV = this.Texte.scrollV + _loc2_;
            _loc3_ = (this.Texte.scrollV - Dm_FaithfulCrowded.dm_orangeAbject(Dm_PowerfulSecret.dm_enjoyGullible)) / (this.Texte.maxScrollV - Dm_FaithfulCrowded.dm_orangeAbject(Dm_PowerfulSecret.dm_enjoyGullible));
            this.dm_spoonIcy.y = int(_loc3_ * this.dm_separateRare);
            this.dm_ajarOnerous = this.Texte.scrollV == this.Texte.maxScrollV;
            if(this.dm_subduedPenitent != null)
            {
               this.dm_subduedPenitent();
            }
         }
      }
      
      public function dm_anusVague(param1:Function) : void
      {
         this.dm_subduedPenitent = param1;
      }
      
      public function dm_verdantPathetic(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_poisonSuit);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_verdantPathetic);
      }
      
      public function dm_poisonSuit(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_belligerentBelligerent.mouseY - this.DécalageBarreY;
         if(_loc2_ < Dm_FaithfulCrowded.dm_orangeAbject(Dm_AdjustmentAnalyze.dm_aliveAbsurd))
         {
            _loc2_ = Dm_FaithfulCrowded.dm_orangeAbject(Dm_AdjustmentAnalyze.dm_aliveAbsurd);
         }
         else if(_loc2_ > this.dm_separateRare)
         {
            _loc2_ = this.dm_separateRare;
         }
         this.dm_spoonIcy.y = _loc2_;
         var _loc3_:Number = this.dm_spoonIcy.y / this.dm_separateRare;
         var _loc4_:int = Math.ceil(_loc3_ * this.Texte.maxScrollV);
         if(_loc4_ == Dm_AdjustmentAnalyze.dm_aliveAbsurd)
         {
            _loc4_ = Dm_FaithfulCrowded.dm_orangeAbject(Dm_PowerfulSecret.dm_enjoyGullible);
         }
         this.Texte.scrollV = _loc4_;
         this.dm_ajarOnerous = this.Texte.maxScrollV == this.Texte.scrollV;
         if(this.dm_subduedPenitent != null)
         {
            this.dm_subduedPenitent();
         }
      }
      
      public function dm_knowledgeSpotless() : Boolean
      {
         return this.dm_ajarOnerous;
      }
      
      public function Rendu_Ascenseur(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if(Dm_FaithfulCrowded.dm_orangeAbject(Dm_PowerfulSecret.dm_enjoyGullible) == this.Texte.maxScrollV)
         {
            this.Texte.scrollV = Dm_FaithfulCrowded.dm_orangeAbject(Dm_PowerfulSecret.dm_enjoyGullible);
            visible = Dm_NaughtyAdvise.dm_snottySound;
            this.dm_ajarOnerous = Dm_NaughtyAdvise.dm_snottySound;
         }
         else
         {
            _loc2_ = this.Texte.numLines;
            _loc3_ = (-this.Texte.maxScrollV + _loc2_) / _loc2_;
            this.dm_ajarOnerous = this.Texte.scrollV == this.Texte.maxScrollV;
            visible = Dm_NaughtyAdvise.dm_cloverToy;
            _loc4_ = int(this.dm_tightfistedBird * _loc3_);
            if(Dm_FaithfulCrowded.dm_orangeAbject(Dm_FrailAuthority.dm_shutPinus) > _loc4_)
            {
               _loc4_ = Dm_FrailAuthority.dm_shutPinus;
            }
            this.dm_spoonIcy.graphics.clear();
            this.dm_spoonIcy.graphics.beginFill(this.dm_flowerVoracious);
            this.dm_spoonIcy.graphics.drawRoundRect(Dm_AdjustmentAnalyze.dm_aliveAbsurd,Dm_FaithfulCrowded.dm_orangeAbject(Dm_AdjustmentAnalyze.dm_aliveAbsurd),Dm_FaithfulCrowded.dm_orangeAbject(Dm_AgreeableMountain.dm_sparkleMilky),_loc4_,Dm_VulgarPrepare.dm_tendencyPathetic);
            this.dm_spoonIcy.graphics.endFill();
            this.dm_separateRare = -_loc4_ + this.dm_tightfistedBird;
            if(this.dm_separateRare < this.dm_spoonIcy.y)
            {
               this.dm_ajarOnerous = Dm_NaughtyAdvise.dm_cloverToy;
            }
            if(Dm_AdjustmentAnalyze.dm_aliveAbsurd == param1)
            {
               this.Texte.scrollV = Dm_AdjustmentAnalyze.dm_aliveAbsurd;
               this.dm_spoonIcy.y = Dm_AdjustmentAnalyze.dm_aliveAbsurd;
            }
            else if(param1 == Dm_PowerfulSecret.dm_enjoyGullible)
            {
               if(this.dm_ajarOnerous)
               {
                  this.Texte.scrollV = this.Texte.maxScrollV;
                  this.dm_spoonIcy.y = this.dm_separateRare;
               }
            }
            else if(Dm_EdgeAngle.dm_cravenSalt == param1)
            {
               this.Texte.scrollV = this.Texte.maxScrollV;
               this.dm_spoonIcy.y = this.dm_separateRare;
            }
         }
      }
      
      public function dm_chickensDivergent(param1:int = 0) : void
      {
         this.dm_tightfistedBird = -Dm_FaithfulCrowded.dm_orangeAbject(Dm_FrailAuthority.dm_shutPinus) + this.Texte.height;
         this.dm_hugeWicked = this.Texte.width;
         this.dm_belligerentBelligerent.x = this.Texte.x + this.dm_hugeWicked + Dm_FaithfulCrowded.dm_orangeAbject(Dm_VerdantWhistle.dm_punchRightful);
         this.dm_belligerentBelligerent.y = Dm_VerdantWhistle.dm_punchRightful + this.Texte.y;
         var _loc2_:Shape = this.dm_belligerentBelligerent.getChildAt(Dm_AdjustmentAnalyze.dm_aliveAbsurd) as Shape;
         _loc2_.graphics.clear();
         _loc2_.graphics.beginFill(Dm_AdjustmentAnalyze.dm_aliveAbsurd,Dm_AdjustmentAnalyze.dm_aliveAbsurd);
         _loc2_.graphics.drawRect(-Dm_VerdantWhistle.dm_punchRightful,Dm_FaithfulCrowded.dm_orangeAbject(Dm_AdjustmentAnalyze.dm_aliveAbsurd),Dm_FaithfulCrowded.dm_orangeAbject(Dm_BreatheSecret.dm_flashChin),this.dm_tightfistedBird);
         _loc2_.graphics.endFill();
         var _loc3_:Shape = this.dm_belligerentBelligerent.getChildAt(Dm_FaithfulCrowded.dm_orangeAbject(Dm_PowerfulSecret.dm_enjoyGullible)) as Shape;
         _loc3_.graphics.clear();
         _loc3_.graphics.beginFill(this.dm_colorfulKneel);
         _loc3_.graphics.drawRoundRect(Dm_AdjustmentAnalyze.dm_aliveAbsurd,Dm_FaithfulCrowded.dm_orangeAbject(Dm_AdjustmentAnalyze.dm_aliveAbsurd),Dm_AgreeableMountain.dm_sparkleMilky,this.dm_tightfistedBird,Dm_VulgarPrepare.dm_tendencyPathetic);
         _loc3_.graphics.endFill();
         this.Rendu_Ascenseur(param1);
      }
   }
}
