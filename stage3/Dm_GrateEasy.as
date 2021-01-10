package
{
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class Dm_GrateEasy extends Sprite
   {
       
      
      public var Texte:TextField;
      
      public var dm_shadeEvasive:int;
      
      public var dm_cycleVulgar:int;
      
      public var dm_stickAdjoining:Sprite;
      
      public var dm_violetExpansion:Sprite;
      
      public var dm_fillSatisfy:int;
      
      public var dm_fiveChangeable:uint;
      
      public var dm_aliveWandering:uint;
      
      public var dm_cribShut:Boolean = false;
      
      public var dm_threateningNoisy:int;
      
      public var DécalageBarreY:int;
      
      public var dm_collectLetters:Function;
      
      public function Dm_GrateEasy(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740)
      {
         super();
         this.Texte = param1;
         this.Texte.mouseWheelEnabled = Dm_AwakeQuirky.dm_hoseInvite;
         this.Texte.mouseEnabled = Dm_AwakeQuirky.dm_dockDefective;
         mouseChildren = Dm_AwakeQuirky.dm_hoseInvite;
         mouseEnabled = Dm_AwakeQuirky.dm_dockDefective;
         this.dm_fillSatisfy = param2;
         this.dm_stickAdjoining = new Sprite();
         this.dm_fiveChangeable = param3;
         this.dm_aliveWandering = param4;
         var _loc5_:Shape = new Shape();
         this.dm_stickAdjoining.addChild(_loc5_);
         var _loc6_:Shape = new Shape();
         this.dm_stickAdjoining.addChild(_loc6_);
         this.dm_violetExpansion = new Sprite();
         this.dm_stickAdjoining.addChild(this.dm_violetExpansion);
         addChild(this.dm_stickAdjoining);
         this.dm_zooCat();
         addEventListener(MouseEvent.MOUSE_WHEEL,this.dm_cloverTeeny);
         this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL,this.dm_cloverTeeny);
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_uncleChivalrous);
         this.Texte.parent.addChild(this);
         visible = Dm_AwakeQuirky.dm_hoseInvite;
      }
      
      public function Rendu_Ascenseur(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if(this.Texte.maxScrollV == Dm_DistroTangy.dm_nearBear(Dm_WhipRecognise.dm_flockKaput))
         {
            this.Texte.scrollV = Dm_WhipRecognise.dm_flockKaput;
            visible = Dm_AwakeQuirky.dm_hoseInvite;
            this.dm_cribShut = Dm_AwakeQuirky.dm_hoseInvite;
         }
         else
         {
            _loc2_ = this.Texte.numLines;
            _loc3_ = (-this.Texte.maxScrollV + _loc2_) / _loc2_;
            this.dm_cribShut = this.Texte.scrollV == this.Texte.maxScrollV;
            visible = Dm_AwakeQuirky.dm_dockDefective;
            _loc4_ = int(this.dm_cycleVulgar * _loc3_);
            if(_loc4_ < Dm_SoundGaping.dm_squeamishNotebook)
            {
               _loc4_ = Dm_DistroTangy.dm_nearBear(Dm_SoundGaping.dm_squeamishNotebook);
            }
            this.dm_violetExpansion.graphics.clear();
            this.dm_violetExpansion.graphics.beginFill(this.dm_aliveWandering);
            this.dm_violetExpansion.graphics.drawRoundRect(Dm_DistroTangy.dm_nearBear(Dm_CravenBrush.dm_bitFemale),Dm_CravenBrush.dm_bitFemale,Dm_DistroTangy.dm_nearBear(Dm_RightfulBelligerent.dm_wingWait),_loc4_,Dm_AlansonPaltry.dm_secretMitten);
            this.dm_violetExpansion.graphics.endFill();
            this.dm_threateningNoisy = this.dm_cycleVulgar - _loc4_;
            if(this.dm_threateningNoisy < this.dm_violetExpansion.y)
            {
               this.dm_cribShut = Dm_AwakeQuirky.dm_dockDefective;
            }
            if(param1 == Dm_CravenBrush.dm_bitFemale)
            {
               this.Texte.scrollV = Dm_DistroTangy.dm_nearBear(Dm_CravenBrush.dm_bitFemale);
               this.dm_violetExpansion.y = Dm_DistroTangy.dm_nearBear(Dm_CravenBrush.dm_bitFemale);
            }
            else if(Dm_WhipRecognise.dm_flockKaput == param1)
            {
               if(this.dm_cribShut)
               {
                  this.Texte.scrollV = this.Texte.maxScrollV;
                  this.dm_violetExpansion.y = this.dm_threateningNoisy;
               }
            }
            else if(Dm_DistroTangy.dm_nearBear(Dm_LimitCart.dm_cureMarked) == param1)
            {
               this.Texte.scrollV = this.Texte.maxScrollV;
               this.dm_violetExpansion.y = this.dm_threateningNoisy;
            }
         }
      }
      
      public function dm_zooCat(param1:int = 0) : void
      {
         this.dm_cycleVulgar = this.Texte.height - Dm_DistroTangy.dm_nearBear(Dm_SoundGaping.dm_squeamishNotebook);
         this.dm_shadeEvasive = this.Texte.width;
         this.dm_stickAdjoining.x = this.Texte.x + this.dm_shadeEvasive + Dm_DistroTangy.dm_nearBear(Dm_BetterHysterical.dm_crookImperfect);
         this.dm_stickAdjoining.y = Dm_BetterHysterical.dm_crookImperfect + this.Texte.y;
         var _loc2_:Shape = this.dm_stickAdjoining.getChildAt(Dm_DistroTangy.dm_nearBear(Dm_CravenBrush.dm_bitFemale)) as Shape;
         _loc2_.graphics.clear();
         _loc2_.graphics.beginFill(Dm_DistroTangy.dm_nearBear(Dm_CravenBrush.dm_bitFemale),Dm_CravenBrush.dm_bitFemale);
         _loc2_.graphics.drawRect(-Dm_DistroTangy.dm_nearBear(Dm_BetterHysterical.dm_crookImperfect),Dm_DistroTangy.dm_nearBear(Dm_CravenBrush.dm_bitFemale),Dm_DistroTangy.dm_nearBear(Dm_EasyEvasive.dm_voraciousCareless),this.dm_cycleVulgar);
         _loc2_.graphics.endFill();
         var _loc3_:Shape = this.dm_stickAdjoining.getChildAt(Dm_WhipRecognise.dm_flockKaput) as Shape;
         _loc3_.graphics.clear();
         _loc3_.graphics.beginFill(this.dm_fiveChangeable);
         _loc3_.graphics.drawRoundRect(Dm_DistroTangy.dm_nearBear(Dm_CravenBrush.dm_bitFemale),Dm_DistroTangy.dm_nearBear(Dm_CravenBrush.dm_bitFemale),Dm_RightfulBelligerent.dm_wingWait,this.dm_cycleVulgar,Dm_AlansonPaltry.dm_secretMitten);
         _loc3_.graphics.endFill();
         this.Rendu_Ascenseur(param1);
      }
      
      public function dm_orangeConcentrate(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_stickAdjoining.mouseY - this.DécalageBarreY;
         if(_loc2_ < Dm_CravenBrush.dm_bitFemale)
         {
            _loc2_ = Dm_CravenBrush.dm_bitFemale;
         }
         else if(this.dm_threateningNoisy < _loc2_)
         {
            _loc2_ = this.dm_threateningNoisy;
         }
         this.dm_violetExpansion.y = _loc2_;
         var _loc3_:Number = this.dm_violetExpansion.y / this.dm_threateningNoisy;
         var _loc4_:int = Math.ceil(this.Texte.maxScrollV * _loc3_);
         if(Dm_CravenBrush.dm_bitFemale == _loc4_)
         {
            _loc4_ = Dm_WhipRecognise.dm_flockKaput;
         }
         this.Texte.scrollV = _loc4_;
         this.dm_cribShut = this.Texte.scrollV == this.Texte.maxScrollV;
         if(this.dm_collectLetters != null)
         {
            this.dm_collectLetters();
         }
      }
      
      public function dm_cleverPerform() : Boolean
      {
         return this.dm_cribShut;
      }
      
      public function dm_alansonLarge(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_orangeConcentrate);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_alansonLarge);
      }
      
      public function dm_cloverTeeny(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(visible)
         {
            if(param1.delta < Dm_CravenBrush.dm_bitFemale)
            {
               _loc2_ = this.dm_fillSatisfy;
            }
            else
            {
               _loc2_ = -this.dm_fillSatisfy;
            }
            this.Texte.scrollV = this.Texte.scrollV + _loc2_;
            _loc3_ = (-Dm_DistroTangy.dm_nearBear(Dm_WhipRecognise.dm_flockKaput) + this.Texte.scrollV) / (-Dm_DistroTangy.dm_nearBear(Dm_WhipRecognise.dm_flockKaput) + this.Texte.maxScrollV);
            this.dm_violetExpansion.y = int(_loc3_ * this.dm_threateningNoisy);
            this.dm_cribShut = this.Texte.maxScrollV == this.Texte.scrollV;
            if(this.dm_collectLetters != null)
            {
               this.dm_collectLetters();
            }
         }
      }
      
      public function dm_uncleChivalrous(param1:Event) : void
      {
         this.DécalageBarreY = this.dm_violetExpansion.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_orangeConcentrate);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_alansonLarge);
      }
      
      public function dm_trousersSuzuka(param1:Function) : void
      {
         this.dm_collectLetters = param1;
      }
   }
}
