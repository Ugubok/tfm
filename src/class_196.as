package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.display.StageScaleMode;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.MouseEvent;
   import flash.events.TextEvent;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.setTimeout;
   
   public class class_196 extends class_66
   {
      
      public static const const_602:RegExp = new RegExp(class_73.method_2111("^(?:\\d{1,3}|@\\d{4,})$"));
      
      public static var var_2884:class_196;
      
      public static var var_2074:Array = new Array();
       
      
      public var var_1006:class_24;
      
      public var var_1007:class_24;
      
      public var var_1008:class_66;
      
      public var var_1009:class_66;
      
      public var var_1010:class_244;
      
      public var var_1011:class_244;
      
      public var var_1012:class_516;
      
      public var var_1013:class_516;
      
      public var var_1014:class_244;
      
      public function class_196()
      {
         var _loc3_:class_24 = null;
         var _loc4_:MovieClip = null;
         var _loc8_:TextFormat = null;
         var _loc9_:TextFormat = null;
         var _loc10_:class_246 = null;
         var _loc11_:class_24 = null;
         var _loc12_:class_246 = null;
         var _loc13_:class_24 = null;
         var _loc14_:class_246 = null;
         super(class_89.var_4444,class_127.var_5850);
         method_416(class_26.method_1668(class_33.var_3586),name_5);
         method_216(new class_245(class_243.const_642,class_73.method_2108(class_92.var_4647)));
         method_188(true);
         this.var_1007 = new class_24(name_5,var_206);
         this.var_1007.method_216(new class_245(class_243.const_642,class_117.var_5287));
         if(class_1.const_43)
         {
            this.var_1012 = new class_516(this.method_779,class_183.var_7129);
            this.var_1012.var_401.multiline = class_99.var_4681;
            this.var_1012.var_401.wordWrap = class_99.var_4681;
            this.var_1012.var_401.autoSize = TextFieldAutoSize.LEFT;
            this.var_1012.var_401.width = -class_33.var_3675 + this.var_1007.name_5;
            _loc8_ = this.var_1012.var_401.defaultTextFormat;
            _loc8_.align = TextFormatAlign.JUSTIFY;
            this.var_1012.var_401.defaultTextFormat = _loc8_;
            this.var_1012.var_401.text = class_26.method_1668(class_73.method_2111(class_146.var_6026));
            this.var_1012.method_1511();
            this.var_1013 = new class_516(this.method_779,class_33.var_3679);
            this.var_1013.var_401.multiline = class_99.var_4681;
            this.var_1013.var_401.wordWrap = class_99.var_4681;
            this.var_1013.var_401.autoSize = TextFieldAutoSize.LEFT;
            this.var_1013.var_401.width = this.var_1007.name_5 - class_33.var_3675;
            _loc9_ = this.var_1013.var_401.defaultTextFormat;
            _loc9_.align = TextFormatAlign.JUSTIFY;
            this.var_1013.var_401.defaultTextFormat = _loc9_;
            this.var_1013.var_401.text = class_26.method_1668(class_73.method_2111(class_33.var_3585));
            this.var_1013.method_1511();
            _loc10_ = new class_246(class_26.method_1668(class_183.var_7048),this.var_1007.name_5,this.method_771,null,class_117.var_5264);
            _loc11_ = new class_24(this.var_1007.name_5,class_73.method_2108(class_165.var_6506));
            _loc11_.method_216(class_245.const_647);
            _loc12_ = new class_246(class_26.method_1668(class_73.method_2111(class_102.var_4761)),this.var_1007.name_5,this.method_764,null,class_73.method_2108(class_117.var_5264));
            _loc13_ = new class_24(_loc11_.name_5,class_73.method_2108(class_33.var_3675));
            _loc14_ = new class_246(class_26.method_1668(class_73.method_2111(class_107.var_5045)),_loc13_.name_5 * class_73.method_2108(class_121.var_5495) / class_33.var_3584,this.method_778);
            this.var_1014 = new class_244(_loc13_.name_5 - _loc13_.method_220() - _loc14_.width);
            this.var_1014.method_941(class_26.method_1668(class_62.var_4064));
            _loc13_.method_136(this.var_1014,_loc14_);
            _loc11_.method_136(_loc12_,_loc13_);
            _loc11_.method_241(_loc11_.name_5,_loc11_.method_217(false));
            this.var_1007.method_136(_loc10_);
            this.var_1007.method_136(_loc11_);
            this.var_1007.method_136(this.var_1012);
            this.var_1007.method_136(this.var_1013);
         }
         this.var_1007.method_241(this.var_1007.name_5,this.var_1007.method_217(false));
         var _loc1_:class_24 = new class_24(name_5,var_206);
         _loc1_.method_216(new class_245(class_243.const_642));
         var _loc2_:class_220 = new class_220(class_73.method_2111(class_9.var_3268),this.var_1007.name_5,class_73.method_2108(class_183.var_7129)).method_857(class_1.var_2884.var_117);
         _loc2_.htmlText = class_73.method_2111(class_121.var_5462) + class_26.method_1668(class_73.method_2111(class_162.var_6267),class_9.var_3268) + class_124.var_5627;
         _loc3_ = new class_24(name_5,class_73.method_2108(class_33.var_3675));
         this.var_1011 = new class_244(_loc3_.name_5 - class_73.method_2108(class_33.var_3675) - class_73.method_2108(class_165.var_6534)).method_583(class_8.method_1845()).method_864(class_54.const_285);
         this.var_1011.var_1226.type = TextFieldType.DYNAMIC;
         this.var_1011.addEventListener(FocusEvent.FOCUS_IN,this.method_776);
         _loc4_ = class_175.method_118(class_73.method_2111(class_92.var_4591));
         class_233.method_2754(_loc4_);
         _loc4_.y = class_165.var_6534;
         _loc4_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_773);
         _loc3_.method_136(this.var_1011);
         _loc3_.method_136(_loc4_);
         _loc1_.method_136(_loc2_);
         _loc1_.method_136(_loc3_);
         _loc1_.method_241(_loc1_.name_5,_loc1_.method_217(false));
         method_136(this.var_1007);
         method_136(_loc1_);
         method_136(new class_246(class_26.method_1668(class_127.var_5798),name_5,this.method_768));
         method_241(name_5,method_217(false));
         x = class_16.var_3473;
         y = class_73.method_2108(class_33.var_3675) + (-var_206 + class_183.var_7096) / class_73.method_2108(class_165.var_6534);
         this.var_1008 = new class_66(class_73.method_2108(class_62.var_4130),class_89.var_4444);
         this.var_1008.method_216(new class_245(class_243.const_642));
         this.var_1008.method_188();
         this.var_1006 = new class_24(this.var_1008.name_5,this.var_1008.var_206 - class_73.method_2108(class_33.var_3675) - class_73.method_2108(class_117.var_5287));
         this.var_1006.method_216(new class_245(class_243.const_642));
         this.var_1006.method_244(true);
         this.var_1008.method_136(this.var_1006);
         this.var_1008.method_136(new class_246(class_26.method_1668(class_183.var_7052),this.var_1008.name_5,this.method_774,this.var_1008));
         this.var_1009 = new class_66(class_73.method_2108(class_60.var_3945),class_73.method_2108(class_121.var_5493));
         this.var_1009.method_216(new class_245(class_243.const_642,class_117.var_5287));
         this.var_1009.method_188();
         var _loc5_:class_24 = new class_24(this.var_1009.name_5,this.var_1009.var_206 - class_33.var_3675 - class_73.method_2108(class_117.var_5287));
         _loc5_.method_216(new class_245(class_243.const_642));
         var _loc6_:class_220 = new class_220(class_73.method_2111(class_9.var_3268),_loc5_.name_5,class_183.var_7129).method_857(class_1.var_2884.var_117).method_856(TextFormatAlign.JUSTIFY);
         _loc6_.styleSheet = class_1.var_2884.var_117;
         _loc6_.htmlText = class_26.method_1668(class_181.var_6868,class_121.var_5401);
         _loc6_.mouseEnabled = class_99.var_4681;
         _loc6_.selectable = class_99.var_4682;
         _loc6_.addEventListener(TextEvent.LINK,this.method_767);
         this.var_1010 = new class_244(_loc5_.name_5);
         this.var_1010.method_941(class_26.method_1668(class_73.method_2111(class_102.var_4762)));
         _loc5_.method_136(_loc6_);
         _loc5_.method_136(this.var_1010);
         _loc5_.method_241(_loc5_.name_5,_loc5_.method_217(false));
         var _loc7_:class_24 = new class_24(this.var_1009.name_5,class_33.var_3675);
         _loc7_.method_136(new class_246(class_26.method_1668(class_73.method_2111(class_107.var_5045)),this.var_1009.name_5 / class_73.method_2108(class_165.var_6534) - class_33.var_3679,this.method_770));
         _loc7_.method_136(new class_246(class_26.method_1668(class_73.method_2111(class_183.var_7052)),this.var_1009.name_5 / class_73.method_2108(class_165.var_6534) - class_73.method_2108(class_33.var_3679),this.method_774,this.var_1009));
         this.var_1009.method_136(_loc5_);
         this.var_1009.method_136(_loc7_);
         this.var_1009.method_241(this.var_1009.name_5,this.var_1009.method_217(false));
      }
      
      public static function method_2751(param1:String, param2:int) : void
      {
         if(!class_196.var_2884)
         {
            return;
         }
         if(param2 == -class_33.var_3679)
         {
            class_196.var_2884.var_1014.method_941(class_26.method_1668(class_62.var_4064));
            class_196.var_2884.var_1014.method_864(class_1.var_2878.var_180.var_1067.color as int);
            class_196.var_2884.var_1014.removeEventListener(Event.CHANGE,class_196.var_2884.method_772);
         }
         else
         {
            class_196.var_2884.var_1014.method_583(param1);
            if(param2 == class_33.var_3679)
            {
               class_196.var_2884.var_1014.method_864(class_54.const_282);
            }
            else
            {
               class_196.var_2884.var_1014.method_864(class_54.const_284);
            }
            class_196.var_2884.var_1014.addEventListener(Event.CHANGE,class_196.var_2884.method_772);
         }
      }
      
      public static function method_2752() : void
      {
         if(class_196.var_2884 && class_196.var_2884.parent)
         {
            class_196.var_2884.x = (class_107.var_5074 - class_196.var_2884.name_5) / class_73.method_2108(class_165.var_6534);
            class_196.var_2884.y = class_73.method_2108(class_33.var_3675) + (-class_196.var_2884.var_206 + class_73.method_2108(class_183.var_7096)) / class_73.method_2108(class_165.var_6534);
            class_196.var_2884.var_1008.x = class_183.var_7129;
            class_196.var_2884.var_1008.y = class_73.method_2108(class_183.var_7129);
            class_196.var_2884.method_769(class_196.var_2884.var_1008);
            class_196.var_2884.var_1009.x = class_73.method_2108(class_183.var_7129);
            class_196.var_2884.var_1009.y = class_183.var_7129;
            class_196.var_2884.method_769(class_196.var_2884.var_1009);
         }
      }
      
      public static function method_365() : void
      {
         if(class_196.var_2884)
         {
            if(class_196.var_2884.var_1014.var_1226.textColor == class_54.const_282)
            {
               class_196.var_2884.var_1014.method_864(class_1.var_2878.var_180.var_1067.color as int);
            }
         }
      }
      
      public static function method_1893() : Boolean
      {
         return class_196.var_2884 && class_196.var_2884.parent && !class_196.var_2884.var_573;
      }
      
      public static function method_329(param1:Array) : void
      {
         class_196.var_2074 = param1;
         if(class_196.var_2884 && class_196.var_2884.parent)
         {
            class_196.var_2884.method_775(param1);
         }
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_196.var_2884)
            {
               class_196.var_2884 = new class_196();
            }
            class_196.var_2884.var_1011.method_583(class_8.method_1845());
            class_196.var_2884.var_1012.method_1253(StageScaleMode.SHOW_ALL == class_1.var_2884.var_19.scaleMode);
            class_196.var_2884.var_1013.method_1253(false);
            class_115.method_388(class_196.var_2884);
         }
         else if(class_196.var_2884)
         {
            if(class_196.var_2884.parent)
            {
               class_196.var_2884.parent.removeChild(class_196.var_2884);
            }
            if(class_196.var_2884.var_1009 && class_196.var_2884.var_1009.parent)
            {
               class_196.var_2884.var_1009.parent.removeChild(class_196.var_2884.var_1009);
            }
            if(class_196.var_2884.var_1008 && class_196.var_2884.var_1008.parent)
            {
               class_196.var_2884.var_1008.parent.removeChild(class_196.var_2884.var_1008);
            }
         }
      }
      
      public function method_764() : void
      {
         var _loc1_:String = null;
         if(this.var_1014)
         {
            if(this.var_1014.var_1226.textColor == class_54.const_284)
            {
               return;
            }
            if(!this.var_1014.method_940() && this.var_1014.var_1226.text.match(class_196.const_602))
            {
               _loc1_ = this.var_1014.var_1226.text;
               class_196.var_2884.var_1014.method_864(class_1.var_2878.var_180.var_1067.color as int);
               this.var_1014.removeEventListener(Event.CHANGE,this.method_772);
            }
         }
         class_1.var_2884.method_77(!!_loc1_ ? class_117.var_5189 + class_124.var_5647 + _loc1_ : class_117.var_5189);
      }
      
      public function method_765(param1:Boolean) : void
      {
         if(param1)
         {
            stage.scaleMode = StageScaleMode.SHOW_ALL;
         }
         else
         {
            stage.scaleMode = StageScaleMode.NO_SCALE;
         }
      }
      
      public function method_766() : void
      {
         var _loc1_:String = class_8.method_1849();
         if(_loc1_)
         {
            this.var_1010.method_583(_loc1_);
         }
         else
         {
            this.var_1010.method_941(class_26.method_1668(class_73.method_2111(class_102.var_4762)));
         }
         this.method_769(this.var_1009);
         class_115.method_388(this.var_1009);
      }
      
      public function method_767(param1:TextEvent) : void
      {
         if(param1.text == class_73.method_2111(class_33.var_3587))
         {
            class_18.method_1884(class_92.var_4558);
         }
      }
      
      public function method_768() : void
      {
         if(this.var_1009 && this.var_1009.parent)
         {
            this.var_1009.parent.removeChild(this.var_1009);
         }
         if(this.var_1008 && this.var_1008.parent)
         {
            this.var_1008.parent.removeChild(this.var_1008);
         }
         method_423(true);
      }
      
      public function method_769(param1:class_66) : void
      {
         if(param1.x != class_183.var_7129 && param1.y != class_73.method_2108(class_183.var_7129))
         {
            return;
         }
         var _loc2_:class_66 = this.var_1009 == param1 ? this.var_1008 : this.var_1009;
         var _loc3_:int = x + name_5 / class_73.method_2108(class_165.var_6534);
         if(class_73.method_2108(class_89.var_4432) < _loc3_)
         {
            if(_loc3_ > class_73.method_2108(class_60.var_3979) && (_loc2_.parent && _loc2_.x < x))
            {
               param1.x = _loc2_.x - param1.name_5 - class_165.var_6506;
            }
            else if(_loc2_.parent && _loc2_.x < x)
            {
               param1.x = x + name_5 + class_73.method_2108(class_165.var_6506);
            }
            else
            {
               param1.x = x - param1.name_5 - class_165.var_6506;
            }
         }
         else if(_loc3_ < class_89.var_4444 && (_loc2_.parent && _loc2_.x > x + name_5))
         {
            param1.x = _loc2_.x + _loc2_.name_5 + class_165.var_6506;
         }
         else if(_loc2_.parent && _loc2_.x > x + name_5)
         {
            param1.x = x - param1.name_5 - 50;
         }
         else
         {
            param1.x = x + name_5 + class_73.method_2108(class_165.var_6506);
         }
         param1.y = y + (-param1.var_206 + var_206) / class_73.method_2108(class_165.var_6534);
      }
      
      public function method_770() : void
      {
         if(this.var_1011 && this.var_1010)
         {
            if(class_8.method_1848(this.var_1010.var_1226.text))
            {
               this.var_1011.method_583(class_8.method_1845());
            }
         }
         this.method_774(this.var_1009);
      }
      
      public function method_771() : void
      {
         class_196.var_2884.method_775(class_196.var_2074);
         this.method_769(this.var_1008);
         class_115.method_388(this.var_1008);
      }
      
      public function method_772(param1:Event) : void
      {
         if(this.var_1014)
         {
            if(this.var_1014.var_1226.textColor != class_1.var_2878.var_180.var_1067.color)
            {
               this.var_1014.method_864(class_1.var_2878.var_180.var_1067.color as int);
            }
         }
         this.var_1014.removeEventListener(Event.CHANGE,this.method_772);
      }
      
      public function method_773(param1:MouseEvent) : void
      {
         this.method_766();
      }
      
      public function method_774(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function method_775(param1:Array) : void
      {
         var _loc4_:String = null;
         var _loc5_:class_23 = null;
         var _loc6_:Sprite = null;
         var _loc7_:class_24 = null;
         param1.sort();
         this.var_1006.method_232();
         this.var_1006.method_116();
         var _loc2_:int = -class_73.method_2108(class_33.var_3679);
         var _loc3_:int = param1.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1[_loc2_];
            _loc5_ = new class_23(class_33.var_3675,class_33.var_3675);
            _loc6_ = class_175.method_118(class_92.var_4591);
            _loc6_.width = class_183.var_7127;
            _loc6_.height = class_73.method_2108(class_183.var_7127);
            _loc6_.y = class_73.method_2108(class_165.var_6534);
            _loc5_.addChild(_loc6_);
            _loc5_.method_203(this.method_777,_loc4_);
            _loc7_ = new class_24(this.var_1006.name_5,class_33.var_3675);
            _loc7_.method_216(new class_245(class_243.const_639));
            _loc7_.method_136(_loc5_);
            _loc7_.method_136(new class_220(_loc4_,_loc7_.name_5 - _loc7_.method_217(true)));
            this.var_1006.method_136(_loc7_);
         }
      }
      
      public function method_776(param1:FocusEvent) : void
      {
         setTimeout((param1.target as TextField).setSelection,class_165.var_6506,class_183.var_7129,(param1.target as TextField).text.length);
      }
      
      public function method_777(param1:String) : void
      {
         var _loc2_:Array = new Array();
         _loc2_.push(class_26.method_1668(class_73.method_2111(class_165.var_6437)),class_1.var_2884.method_77,class_73.method_2111(class_146.var_6025) + param1);
         _loc2_.push(class_26.method_1668(class_92.var_4563),class_1.var_2884.method_77,class_9.var_3171 + param1);
         class_1.var_2884.method_3(_loc2_);
      }
      
      public function method_778() : void
      {
         if(!this.var_1014)
         {
            return;
         }
         if(this.var_1014.method_940())
         {
            return;
         }
         if(this.var_1014.var_1226.text.length == class_183.var_7129)
         {
            class_1.var_2884.method_77(class_181.var_6867 + class_73.method_2111(class_124.var_5647) + class_73.method_2111(class_121.var_5400));
         }
         else
         {
            class_1.var_2884.method_77(class_181.var_6867 + class_124.var_5647 + this.var_1014.var_1226.text + class_73.method_2111(class_124.var_5647) + class_121.var_5400);
         }
      }
      
      public function method_779(param1:Boolean, param2:int) : void
      {
         switch(param2)
         {
            case class_73.method_2108(class_183.var_7129):
               this.method_765(param1);
               break;
            case class_33.var_3679:
               class_39.var_3745.method_313(class_191.method_2736(param1));
         }
      }
   }
}
