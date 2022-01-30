package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class class_551 extends Sprite
   {
      
      public static const const_612:ColorTransform = new ColorTransform((5730 + -5717) / (5809 + -5799),(1322 + -1309) / (9031 + -9021),(3941 + -3928) / (5806 + -5796));
      
      public static const const_613:ColorTransform = new ColorTransform();
      
      public static var var_7338:Sprite;
      
      public static var var_7339:TextField;
       
      
      public var var_1151:int;
      
      public var var_1152:int;
      
      public var var_2150:Boolean = false;
      
      public var var_2151:Boolean = false;
      
      public var name_48:Boolean = false;
      
      public var var_2152:Boolean = false;
      
      public var var_2153:int;
      
      public var var_2154:class_228;
      
      public function class_551(param1:int, param2:int)
      {
         super();
         this.var_1151 = param1;
         this.var_1152 = param2;
         addEventListener(MouseEvent.MOUSE_OVER,this.method_209);
         addEventListener(MouseEvent.MOUSE_OUT,this.method_197);
      }
      
      public function method_1570() : void
      {
         if(!this.var_2154)
         {
            return;
         }
         if(!class_551.var_7338)
         {
            class_551.var_7338 = new Sprite();
            class_551.var_7338.mouseChildren = class_99.var_4682;
            class_551.var_7338.mouseEnabled = class_99.var_4682;
            class_551.var_7338.cacheAsBitmap = class_99.var_4681;
            class_551.var_7339 = new TextField();
            class_551.var_7339.defaultTextFormat = new TextFormat(class_26.var_3500,class_170.var_6720,class_54.const_280);
            class_551.var_7339.autoSize = TextFieldAutoSize.LEFT;
            class_551.var_7339.width = class_33.var_3675;
            class_551.var_7339.height = class_33.var_3675;
            class_551.var_7338.addChild(class_551.var_7339);
         }
         class_551.var_7339.htmlText = this.var_2154.var_363;
         class_551.var_7338.graphics.clear();
         class_551.var_7338.graphics.lineStyle(class_33.var_3679);
         class_551.var_7338.graphics.beginFill(class_183.var_7129,class_146.var_6072);
         class_551.var_7338.graphics.drawRect(-class_33.var_3679,-class_33.var_3679,class_551.var_7339.width + class_165.var_6534,class_33.var_3675);
         class_551.var_7338.graphics.endFill();
         class_540.var_3803.var_2119.addChild(class_551.var_7338);
         class_551.var_7338.x = x + class_540.const_1186 / class_165.var_6534 - class_551.var_7338.width / class_165.var_6534;
         class_551.var_7338.y = y - class_33.var_3675;
         if(class_183.var_7129 > class_551.var_7338.y)
         {
            class_551.var_7338.y = class_183.var_7129;
         }
      }
      
      public function method_209(param1:MouseEvent) : void
      {
         if(this.var_2154)
         {
            this.method_1570();
         }
         if(buttonMode)
         {
            transform.colorTransform = class_551.const_612;
         }
      }
      
      public function method_1571(param1:Boolean) : void
      {
         if(param1)
         {
            useHandCursor = class_99.var_4681;
            buttonMode = class_99.var_4681;
         }
         else
         {
            useHandCursor = class_99.var_4682;
            buttonMode = class_99.var_4682;
            transform.colorTransform = class_551.const_613;
         }
      }
      
      public function method_1572() : void
      {
         graphics.clear();
         if(this.var_2151)
         {
            if(this.var_2152)
            {
               graphics.beginFill(13441116,class_146.var_6103);
            }
            else
            {
               graphics.beginFill(2148021,class_146.var_6103);
            }
            graphics.drawRect(class_121.var_5495,class_121.var_5495,class_540.const_1186 - class_170.var_6731,class_540.const_1187 - class_170.var_6731);
            graphics.endFill();
         }
         else if(this.name_48)
         {
            graphics.beginFill(13223197,class_146.var_6103);
            graphics.drawRect(class_121.var_5495,class_121.var_5495,class_540.const_1186 - class_170.var_6731,class_540.const_1187 - class_170.var_6731);
            graphics.endFill();
         }
         else
         {
            graphics.beginFill(class_183.var_7129,class_183.var_7129);
            graphics.drawRect(class_183.var_7129,class_183.var_7129,class_540.const_1186,class_540.const_1187);
            graphics.endFill();
         }
         if(this.var_2150)
         {
            graphics.lineStyle(class_33.var_3679,15789107,class_33.var_3679,true);
            graphics.drawRect(class_33.var_3679,class_33.var_3679,class_540.const_1186 - class_146.var_6118,class_540.const_1187 - class_146.var_6118);
            graphics.lineStyle(class_33.var_3679,7690240,class_33.var_3679,true);
            graphics.drawRect(class_146.var_6118,class_146.var_6118,class_540.const_1186 - class_92.var_4647,class_540.const_1187 - class_92.var_4647);
         }
      }
      
      public function method_197(param1:MouseEvent) : void
      {
         if(class_551.var_7338 && class_551.var_7338.parent)
         {
            class_551.var_7338.parent.removeChild(class_551.var_7338);
         }
         if(buttonMode)
         {
            transform.colorTransform = class_551.const_613;
         }
      }
   }
}
