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
      
      public var dm_belligerentBelligerent:int;
      
      public var dm_punchRightful:int;
      
      public var dm_sparkleMilky:Sprite;
      
      public var dm_flowerVoracious:Sprite;
      
      public var dm_chickensDivergent:int;
      
      public var dm_subduedPenitent:uint;
      
      public var dm_ajarOnerous:uint;
      
      public var dm_tendencyPathetic:Boolean = false;
      
      public var dm_snottySound:int;
      
      public var DécalageBarreY:int;
      
      public var dm_hugeWicked:Function;
      
      public function Dm_RareSeparate(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740)
      {
         super();
         this.Texte = param1;
         this.Texte.mouseWheelEnabled = Dm_HarmonyWoman.dm_orangeAbject;
         this.Texte.mouseEnabled = Dm_HarmonyWoman.dm_knowledgeSpotless;
         mouseChildren = Dm_HarmonyWoman.dm_orangeAbject;
         mouseEnabled = Dm_HarmonyWoman.dm_knowledgeSpotless;
         this.dm_chickensDivergent = param2;
         this.dm_sparkleMilky = new Sprite();
         this.dm_subduedPenitent = param3;
         this.dm_ajarOnerous = param4;
         var _loc5_:Shape = new Shape();
         this.dm_sparkleMilky.addChild(_loc5_);
         var _loc6_:Shape = new Shape();
         this.dm_sparkleMilky.addChild(_loc6_);
         this.dm_flowerVoracious = new Sprite();
         this.dm_sparkleMilky.addChild(this.dm_flowerVoracious);
         addChild(this.dm_sparkleMilky);
         this.dm_colorfulKneel();
         addEventListener(MouseEvent.MOUSE_WHEEL,this.dm_spoonIcy);
         this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL,this.dm_spoonIcy);
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_separateRare);
         this.Texte.parent.addChild(this);
         visible = Dm_HarmonyWoman.dm_orangeAbject;
      }
      
      public function dm_shutPinus(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_sparkleMilky.mouseY - this.DécalageBarreY;
         if(Dm_CollectFlower.dm_aliveAbsurd > _loc2_)
         {
            _loc2_ = Dm_CollectFlower.dm_aliveAbsurd;
         }
         else if(this.dm_snottySound < _loc2_)
         {
            _loc2_ = this.dm_snottySound;
         }
         this.dm_flowerVoracious.y = _loc2_;
         var _loc3_:Number = this.dm_flowerVoracious.y / this.dm_snottySound;
         var _loc4_:int = Math.ceil(this.Texte.maxScrollV * _loc3_);
         if(_loc4_ == Dm_CollectFlower.dm_aliveAbsurd)
         {
            _loc4_ = Dm_CravenCrown.dm_tightfistedBird;
         }
         this.Texte.scrollV = _loc4_;
         this.dm_tendencyPathetic = this.Texte.scrollV == this.Texte.maxScrollV;
         if(this.dm_hugeWicked != null)
         {
            this.dm_hugeWicked();
         }
      }
      
      public function Rendu_Ascenseur(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if(Dm_ShockDouble.dm_anusVague(Dm_CravenCrown.dm_tightfistedBird) == this.Texte.maxScrollV)
         {
            this.Texte.scrollV = Dm_CravenCrown.dm_tightfistedBird;
            visible = Dm_HarmonyWoman.dm_orangeAbject;
            this.dm_tendencyPathetic = Dm_HarmonyWoman.dm_orangeAbject;
         }
         else
         {
            _loc2_ = this.Texte.numLines;
            _loc3_ = (_loc2_ - this.Texte.maxScrollV) / _loc2_;
            this.dm_tendencyPathetic = this.Texte.scrollV == this.Texte.maxScrollV;
            visible = Dm_HarmonyWoman.dm_knowledgeSpotless;
            _loc4_ = int(_loc3_ * this.dm_punchRightful);
            if(_loc4_ < Dm_ShockDouble.dm_anusVague(Dm_BirdAdvice.dm_cloverToy))
            {
               _loc4_ = Dm_ShockDouble.dm_anusVague(Dm_BirdAdvice.dm_cloverToy);
            }
            this.dm_flowerVoracious.graphics.clear();
            this.dm_flowerVoracious.graphics.beginFill(this.dm_ajarOnerous);
            this.dm_flowerVoracious.graphics.drawRoundRect(Dm_CollectFlower.dm_aliveAbsurd,Dm_ShockDouble.dm_anusVague(Dm_CollectFlower.dm_aliveAbsurd),Dm_ShockDouble.dm_anusVague(Dm_NutInquisitive.dm_flashChin),_loc4_,Dm_ShockDouble.dm_anusVague(Dm_ScissorsUnarmed.dm_enjoyGullible));
            this.dm_flowerVoracious.graphics.endFill();
            this.dm_snottySound = this.dm_punchRightful - _loc4_;
            if(this.dm_snottySound < this.dm_flowerVoracious.y)
            {
               this.dm_tendencyPathetic = Dm_HarmonyWoman.dm_knowledgeSpotless;
            }
            if(param1 == Dm_CollectFlower.dm_aliveAbsurd)
            {
               this.Texte.scrollV = Dm_CollectFlower.dm_aliveAbsurd;
               this.dm_flowerVoracious.y = Dm_ShockDouble.dm_anusVague(Dm_CollectFlower.dm_aliveAbsurd);
            }
            else if(Dm_CravenCrown.dm_tightfistedBird == param1)
            {
               if(this.dm_tendencyPathetic)
               {
                  this.Texte.scrollV = this.Texte.maxScrollV;
                  this.dm_flowerVoracious.y = this.dm_snottySound;
               }
            }
            else if(param1 == Dm_ShockDouble.dm_anusVague(Dm_LegStrengthen.dm_sleepyBleach))
            {
               this.Texte.scrollV = this.Texte.maxScrollV;
               this.dm_flowerVoracious.y = this.dm_snottySound;
            }
         }
      }
      
      public function dm_thoughtSuit() : Boolean
      {
         return this.dm_tendencyPathetic;
      }
      
      public function dm_verdantPathetic(param1:Function) : void
      {
         this.dm_hugeWicked = param1;
      }
      
      public function dm_separateRare(param1:Event) : void
      {
         this.DécalageBarreY = this.dm_flowerVoracious.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_shutPinus);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_storyHeartbreaking);
      }
      
      public function dm_spoonIcy(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(visible)
         {
            if(Dm_ShockDouble.dm_anusVague(Dm_CollectFlower.dm_aliveAbsurd) > param1.delta)
            {
               _loc2_ = this.dm_chickensDivergent;
            }
            else
            {
               _loc2_ = -this.dm_chickensDivergent;
            }
            this.Texte.scrollV = this.Texte.scrollV + _loc2_;
            _loc3_ = (-Dm_ShockDouble.dm_anusVague(Dm_CravenCrown.dm_tightfistedBird) + this.Texte.scrollV) / (this.Texte.maxScrollV - Dm_CravenCrown.dm_tightfistedBird);
            this.dm_flowerVoracious.y = int(_loc3_ * this.dm_snottySound);
            this.dm_tendencyPathetic = this.Texte.scrollV == this.Texte.maxScrollV;
            if(this.dm_hugeWicked != null)
            {
               this.dm_hugeWicked();
            }
         }
      }
      
      public function dm_colorfulKneel(param1:int = 0) : void
      {
         this.dm_punchRightful = -Dm_BirdAdvice.dm_cloverToy + this.Texte.height;
         this.dm_belligerentBelligerent = this.Texte.width;
         this.dm_sparkleMilky.x = this.Texte.x + this.dm_belligerentBelligerent + Dm_ZonkedNew.dm_poisonSuit;
         this.dm_sparkleMilky.y = Dm_ZonkedNew.dm_poisonSuit + this.Texte.y;
         var _loc2_:Shape = this.dm_sparkleMilky.getChildAt(Dm_CollectFlower.dm_aliveAbsurd) as Shape;
         _loc2_.graphics.clear();
         _loc2_.graphics.beginFill(Dm_ShockDouble.dm_anusVague(Dm_CollectFlower.dm_aliveAbsurd),Dm_ShockDouble.dm_anusVague(Dm_CollectFlower.dm_aliveAbsurd));
         _loc2_.graphics.drawRect(-Dm_ShockDouble.dm_anusVague(Dm_ZonkedNew.dm_poisonSuit),Dm_CollectFlower.dm_aliveAbsurd,Dm_ShockDouble.dm_anusVague(Dm_CollectFlower.dm_cravenSalt),this.dm_punchRightful);
         _loc2_.graphics.endFill();
         var _loc3_:Shape = this.dm_sparkleMilky.getChildAt(Dm_CravenCrown.dm_tightfistedBird) as Shape;
         _loc3_.graphics.clear();
         _loc3_.graphics.beginFill(this.dm_subduedPenitent);
         _loc3_.graphics.drawRoundRect(Dm_ShockDouble.dm_anusVague(Dm_CollectFlower.dm_aliveAbsurd),Dm_CollectFlower.dm_aliveAbsurd,Dm_ShockDouble.dm_anusVague(Dm_NutInquisitive.dm_flashChin),this.dm_punchRightful,Dm_ShockDouble.dm_anusVague(Dm_ScissorsUnarmed.dm_enjoyGullible));
         _loc3_.graphics.endFill();
         this.Rendu_Ascenseur(param1);
      }
      
      public function dm_storyHeartbreaking(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_shutPinus);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_storyHeartbreaking);
      }
   }
}
