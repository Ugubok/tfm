package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class class_88 extends Sprite
   {
      
      public static var var_4259:Class;
       
      
      public var var_611:Function;
      
      public var var_612;
      
      public var var_613:Boolean = false;
      
      public var var_614:Boolean = false;
      
      public var var_615:int;
      
      public var Active:Boolean = true;
      
      public var var_616:uint = 12763866;
      
      public var var_617:uint = 8772;
      
      public var name_15:uint;
      
      public var var_618:Boolean;
      
      public var var_619:MovieClip;
      
      public var var_620:MovieClip;
      
      public var Texte:TextField;
      
      public var var_358:String;
      
      public var var_359:int;
      
      public var var_360:int;
      
      public var var_361:int;
      
      public var var_362:int;
      
      public function class_88(param1:int, param2:int, param3:String, param4:Function, param5:* = null, param6:int = 0, param7:Boolean = true)
      {
         var _loc9_:int = 0;
         this.var_615 = class_146.var_6117;
         this.name_15 = this.var_616;
         super();
         mouseChildren = class_99.var_4682;
         this.var_618 = param7;
         this.var_611 = param4;
         if(param5 != null)
         {
            this.var_613 = class_99.var_4681;
            this.var_612 = param5;
         }
         var _loc8_:MovieClip = new class_88.var_4259();
         this.Texte = _loc8_.T;
         this.Texte.text = param3;
         this.var_619 = _loc8_.getChildByName(class_16.var_3423) as MovieClip;
         this.var_620 = _loc8_.getChildByName(class_9.var_3219) as MovieClip;
         if(class_183.var_7129 == param6)
         {
            param6 = class_117.var_5287 + this.Texte.textWidth;
         }
         this.var_615 = (param6 + class_33.var_3675) / class_165.var_6534;
         _loc9_ = param6;
         this.Texte.width = class_33.var_3675 + _loc9_;
         this.var_619.M.width = _loc9_;
         this.var_619.D.x = class_146.var_6117 + _loc9_;
         this.var_620.M.width = _loc9_;
         this.var_620.D.x = class_146.var_6117 + _loc9_;
         if(class_4.var_3058 < param1)
         {
            x = int((-(_loc9_ + class_33.var_3675) + (param1 - class_4.var_3058)) / class_165.var_6534);
         }
         else
         {
            x = param1;
         }
         y = param2;
         addChild(this.var_619);
         addChild(this.Texte);
         if(!this.var_618)
         {
            this.Texte.embedFonts = class_99.var_4682;
         }
         addEventListener(MouseEvent.MOUSE_OVER,this.method_454);
         addEventListener(MouseEvent.MOUSE_OUT,this.method_447);
         addEventListener(MouseEvent.MOUSE_DOWN,this.method_444);
         useHandCursor = class_99.var_4681;
         buttonMode = class_99.var_4681;
      }
      
      public function method_443() : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.method_448);
         this.Texte.y = class_165.var_6534;
         removeChild(this.var_620);
         addChildAt(this.var_619,class_183.var_7129);
         if(this.var_614)
         {
            if(this.var_613)
            {
               this.var_611(this.var_612);
            }
            else
            {
               this.var_611();
            }
         }
      }
      
      public function method_444(param1:Event) : void
      {
         if(this.Active)
         {
            this.method_446();
         }
      }
      
      public function method_445() : Object
      {
         return this.var_612 || null;
      }
      
      public function method_446() : void
      {
         this.Texte.y = class_146.var_6118;
         removeChild(this.var_619);
         addChildAt(this.var_620,class_183.var_7129);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.method_448);
      }
      
      public function method_447(param1:Event) : void
      {
         this.var_614 = class_99.var_4682;
         if(this.Active)
         {
            this.Texte.textColor = this.name_15;
         }
      }
      
      public function method_448(param1:Event) : void
      {
         if(this.Active)
         {
            this.method_443();
         }
      }
      
      public function method_449(param1:uint) : void
      {
         this.var_616 = param1;
         this.name_15 = param1;
         this.Texte.textColor = param1;
      }
      
      public function method_450(param1:Boolean) : void
      {
         if(param1)
         {
            this.name_15 = this.var_617;
            this.Texte.textColor = this.var_617;
         }
         else
         {
            this.name_15 = this.var_616;
            if(this.Active)
            {
               if(this.var_614)
               {
                  this.Texte.textColor = this.var_617;
               }
               else
               {
                  this.Texte.textColor = this.var_616;
               }
            }
            else
            {
               this.Texte.textColor = 6316176;
            }
         }
      }
      
      public function method_451(param1:*) : void
      {
         if(param1 != null)
         {
            this.var_613 = class_99.var_4681;
            this.var_612 = param1;
         }
         else
         {
            this.var_613 = class_99.var_4682;
         }
      }
      
      public function method_452(param1:String) : void
      {
         this.Texte.text = param1;
      }
      
      public function method_453(param1:Boolean) : void
      {
         if(param1 && !this.Active || this.Active && !param1)
         {
            this.Active = param1;
            if(this.Active)
            {
               mouseEnabled = class_99.var_4681;
               if(this.var_614)
               {
                  this.Texte.textColor = this.var_617;
               }
               else
               {
                  this.Texte.textColor = this.var_616;
               }
            }
            else
            {
               mouseEnabled = class_99.var_4682;
               this.Texte.textColor = 8948906;
            }
         }
      }
      
      public function method_454(param1:Event) : void
      {
         this.var_614 = class_99.var_4681;
         if(this.Active)
         {
            this.Texte.textColor = this.var_617;
         }
      }
   }
}
