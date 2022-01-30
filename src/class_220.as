package
{
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class class_220 extends TextField
   {
       
      
      public function class_220(param1:String = "", param2:int = 0, param3:int = 20, param4:TextFormat = null, param5:Boolean = false)
      {
         super();
         mouseEnabled = class_99.var_4682;
         mouseWheelEnabled = class_99.var_4682;
         multiline = class_99.var_4682;
         wordWrap = class_99.var_4682;
         if(param4)
         {
            defaultTextFormat = param4;
         }
         else
         {
            defaultTextFormat = class_1.var_2878.var_180.var_1066;
         }
         if(param5)
         {
            styleSheet = class_1.var_2884.var_117;
         }
         if(param1)
         {
            text = param1;
         }
         if(param2 == class_183.var_7129)
         {
            height = param3;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else if(class_183.var_7129 == param3)
         {
            width = param2;
            multiline = class_99.var_4681;
            wordWrap = class_99.var_4681;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            width = param2;
            height = param3;
         }
      }
      
      public function method_856(param1:String) : class_220
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.align = param1;
         return this.method_861(_loc2_);
      }
      
      public function method_857(param1:StyleSheet) : class_220
      {
         styleSheet = param1;
         return this;
      }
      
      public function method_858() : class_220
      {
         if(!multiline)
         {
            y += Math.round((height - (class_121.var_5495 + textHeight)) / class_165.var_6534);
         }
         else if(parent)
         {
            if(parent.parent && parent.parent as class_24)
            {
               y = ((parent.parent as class_24).var_206 - (class_121.var_5495 + textHeight)) / 2;
            }
            else
            {
               y = (parent.height - (textHeight + class_121.var_5495)) / 2;
            }
         }
         return this;
      }
      
      public function method_859(param1:int) : void
      {
         var _loc2_:int = param1 >= class_183.var_7129 ? int(param1) : int(text.length + class_33.var_3679 - param1);
         setSelection(_loc2_,_loc2_);
      }
      
      public function method_860(param1:Boolean = true) : class_220
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.bold = param1;
         return this.method_861(_loc2_);
      }
      
      public function method_861(param1:TextFormat) : class_220
      {
         var _loc2_:StyleSheet = null;
         if(styleSheet)
         {
            _loc2_ = styleSheet;
            styleSheet = null;
         }
         defaultTextFormat = param1;
         setTextFormat(param1);
         if(_loc2_)
         {
            styleSheet = _loc2_;
         }
         return this;
      }
      
      public function method_862(param1:Boolean = true) : class_220
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.italic = param1;
         return this.method_861(_loc2_);
      }
      
      public function method_863(param1:String) : class_220
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.font = param1;
         return this.method_861(_loc2_);
      }
      
      public function method_864(param1:int) : class_220
      {
         textColor = param1;
         return this;
      }
      
      public function method_865(param1:int) : class_220
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.size = param1;
         return this.method_861(_loc2_);
      }
      
      public function method_866() : class_220
      {
         styleSheet = class_1.var_2884.var_117;
         return this;
      }
      
      public function method_867() : int
      {
         return parseInt(String(defaultTextFormat.size));
      }
      
      public function method_868(param1:int, param2:int) : void
      {
         x += param1;
         y += param2;
      }
   }
}
