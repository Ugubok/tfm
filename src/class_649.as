package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   
   public class class_649 extends Sprite
   {
      
      public static var var_2884:class_649;
      
      public static var var_7364:MovieClip;
      
      public static var var_7365:Sprite;
       
      
      public var var_2432:TextField;
      
      public var var_2433:class_30;
      
      public var var_2434:Array;
      
      public function class_649()
      {
         var _loc2_:TextField = null;
         var _loc3_:MovieClip = null;
         var _loc4_:TextField = null;
         this.var_2434 = new Array();
         super();
         var _loc1_:Sprite = new Sprite();
         _loc1_.graphics.beginFill(3294800);
         _loc1_.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,class_102.var_4850,class_89.var_4444,class_33.var_3675);
         _loc1_.graphics.endFill();
         addChild(_loc1_);
         _loc1_.filters = new Array(new BevelFilter(class_33.var_3679,class_9.var_3240,6983586,class_33.var_3679,class_183.var_7129,class_33.var_3679,class_33.var_3679,class_33.var_3679,class_33.var_3679));
         _loc2_ = new TextField();
         _loc2_.defaultTextFormat = new TextFormat(class_26.var_3500,class_183.var_7127,class_54.const_279,null,null,null,null,null,class_181.var_6903);
         _loc2_.styleSheet = class_1.var_2884.var_117;
         _loc2_.embedFonts = class_84.var_4254;
         _loc2_.multiline = class_99.var_4681;
         _loc2_.wordWrap = class_99.var_4681;
         _loc2_.mouseEnabled = class_99.var_4682;
         _loc2_.text = class_26.method_1668(class_170.var_6583);
         _loc2_.textColor = class_54.const_280;
         _loc2_.y = class_146.var_6117;
         _loc2_.width = class_102.var_4850;
         _loc2_.height = class_9.var_3243;
         addChild(_loc2_);
         _loc3_ = class_175.method_118(class_9.var_3106 + class_4.var_3028);
         _loc3_.x = class_183.var_7127;
         _loc3_.y = class_121.var_5456;
         _loc3_.width = class_162.var_6327;
         addChild(_loc3_);
         _loc4_ = new TextField();
         _loc4_.defaultTextFormat = new TextFormat(class_26.var_3500,class_162.var_6346,class_54.const_279,null,null,null,null,null,class_165.var_6462);
         _loc4_.styleSheet = class_1.var_2884.var_117;
         _loc4_.embedFonts = class_84.var_4254;
         _loc4_.multiline = class_99.var_4681;
         _loc4_.wordWrap = class_99.var_4681;
         _loc4_.mouseEnabled = class_99.var_4682;
         _loc4_.text = class_26.method_1668(class_33.var_3538);
         _loc4_.x = class_146.var_6117;
         _loc4_.y = class_165.var_6506;
         _loc4_.width = class_9.var_3181;
         addChild(_loc4_);
         var _loc5_:MovieClip = class_175.method_118(class_89.var_4290);
         _loc5_.x = class_146.var_6117;
         _loc5_.y = class_170.var_6717;
         _loc5_.width = class_9.var_3181;
         addChild(_loc5_);
         this.var_2432 = new TextField();
         this.var_2432.defaultTextFormat = new TextFormat(class_26.var_3500,class_170.var_6720,48059);
         this.var_2432.embedFonts = class_99.var_4682;
         this.var_2432.multiline = class_99.var_4682;
         this.var_2432.wordWrap = class_99.var_4682;
         this.var_2432.maxChars = class_89.var_4444;
         this.var_2432.x = class_170.var_6720;
         this.var_2432.y = class_165.var_6489;
         this.var_2432.width = class_33.var_3547;
         this.var_2432.type = TextFieldType.INPUT;
         this.var_2432.addEventListener(KeyboardEvent.KEY_DOWN,this.method_1699);
         addChild(this.var_2432);
         var _loc6_:class_88 = new class_88(class_183.var_7127,class_60.var_3972,class_26.method_1668(class_107.var_5045),this.method_429,null,class_9.var_3243,class_84.var_4254);
         addChild(_loc6_);
         var _loc7_:class_88 = new class_88(class_89.var_4400,class_60.var_3972,class_26.method_1668(class_89.var_4289),this.method_1697,null,class_9.var_3243,class_84.var_4254);
         addChild(_loc7_);
         var _loc8_:class_88 = new class_88(class_165.var_6438,class_60.var_3972,class_26.method_1668(class_183.var_7052),this.method_143,null,class_9.var_3243,class_84.var_4254);
         addChild(_loc8_);
         class_649.var_7365 = new Sprite();
         var _loc9_:Sprite = new Sprite();
         _loc9_.graphics.beginFill(3294800);
         _loc9_.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,class_102.var_4850,class_62.var_4089,class_33.var_3675);
         _loc9_.graphics.endFill();
         class_649.var_7365.addChild(_loc9_);
         _loc9_.filters = new Array(new BevelFilter(class_33.var_3679,class_9.var_3240,6983586,class_33.var_3679,class_183.var_7129,class_33.var_3679,class_33.var_3679,class_33.var_3679,class_33.var_3679));
         var _loc10_:TextField = new TextField();
         _loc10_.defaultTextFormat = new TextFormat(class_26.var_3500,class_183.var_7127,class_54.const_279,null,null,null,null,null,class_181.var_6903);
         _loc10_.styleSheet = class_1.var_2884.var_117;
         _loc10_.embedFonts = class_84.var_4254;
         _loc10_.multiline = class_99.var_4681;
         _loc10_.wordWrap = class_99.var_4681;
         _loc10_.mouseEnabled = class_99.var_4682;
         _loc10_.text = class_26.method_1668(class_89.var_4289);
         _loc10_.textColor = class_54.const_280;
         _loc10_.y = class_146.var_6117;
         _loc10_.width = class_102.var_4850;
         _loc10_.height = class_9.var_3243;
         class_649.var_7365.addChild(_loc10_);
         var _loc11_:MovieClip = class_175.method_118(class_9.var_3106 + class_4.var_3028);
         _loc11_.x = class_183.var_7127;
         _loc11_.y = class_121.var_5456;
         _loc11_.width = class_162.var_6327;
         class_649.var_7365.addChild(_loc11_);
         this.var_2433 = new class_30(class_9.var_3181,class_121.var_5466,class_183.var_7129,false,class_183.var_7129);
         this.var_2433.x = class_146.var_6117;
         this.var_2433.y = class_165.var_6506;
         this.var_2433.Ascenseur();
         class_649.var_7365.addChild(this.var_2433);
         var _loc12_:class_88 = new class_88(class_146.var_6117,class_60.var_3945,class_26.method_1668(class_60.var_3934),this.method_1698,null,class_170.var_6653,class_84.var_4254);
         class_649.var_7365.addChild(_loc12_);
         class_649.var_7365.x = class_165.var_6487;
         class_649.var_7365.y = class_89.var_4436;
      }
      
      public static function method_3062(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_649.var_7364)
            {
               class_649.var_7364 = class_175.method_118(class_146.var_5972);
               class_649.var_7364.cacheAsBitmap = class_99.var_4681;
               class_649.var_7364.x = class_117.var_5287;
               class_649.var_7364.y = class_16.var_3473;
               class_649.var_7364.addEventListener(MouseEvent.MOUSE_DOWN,class_649.method_3063);
               class_202.method_2754(class_649.var_7364,true,true);
            }
            class_1.var_2884.var_53.addChild(class_649.var_7364);
         }
         else if(class_649.var_7364 && class_649.var_7364.parent)
         {
            class_649.var_7364.parent.removeChild(class_649.var_7364);
         }
      }
      
      public static function method_1696(param1:Array) : void
      {
         if(class_649.var_2884)
         {
            class_649.var_2884.var_2434 = param1;
         }
      }
      
      public static function method_3063(param1:MouseEvent) : void
      {
         class_649.name_6(true);
      }
      
      public static function method_3064(param1:Boolean) : void
      {
         if(param1)
         {
            class_649.var_2884.method_1696();
            class_1.var_2884.var_53.addChild(class_649.var_7365);
            class_649.name_6(false);
         }
         else if(class_649.var_7365 && class_649.var_7365.parent)
         {
            class_649.var_7365.parent.removeChild(class_649.var_7365);
         }
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_649.var_2884)
            {
               class_649.var_2884 = new class_649();
               class_649.var_2884.x = class_165.var_6487;
               class_649.var_2884.y = class_121.var_5493;
            }
            class_649.var_2884.var_2432.text = class_9.var_3268;
            class_1.var_2884.var_53.addChild(class_649.var_2884);
            class_188.method_1971().method_752();
         }
         else if(class_649.var_2884 && class_649.var_2884.parent)
         {
            class_649.var_2884.parent.removeChild(class_649.var_2884);
         }
      }
      
      public function method_1696() : void
      {
         var _loc1_:TextField = null;
         var _loc4_:MovieClip = null;
         var _loc5_:String = null;
         this.var_2433.method_280();
         var _loc2_:int = this.var_2434.length;
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new MovieClip();
            _loc1_ = new TextField();
            _loc1_.defaultTextFormat = new TextFormat(class_26.var_3500,class_170.var_6720,class_54.const_279);
            _loc1_.styleSheet = class_1.var_2884.var_117;
            _loc1_.embedFonts = class_84.var_4254;
            _loc1_.multiline = class_99.var_4681;
            _loc1_.wordWrap = class_99.var_4681;
            _loc5_ = class_165.var_6521 + (class_33.var_3679 + _loc3_) + class_165.var_6384 + this.var_2434[_loc3_][class_183.var_7129] + class_4.var_2923 + this.var_2434[_loc3_][class_33.var_3679];
            if(class_26.var_3497)
            {
               _loc5_ += class_26.var_3498;
            }
            _loc1_.htmlText = _loc5_;
            _loc1_.x = class_183.var_7129;
            _loc1_.width = class_162.var_6327;
            _loc1_.height = _loc1_.textHeight + class_183.var_7127;
            _loc4_.addChild(_loc1_);
            this.var_2433.method_279(_loc4_);
            _loc3_++;
         }
         this.var_2433.method_284();
         this.var_2433.method_282(class_183.var_7129);
      }
      
      public function method_1697() : void
      {
         class_649.method_3064(true);
      }
      
      public function method_143() : void
      {
         class_649.name_6(false);
      }
      
      public function method_429() : void
      {
         class_649.name_6(false);
         if(this.var_2432.text != class_9.var_3268)
         {
            class_39.var_3745.method_313(new class_831(this.var_2432.text));
         }
      }
      
      public function method_1698() : void
      {
         class_649.method_3064(false);
      }
      
      public function method_1699(param1:KeyboardEvent) : void
      {
         if(param1.keyCode == class_392.const_906)
         {
            this.method_429();
         }
         else if(class_392.const_910 == param1.keyCode)
         {
            this.method_143();
         }
      }
   }
}
