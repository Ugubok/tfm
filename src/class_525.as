package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.events.TimerEvent;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Timer;
   
   public class class_525 extends Sprite
   {
      
      public static var var_2884:class_525;
      
      public static const name_38:int = 2642 + -2042;
      
      public static const name_58:int = 5682 + -5332;
       
      
      public var var_337:Sprite;
      
      public var var_401:TextField;
      
      public var var_2061:TextField;
      
      public var var_2062:class_88;
      
      public var var_2063:Timer;
      
      public var var_2064:int;
      
      public var var_2065:Function = null;
      
      public var var_2066:Function = null;
      
      public function class_525()
      {
         this.var_2063 = new Timer(class_73.method_2108(class_146.var_6087));
         this.var_2064 = -class_73.method_2108(class_181.var_6922);
         super();
         this.method_516();
      }
      
      public static function method_3041(param1:Function) : void
      {
         class_525.var_2884.var_2066 = param1;
      }
      
      public static function method_1577(param1:Function) : void
      {
         class_525.var_2884.var_2065 = param1;
      }
      
      public static function method_427(param1:Boolean = true, param2:String = null) : void
      {
         if(param1)
         {
            if(!class_525.var_2884)
            {
               class_525.var_2884 = new class_525();
            }
            class_525.var_2884.y = class_102.var_4859;
            class_525.var_2884.x = (-class_525.name_38 + class_107.var_5074) / class_73.method_2108(class_165.var_6534);
            class_525.var_2884.alpha = class_33.var_3679;
            class_115.method_388(class_525.var_2884,class_165.var_6534);
            class_525.var_2884.var_2064 = -class_73.method_2108(class_181.var_6922);
            class_525.var_2884.addEventListener(class_124.var_5632,class_525.var_2884.method_1530);
            if(param2)
            {
               class_525.var_2884.var_401.text = param2;
            }
         }
         else
         {
            if(class_525.var_2884.parent)
            {
               class_525.var_2884.parent.removeChild(class_525.var_2884);
            }
            class_525.var_2884.removeEventListener(class_124.var_5632,class_525.var_2884.method_1530);
         }
      }
      
      public function method_1530(param1:Event = null) : void
      {
         if(this.var_401.scrollV != this.var_2064)
         {
            this.var_2064 = this.var_401.scrollV;
            this.var_2061.scrollV = this.var_401.scrollV;
         }
      }
      
      public function method_1531(param1:Event) : void
      {
         if(class_525.var_2884.alpha != class_33.var_3679)
         {
            class_525.var_2884.alpha = class_33.var_3679;
         }
      }
      
      public function method_516() : void
      {
         var _loc1_:String = null;
         this.var_2063.addEventListener(TimerEvent.TIMER,this.name_2);
         this.var_337 = new Sprite();
         this.var_337.graphics.beginFill(2566196);
         this.var_337.graphics.drawRoundRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),class_525.name_38,class_525.name_58,class_73.method_2108(class_146.var_6117));
         this.var_337.graphics.endFill();
         addChild(this.var_337);
         _loc1_ = class_73.method_2111(class_60.var_3893);
         try
         {
            if(class_101.method_2253())
            {
               _loc1_ = class_73.method_2111(class_117.var_5222);
            }
            else if(class_101.method_2250())
            {
               _loc1_ = class_73.method_2111(class_62.var_4099);
            }
         }
         catch(E:Error)
         {
         }
         this.var_2061 = new TextField();
         this.var_2061.defaultTextFormat = new TextFormat(_loc1_,class_117.var_5279,class_54.const_283,null,null,null,null,null,TextFormatAlign.RIGHT);
         this.var_2061.multiline = class_99.var_4681;
         this.var_2061.wordWrap = class_99.var_4682;
         this.var_2061.width = class_73.method_2108(class_162.var_6351);
         this.var_2061.height = -class_73.method_2108(class_107.var_5068) + class_525.name_58;
         this.var_2061.x = class_73.method_2108(class_183.var_7129);
         this.var_2061.y = class_73.method_2108(class_117.var_5287);
         this.var_2061.embedFonts = class_99.var_4682;
         this.var_2061.selectable = class_99.var_4682;
         this.var_2061.mouseEnabled = class_99.var_4682;
         addChild(this.var_2061);
         this.var_401 = new TextField();
         this.var_401.defaultTextFormat = new TextFormat(_loc1_,class_73.method_2108(class_117.var_5279),12763866);
         this.var_401.multiline = class_99.var_4681;
         this.var_401.wordWrap = class_99.var_4682;
         this.var_401.width = class_525.name_38 - class_73.method_2108(class_117.var_5264);
         this.var_401.height = -class_73.method_2108(class_107.var_5068) + class_525.name_58;
         this.var_401.x = class_162.var_6351;
         this.var_401.y = class_117.var_5287;
         this.var_401.border = class_99.var_4681;
         this.var_401.borderColor = 4348776;
         this.var_401.embedFonts = class_99.var_4682;
         this.var_401.addEventListener(KeyboardEvent.KEY_DOWN,this.method_1532);
         this.var_401.type = TextFieldType.INPUT;
         this.var_401.addEventListener(FocusEvent.FOCUS_IN,this.method_1531);
         addChild(this.var_401);
         this.var_2062 = new class_88(class_117.var_5287,class_525.name_58 - class_89.var_4402,class_26.method_1668(class_107.var_5045),this.method_1271,null,class_525.name_38 - class_162.var_6351,!class_1.var_2884.var_94);
         addChild(this.var_2062);
         var _loc2_:class_88 = new class_88(class_117.var_5287,class_525.name_58 - class_162.var_6351,class_26.method_1668(class_73.method_2111(class_60.var_3934)),this.method_439,null,class_525.name_38 - class_73.method_2108(class_162.var_6351),!class_1.var_2884.var_94);
         addChild(_loc2_);
         var _loc3_:String = class_17.var_2884.lecture(class_17.const_64);
         if(_loc3_)
         {
            this.var_401.text = _loc3_;
         }
         var _loc4_:String = class_9.var_3268;
         var _loc5_:int = this.var_401.scrollV;
         while(_loc5_ < class_73.method_2108(class_4.var_3058))
         {
            _loc4_ += _loc5_ + class_73.method_2111(class_107.var_5071);
            _loc5_++;
         }
         this.var_2061.text = _loc4_;
      }
      
      public function name_2(param1:TimerEvent) : void
      {
         this.var_2063.stop();
         this.var_2063.reset();
         this.var_2062.visible = class_99.var_4681;
      }
      
      public function method_1271() : void
      {
         this.var_2062.visible = class_99.var_4682;
         if(this.var_2065 != null)
         {
            this.var_2065(this.var_401.text);
         }
         this.var_2063.start();
         class_525.var_2884.alpha = class_73.method_2116(class_89.var_4430);
      }
      
      public function method_439() : void
      {
         class_525.method_427(false);
         if(this.var_2066 != null)
         {
            this.var_2066(this.var_401.text);
         }
      }
      
      public function method_1532(param1:KeyboardEvent) : void
      {
         var _loc3_:int = 0;
         var _loc4_:String = null;
         var _loc2_:int = param1.keyCode;
         if(class_102.var_4852 == _loc2_)
         {
            _loc3_ = this.var_401.caretIndex;
            _loc4_ = this.var_401.text;
            _loc4_ = _loc4_.substr(class_73.method_2108(class_183.var_7129),_loc3_) + class_107.var_4927 + _loc4_.substr(_loc3_);
            this.var_401.text = _loc4_;
            this.var_401.setSelection(_loc3_ + class_33.var_3679,_loc3_ + class_33.var_3679);
         }
      }
   }
}
