package tribulle.composants
{
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class AscenseurChat extends Sprite
   {
       
      
      private var Texte:TextField;
      
      private var Largeur:int;
      
      private var Hauteur:int;
      
      public var ClipAscenseur:Sprite;
      
      private var ClipBarre:Sprite;
      
      private var PuissanceMolette:int;
      
      private var AscenseurCF:uint;
      
      private var AscenseurCB:uint;
      
      private var FinEnCours:Boolean = false;
      
      private var LimiteBarreY:int;
      
      private var DécalageBarreY:int;
      
      public var fonctionRetourMaj:Function;
      
      public function AscenseurChat(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740, param5:int = 0)
      {
         super();
         this.Texte = param1;
         this.Largeur = this.Texte.width;
         this.Hauteur = this.Texte.height - 10 + param5;
         this.Texte.mouseWheelEnabled = false;
         this.Texte.mouseEnabled = true;
         mouseChildren = false;
         mouseEnabled = true;
         this.PuissanceMolette = param2;
         this.ClipAscenseur = new Sprite();
         this.ClipAscenseur.x = this.Texte.x + this.Largeur + 5;
         this.ClipAscenseur.y = this.Texte.y + 5;
         this.AscenseurCF = param3;
         this.AscenseurCB = param4;
         var _loc6_:Shape = new Shape();
         _loc6_.graphics.beginFill(0,0);
         _loc6_.graphics.drawRect(-5,0,13,this.Hauteur);
         _loc6_.graphics.endFill();
         this.ClipAscenseur.addChild(_loc6_);
         var _loc7_:Shape = new Shape();
         _loc7_.graphics.beginFill(this.AscenseurCF);
         _loc7_.graphics.drawRect(0,0,2,this.Hauteur);
         _loc7_.graphics.endFill();
         this.ClipAscenseur.addChild(_loc7_);
         this.ClipBarre = new Sprite();
         this.ClipAscenseur.addChild(this.ClipBarre);
         addChild(this.ClipAscenseur);
         addEventListener(MouseEvent.MOUSE_WHEEL,this.Utilisation_Molette);
         this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL,this.Utilisation_Molette);
         addEventListener(MouseEvent.MOUSE_DOWN,this.Clique_Ascenseur);
         this.Texte.parent.addChild(this);
         visible = false;
      }
      
      public function Rendu_Ascenseur(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if(this.Texte.maxScrollV == 1)
         {
            this.Texte.scrollV = 1;
            visible = false;
            this.FinEnCours = false;
         }
         else
         {
            _loc2_ = this.Texte.numLines;
            _loc3_ = (_loc2_ - this.Texte.maxScrollV) / _loc2_;
            this.FinEnCours = this.Texte.scrollV == this.Texte.maxScrollV;
            visible = true;
            _loc4_ = int(this.Hauteur * _loc3_);
            if(_loc4_ < 10)
            {
               _loc4_ = 10;
            }
            this.ClipBarre.graphics.clear();
            this.ClipBarre.graphics.beginFill(this.AscenseurCB);
            this.ClipBarre.graphics.drawRect(0,0,2,_loc4_);
            this.ClipBarre.graphics.endFill();
            this.LimiteBarreY = this.Hauteur - _loc4_;
            if(param1 == 0)
            {
               this.Texte.scrollV = 0;
               this.ClipBarre.y = 0;
            }
            else if(param1 == 1)
            {
               if(this.FinEnCours)
               {
                  this.Texte.scrollV = this.Texte.maxScrollV;
                  this.ClipBarre.y = this.LimiteBarreY;
               }
            }
            else if(param1 == 2)
            {
               this.Texte.scrollV = this.Texte.maxScrollV;
               this.ClipBarre.y = this.LimiteBarreY;
            }
            else if(param1 == 3)
            {
               this.ClipBarre.y = this.LimiteBarreY * 0.9;
            }
         }
      }
      
      private function Utilisation_Molette(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(visible)
         {
            if(param1.delta < 0)
            {
               _loc2_ = this.PuissanceMolette;
            }
            else
            {
               _loc2_ = -this.PuissanceMolette;
            }
            this.Texte.scrollV = this.Texte.scrollV + _loc2_;
            _loc3_ = (this.Texte.scrollV - 1) / (this.Texte.maxScrollV - 1);
            this.ClipBarre.y = int(this.LimiteBarreY * _loc3_);
            if(this.fonctionRetourMaj != null)
            {
               this.fonctionRetourMaj();
            }
         }
      }
      
      private function Clique_Ascenseur(param1:Event) : void
      {
         if(this.fonctionRetourMaj != null)
         {
            this.fonctionRetourMaj(true);
         }
         this.DécalageBarreY = this.ClipBarre.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.Boucle_Ascenseur);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.Declique_Ascenseur);
      }
      
      private function Declique_Ascenseur(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.Boucle_Ascenseur);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.Declique_Ascenseur);
      }
      
      private function Boucle_Ascenseur(param1:MouseEvent) : void
      {
         var _loc2_:int = this.ClipAscenseur.mouseY - this.DécalageBarreY;
         if(_loc2_ < 0)
         {
            _loc2_ = 0;
         }
         else if(_loc2_ > this.LimiteBarreY)
         {
            _loc2_ = this.LimiteBarreY;
         }
         this.ClipBarre.y = _loc2_;
         var _loc3_:Number = this.ClipBarre.y / this.LimiteBarreY;
         var _loc4_:int = Math.ceil(this.Texte.maxScrollV * _loc3_);
         if(_loc4_ == 0)
         {
            _loc4_ = 1;
         }
         this.Texte.scrollV = _loc4_;
      }
   }
}
