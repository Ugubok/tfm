package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.DropShadowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getTimer;
   
   public class class_539 extends Sprite
   {
      
      public static var var_2884:class_539;
      
      public static var var_7324:int = 538 + -538;
      
      public static var var_7325:int = 110 + -110;
      
      public static var var_7326:int = 4323 + -4323;
       
      
      public var var_2112:int;
      
      public var var_2113:MovieClip;
      
      public var var_2114:MovieClip;
      
      public var var_2115:MovieClip;
      
      public var var_1138:TextField;
      
      public var var_2116:TextField;
      
      public var var_2117:int;
      
      public var var_2118:Boolean = false;
      
      public var var_666:int;
      
      public function class_539()
      {
         this.var_2112 = class_183.var_7129;
         this.var_2117 = -class_33.var_3679;
         super();
         mouseChildren = class_99.var_4682;
         mouseEnabled = class_99.var_4682;
         var _loc1_:Bitmap = class_175.method_2618(class_162.var_6216);
         addChild(_loc1_);
         this.var_2113 = class_175.method_118(class_62.var_4025);
         this.var_2114 = this.var_2113.x_masque;
         this.var_2115 = this.var_2113.x_lumiere;
         addChild(this.var_2113);
         this.var_2113.x = class_102.var_4827;
         this.var_2113.y = class_183.var_7124;
         this.var_1138 = class_84.method_2130();
         var _loc2_:TextFormat = this.var_1138.defaultTextFormat;
         _loc2_.size = class_170.var_6720;
         _loc2_.color = 7196;
         _loc2_.align = TextFormatAlign.CENTER;
         this.var_1138.defaultTextFormat = _loc2_;
         this.var_1138.x = this.var_2113.x;
         this.var_1138.y = this.var_2113.y - class_146.var_6118;
         this.var_1138.width = this.var_2113.width;
         this.var_1138.height = class_16.var_3473;
         addChild(this.var_1138);
         this.var_2116 = class_84.method_2131();
         _loc2_ = this.var_2116.defaultTextFormat;
         _loc2_.size = class_102.var_4859;
         _loc2_.color = 1729633;
         _loc2_.align = TextFormatAlign.CENTER;
         this.var_2116.defaultTextFormat = _loc2_;
         this.var_2116.text = String(class_539.var_7324);
         this.var_2116.filters = new Array();
         this.var_2116.width = class_121.var_5493;
         this.var_2116.x = class_92.var_4609;
         this.var_2116.y = class_102.var_4824;
         this.var_2116.height = class_62.var_4130;
         addChild(this.var_2116);
         this.method_1545(class_539.var_7326);
         filters = new Array(new DropShadowFilter(class_146.var_6118,class_107.var_5038,class_183.var_7129,class_33.var_3679,class_121.var_5495,class_121.var_5495,class_33.var_3679,class_146.var_6118));
      }
      
      public static function name_6(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!class_539.var_2884)
            {
               class_539.var_2884 = new class_539();
               class_539.var_2884.x = class_62.var_4130;
               class_539.var_2884.y = class_165.var_6506;
            }
            class_1.var_2884.var_53.addChild(class_539.var_2884);
            class_539.var_2884.method_1544(param2);
            class_539.var_2884.var_666 = getTimer();
         }
         else
         {
            if(class_539.var_2884 && class_539.var_2884.parent)
            {
               class_539.var_2884.parent.removeChild(class_539.var_2884);
            }
            class_539.var_2884.removeEventListener(class_124.var_5632,class_539.var_2884.method_1546);
         }
      }
      
      public function method_1544(param1:int) : void
      {
         if(this.var_2117 != class_539.var_7324)
         {
            this.var_2117 = class_539.var_7324;
            this.var_2116.text = String(class_33.var_3679 + class_539.var_7324);
         }
         this.method_1545(class_539.var_7326);
         if(!this.var_2118)
         {
            this.var_2118 = class_99.var_4681;
            addEventListener(class_124.var_5632,this.method_1546);
         }
         this.var_2112 = class_539.var_7326;
         class_539.var_7326 = param1 + class_539.var_7326;
      }
      
      public function method_1545(param1:int) : void
      {
         var _loc2_:Number = param1 / class_539.var_7325;
         this.var_2114.width = class_4.var_2947 * _loc2_;
         this.var_2115.x = -class_33.var_3679 + this.var_2114.width;
         this.var_1138.text = param1 + class_165.var_6512 + class_539.var_7325;
      }
      
      public function method_1546(param1:Event) : void
      {
         ++this.var_2112;
         if(this.var_2112 > class_539.var_7326)
         {
            this.var_2112 = class_539.var_7326;
         }
         else
         {
            this.method_1545(this.var_2112);
         }
         if(getTimer() - this.var_666 > class_92.var_4625)
         {
            removeEventListener(class_124.var_5632,this.method_1546);
            this.var_2118 = class_99.var_4682;
            class_539.name_6(false);
         }
      }
   }
}
