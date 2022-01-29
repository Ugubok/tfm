package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class class_842 extends Sprite
   {
       
      
      public var var_2759:class_88;
      
      public var var_2760:Sprite;
      
      public var var_2017:TextField;
      
      public var var_2761:TextField;
      
      public var var_2762:int;
      
      public var var_2763:int;
      
      public var var_2764:int;
      
      public var var_2765:DisplayObject;
      
      public function class_842(param1:int, param2:int)
      {
         var _loc3_:MovieClip = null;
         this.var_2764 = class_73.method_2108(class_183.var_7129);
         super();
         graphics.beginFill(param2);
         graphics.drawRoundRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),param1,class_165.var_6506,class_146.var_6117);
         graphics.endFill();
         _loc3_ = class_175.method_118(class_73.method_2111(class_16.var_3382));
         _loc3_.mouseEnabled = class_99.var_4682;
         _loc3_.mouseChildren = class_99.var_4682;
         _loc3_.cacheAsBitmap = class_99.var_4681;
         addChild(_loc3_);
         this.var_2759 = new class_88(class_89.var_4436,class_146.var_6117,class_26.method_1668(class_183.var_6983),this.method_1790,null,class_73.method_2108(class_121.var_5493),class_84.var_4254);
         addChild(this.var_2759);
         this.var_2759.x = int((-this.var_2759.width + (-class_165.var_6506 + param1)) / class_165.var_6534) + class_73.method_2108(class_165.var_6506);
         this.var_2759.y = int((class_165.var_6506 - this.var_2759.height) / class_165.var_6534);
         this.var_2760 = new Sprite();
         this.var_2017 = class_84.method_2131();
         this.var_2017.defaultTextFormat = new TextFormat(class_73.method_2111(class_89.var_4426),class_16.var_3467);
         this.var_2017.x = class_73.method_2108(class_127.var_5864);
         this.var_2017.width = param1 - this.var_2017.x;
         this.var_2017.y = class_165.var_6534;
         this.var_2761 = class_84.method_2130();
         this.var_2761.x = class_73.method_2108(class_89.var_4436);
         this.var_2761.width = param1 - this.var_2017.x;
         this.var_2761.y = class_73.method_2108(class_117.var_5280);
         this.var_2761.textColor = class_54.const_283;
         this.var_2765 = new class_175.method_2303(class_73.method_2111(class_92.var_4497))();
         this.var_2765.x = param1 - class_73.method_2108(class_33.var_3675);
         this.var_2765.y = int((-this.var_2765.height + class_73.method_2108(class_165.var_6506)) / class_165.var_6534);
         this.var_2765.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1787);
      }
      
      public function method_1787(param1:Event) : void
      {
         class_39.var_3745.method_313(new class_945(this.var_2762,this.var_2763));
      }
      
      public function method_1788(param1:int, param2:String, param3:String) : void
      {
         this.var_2759.visible = class_99.var_4682;
         addChild(this.var_2760);
         addChild(this.var_2017);
         addChild(this.var_2761);
         while(this.var_2760.numChildren)
         {
            this.var_2760.removeChildAt(class_73.method_2108(class_183.var_7129));
         }
         this.var_2760.addChild(class_175.method_2618(class_175.method_2629(param1),class_73.method_2111(class_9.var_3268)));
         this.var_2017.text = param2;
         this.var_2761.text = param3;
         if(class_673.var_2884.var_2477 || class_111.var_363 == param2)
         {
            addChild(this.var_2765);
         }
      }
      
      public function method_1789() : void
      {
         if(this.var_2760.parent)
         {
            this.var_2760.parent.removeChild(this.var_2760);
         }
         if(this.var_2017.parent)
         {
            this.var_2017.parent.removeChild(this.var_2017);
         }
         if(this.var_2761.parent)
         {
            this.var_2761.parent.removeChild(this.var_2761);
         }
         if(this.var_2765.parent)
         {
            this.var_2765.parent.removeChild(this.var_2765);
         }
         this.var_2759.visible = class_99.var_4681;
      }
      
      public function method_1790() : void
      {
         class_39.var_3745.method_313(new class_946(this.var_2762,this.var_2763));
      }
   }
}
