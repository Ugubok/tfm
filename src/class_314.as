package
{
   import flash.display.InteractiveObject;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.filters.GlowFilter;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class class_314 extends class_24
   {
      
      public static const const_798:GlowFilter = new GlowFilter(class_54.const_283,(1628 + -1553) / (841 + -741),3573 + -3570,5154 + -5151);
       
      
      public var var_1226:class_220;
      
      public var var_1178:class_24;
      
      public var var_1145:class_246;
      
      public var var_1520:Function = null;
      
      public var var_1521:Object = null;
      
      public var var_1522:Boolean = false;
      
      public var var_1523:Object;
      
      public var var_1524:Dictionary;
      
      public function class_314(param1:int, param2:String = "", param3:Boolean = false)
      {
         this.var_1524 = new Dictionary();
         super(param1,class_121.var_5493);
         method_239(class_9.var_3268,this.method_439);
         method_216(new class_245(class_243.const_642,class_117.var_5287));
         this.var_1226 = new class_220(param2,name_5,class_183.var_7129).method_856(TextFormatAlign.CENTER);
         if(param3)
         {
            this.method_955(param2,param3);
         }
         this.var_1178 = new class_24(name_5,class_33.var_3675);
         this.var_1178.method_216(new class_245(class_243.const_639,class_117.var_5287));
         this.var_1145 = new class_246(class_9.var_3268,this.var_1178.name_5,this.method_1102);
         this.var_1145.addEventListener(KeyboardEvent.KEY_DOWN,this.method_1105);
         this.var_1178.method_136(this.var_1145);
         method_136(this.var_1226,this.var_1178);
         method_241(name_5,method_217(false));
      }
      
      public function method_1099() : class_314
      {
         class_1.var_2884.var_19.focus = this.var_1145;
         return this;
      }
      
      public function method_1100(param1:String, param2:Function = null, param3:Object = null) : class_314
      {
         this.var_1145.method_955(param1);
         this.var_1520 = param2;
         this.var_1521 = param3;
         return this;
      }
      
      public function method_439() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function method_1101(param1:InteractiveObject, param2:String, param3:Function = null, param4:Object = null) : void
      {
         if(!this.var_1524[param1])
         {
            this.var_1524[param1] = new Dictionary();
         }
         if(param3)
         {
            this.var_1524[param1][param2] = param3;
            this.var_1524[param1][param2 + class_121.var_5435] = param4;
            param1.addEventListener(param2,this.method_1106);
         }
         else
         {
            delete this.var_1524[param1][param2];
            delete this.var_1524[param1][param2 + class_121.var_5435];
            param1.removeEventListener(param2,this.method_1106);
         }
      }
      
      public function method_967(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0) : class_314
      {
         if(param3 == class_183.var_7129 && param4 == class_183.var_7129)
         {
            if(parent)
            {
               if(parent is class_23)
               {
                  param3 = (parent as class_23).name_5;
                  param4 = (parent as class_23).var_206;
               }
               else
               {
                  param3 = parent.width;
                  param4 = parent.height;
               }
            }
         }
         x = (param3 - name_5) / class_165.var_6534 + param1;
         y = (-var_206 + param4) / class_165.var_6534 + param2;
         return this;
      }
      
      public function method_1102() : void
      {
         this.method_439();
         class_242.method_2822(this.var_1520,this.var_1521);
         class_1.var_2884.var_19.focus = class_1.var_2884;
      }
      
      public function method_1103(param1:FocusEvent) : void
      {
         var _loc2_:class_246 = null;
         var _loc3_:Array = null;
         if(param1.type == FocusEvent.FOCUS_IN)
         {
            if(param1.currentTarget is class_246)
            {
               _loc2_ = class_246(param1.currentTarget);
               _loc3_ = _loc2_.filters;
               _loc3_.unshift(class_314.const_798);
               _loc2_.filters = _loc3_;
            }
         }
         else if(FocusEvent.FOCUS_OUT == param1.type)
         {
            if(param1.currentTarget is class_246)
            {
               _loc2_ = class_246(param1.currentTarget);
               _loc3_ = _loc2_.filters;
               if(_loc3_.length > class_183.var_7129)
               {
                  _loc3_.shift();
               }
               _loc2_.filters = _loc3_;
            }
         }
      }
      
      public function method_1104(param1:Boolean = true) : class_314
      {
         if(param1)
         {
            this.var_1145.addEventListener(FocusEvent.FOCUS_IN,this.method_1103);
            this.var_1145.addEventListener(FocusEvent.FOCUS_OUT,this.method_1103);
         }
         else
         {
            this.var_1145.removeEventListener(FocusEvent.FOCUS_IN,this.method_1103);
            this.var_1145.removeEventListener(FocusEvent.FOCUS_OUT,this.method_1103);
         }
         if(class_1.var_2884.var_19.focus == this.var_1145)
         {
            this.method_1099();
         }
         return this;
      }
      
      public function method_1105(param1:KeyboardEvent) : void
      {
         if(class_392.const_906 == param1.keyCode)
         {
            if(this.var_1145.name_43())
            {
               this.method_1102();
               param1.stopPropagation();
            }
         }
      }
      
      public function method_955(param1:String, param2:Boolean = false) : class_314
      {
         if(param2)
         {
            if(!this.var_1522)
            {
               this.var_1226.method_866();
               this.var_1522 = class_99.var_4681;
            }
            this.var_1226.htmlText = param1;
         }
         else
         {
            this.var_1226.text = param1;
         }
         method_228();
         method_241(name_5,method_217(false));
         return this;
      }
      
      public function method_1106(param1:Event) : void
      {
         var _loc2_:InteractiveObject = InteractiveObject(param1.currentTarget);
         var _loc3_:String = param1.type;
         var _loc4_:Function = this.var_1524[_loc2_][_loc3_];
         var _loc5_:Object = this.var_1524[_loc2_][_loc3_ + class_121.var_5435];
         class_242.method_2822(_loc4_,_loc5_);
      }
   }
}
