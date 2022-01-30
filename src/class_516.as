package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   
   public class class_516 extends Sprite
   {
       
      
      public var var_1719:Sprite;
      
      public var var_1655:Sprite;
      
      public var var_401:TextField;
      
      public var var_628:Function;
      
      public var var_209:Object;
      
      public var var_1286:Boolean = false;
      
      public function class_516(param1:Function = null, param2:Object = null)
      {
         super();
         this.var_628 = param1;
         this.var_209 = param2;
         mouseChildren = class_99.var_4682;
         this.var_1719 = new Sprite();
         this.var_1719.y = class_146.var_6118;
         this.var_1719.graphics.beginFill(2306616);
         this.var_1719.graphics.drawCircle(class_9.var_3267,class_9.var_3267,class_9.var_3267);
         this.var_1719.graphics.endFill();
         this.var_1719.filters = new Array(new BevelFilter(class_33.var_3679,class_107.var_5038,class_183.var_7129,class_33.var_3679,6325657,class_33.var_3679,class_33.var_3679,class_33.var_3679,class_33.var_3679,class_146.var_6118));
         this.var_1655 = new Sprite();
         this.var_1655.graphics.beginFill(11059144);
         this.var_1655.graphics.drawCircle(class_9.var_3267,class_9.var_3267,class_146.var_6118);
         this.var_1655.y = class_146.var_6118;
         addChild(this.var_1719);
         graphics.beginFill(class_183.var_7129,class_183.var_7129);
         graphics.drawRect(class_183.var_7129,class_183.var_7129,class_102.var_4859,class_92.var_4628);
         graphics.endFill();
         this.var_401 = class_84.method_2130();
         this.var_401.autoSize = TextFieldAutoSize.LEFT;
         this.var_401.embedFonts = class_84.var_4254;
         this.var_401.x = class_183.var_7127;
         addChild(this.var_401);
         addEventListener(MouseEvent.MOUSE_DOWN,this.method_878);
         class_202.method_2754(this,true,true);
      }
      
      public function method_878(param1:Event) : void
      {
         this.method_1253(!this.var_1286);
         if(this.var_628 != null)
         {
            if(this.var_209 !== null)
            {
               this.var_628(this.var_1286,this.var_209);
            }
            else
            {
               this.var_628(this.var_1286);
            }
         }
      }
      
      public function method_1511() : void
      {
         this.var_1719.y = -class_117.var_5287 + this.var_401.textHeight / class_165.var_6534;
         this.var_1655.y = this.var_1719.y;
      }
      
      public function method_1253(param1:Boolean) : void
      {
         this.var_1286 = param1;
         if(this.var_1286)
         {
            addChild(this.var_1655);
         }
         else if(this.var_1655.parent)
         {
            this.var_1655.parent.removeChild(this.var_1655);
         }
      }
   }
}
