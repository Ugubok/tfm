package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   
   public class class_745 extends class_23
   {
      
      public static const const_348:int = 489 + -475;
       
      
      public var var_2573:Sprite;
      
      public var var_2574:Sprite;
      
      public var var_2575:Boolean = false;
      
      public var var_1286:Boolean = true;
      
      public var var_1720:DisplayObject;
      
      public var var_208:Function = null;
      
      public var var_2430:Object = null;
      
      public var var_2576:Boolean = false;
      
      public function class_745(param1:String = "", param2:int = 0)
      {
         super(class_745.const_348,class_73.method_2108(class_33.var_3675));
         mouseChildren = class_99.var_4682;
         this.var_2573 = new Sprite();
         this.var_2573.graphics.beginFill(2306616);
         this.var_2573.graphics.drawRoundRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_745.const_348,class_745.const_348,class_73.method_2108(class_146.var_6118),class_146.var_6118);
         this.var_2573.graphics.endFill();
         this.var_2573.filters = new Array(new BevelFilter(class_73.method_2108(class_33.var_3679),class_107.var_5038,class_183.var_7129,class_33.var_3679,6325657,class_33.var_3679,class_73.method_2108(class_33.var_3679),class_33.var_3679,class_73.method_2108(class_33.var_3679),class_73.method_2108(class_146.var_6118)));
         this.var_2573.y = class_73.method_2108(class_146.var_6118);
         addChild(this.var_2573);
         this.var_2574 = new Sprite();
         this.var_2574.graphics.lineStyle(class_73.method_2108(class_165.var_6534),11059144);
         this.var_2574.graphics.moveTo(class_146.var_6118,class_92.var_4647);
         this.var_2574.graphics.lineTo(class_9.var_3267,class_73.method_2108(class_162.var_6346));
         this.var_2574.graphics.lineTo(class_162.var_6346,class_73.method_2108(class_146.var_6118));
         this.var_2574.y = this.var_2573.y;
         this.method_1735(new class_220(param1,!!param2 ? int(param2 - class_745.const_348 - class_73.method_2108(class_146.var_6118)) : int(class_73.method_2108(class_183.var_7129))));
         if(param2)
         {
            name_5 = param2;
         }
         else
         {
            name_5 = width;
         }
         var_206 = height;
         this.method_1253(true);
      }
      
      public function method_1733(param1:Event = null) : class_745
      {
         this.method_1736(!this.var_2575);
         return this;
      }
      
      public function method_1253(param1:Boolean) : class_745
      {
         this.var_1286 = param1;
         super.method_203(!!this.var_1286 ? this.method_1733 : null);
         return this;
      }
      
      public function method_1734(param1:Function = null, param2:Object = null, param3:Boolean = false) : class_745
      {
         this.var_208 = param1;
         this.var_2430 = param2;
         this.var_2576 = param3;
         return this;
      }
      
      public function method_1735(param1:DisplayObject) : class_745
      {
         if(this.var_1720 && this.var_1720.parent)
         {
            this.var_1720.parent.removeChild(this.var_1720);
         }
         this.var_1720 = param1;
         addChild(this.var_1720);
         this.var_1720.x = class_73.method_2108(class_146.var_6118) + class_745.const_348;
         return this;
      }
      
      public function method_1736(param1:Boolean = true, param2:Boolean = true) : class_745
      {
         if(!this.var_1286)
         {
            return this;
         }
         this.var_2575 = param1;
         if(this.var_2575)
         {
            addChild(this.var_2574);
         }
         else if(this.var_2574.parent)
         {
            this.var_2574.parent.removeChild(this.var_2574);
         }
         if(param2 && this.var_208)
         {
            class_242.method_2822(this.var_208,!!this.var_2576 ? class_242.method_2821(this.var_2430,this.var_2575) : this.var_2430);
         }
         return this;
      }
      
      public function method_1737() : Boolean
      {
         return this.var_2575;
      }
   }
}
