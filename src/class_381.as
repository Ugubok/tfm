package
{
   import flash.display.Sprite;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class class_381 extends Sprite
   {
      
      public static const NORMAL:int = 7208 + -7208;
      
      public static const const_896:int = 621 + -620;
      
      public static const const_897:int = 7266 + -7264;
      
      public static var var_7268:Dictionary = new Dictionary();
      
      public static const const_898:Array = new Array(new BevelFilter(8640 + -8639,1186 + -1141,7974086,2634 + -2633,1110 + -1110,7017 + -7016,1615 + -1614,9361 + -9360));
      
      public static const const_899:Array = new Array(new BevelFilter(1955 + -1954,320 + -275,9701 + -9701,2040 + -2039,7974086,6697 + -6696,4460 + -4459,3328 + -3327));
       
      
      public var var_574:int;
      
      public var name_11:String;
      
      public var var_1704:int;
      
      public var name_5:int;
      
      public var var_1412:Sprite;
      
      public var var_1705:Sprite;
      
      public var var_401:TextField;
      
      public var var_1706:TextField;
      
      public var var_1453:class_88;
      
      public var var_725:class_88;
      
      public var var_1707:class_88;
      
      public var var_1708:class_88;
      
      public var var_1703:Boolean;
      
      public var var_1263:int;
      
      public var var_1264:int;
      
      public function class_381(param1:int, param2:int, param3:String, param4:int, param5:int, param6:int, param7:Boolean)
      {
         super();
         var _loc8_:class_381 = class_381.var_7268[param1] as class_381;
         if(_loc8_ && _loc8_.parent)
         {
            _loc8_.parent.removeChild(_loc8_);
         }
         class_381.var_7268[param1] = this;
         this.var_574 = param1;
         this.var_1704 = param2;
         this.name_5 = param6;
         this.var_1703 = param7;
         this.var_1263 = param4;
         this.var_1264 = param5;
         x = this.var_1263;
         y = this.var_1264;
         this.var_401 = new TextField();
         this.var_401.embedFonts = class_99.var_4682;
         this.var_401.mouseEnabled = class_99.var_4682;
         this.var_401.defaultTextFormat = new TextFormat(class_26.var_3500,class_162.var_6346,12763866);
         this.var_401.width = param6;
         this.var_401.multiline = class_99.var_4681;
         this.var_401.wordWrap = class_99.var_4681;
         this.var_401.autoSize = TextFieldAutoSize.LEFT;
         if(this.var_1704 == class_381.const_897)
         {
            this.var_1706 = new TextField();
            this.var_1706.defaultTextFormat = new TextFormat(class_26.var_3500,class_162.var_6346,52428);
            this.var_1706.multiline = class_99.var_4682;
            this.var_1706.wordWrap = class_99.var_4682;
            this.var_1706.maxChars = class_107.var_5013;
            this.var_1706.type = TextFieldType.INPUT;
            this.var_1706.width = -class_33.var_3675 + this.name_5;
            this.var_1706.height = class_33.var_3675;
            this.var_1706.x = class_146.var_6117;
            this.var_1706.addEventListener(KeyboardEvent.KEY_UP,this.method_1242);
            this.var_1705 = new Sprite();
            this.var_1705.filters = class_381.const_899;
         }
         this.var_1412 = new Sprite();
         this.var_1412.filters = class_381.const_898;
         addChild(this.var_1412);
         addChild(this.var_401);
         if(this.var_1706)
         {
            addChild(this.var_1705);
            addChild(this.var_1706);
         }
         this.method_325(param3);
      }
      
      public function method_1240() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         class_39.var_3745.method_313(new class_737(this.var_574,class_183.var_7080));
         class_1.var_2884.stage.focus = class_1.var_2884;
      }
      
      public function method_325(param1:String) : void
      {
         if(this.var_1703)
         {
            class_83.const_459.addChild(this);
         }
         else
         {
            class_83.const_460.addChild(this);
         }
         param1 = param1.split(class_146.var_6062).join(class_107.var_5014);
         this.name_11 = param1;
         this.var_401.htmlText = param1;
         var _loc2_:int = this.var_401.height + class_121.var_5470;
         if(class_381.const_897 == this.var_1704)
         {
            _loc2_ += class_33.var_3675;
         }
         this.var_1412.graphics.clear();
         this.var_1412.graphics.beginFill(3294800);
         this.var_1412.graphics.drawRoundRect(-class_121.var_5495,-class_121.var_5495,this.var_401.width + class_170.var_6731,_loc2_,class_146.var_6117);
         this.var_1412.graphics.endFill();
         if(this.var_1704 == class_381.const_896)
         {
            if(this.var_1707 && this.var_1707.parent)
            {
               this.var_1707.parent.removeChild(this.var_1707);
            }
            if(this.var_1708 && this.var_1708.parent)
            {
               this.var_1708.parent.removeChild(this.var_1708);
            }
            this.var_1707 = new class_88(class_4.var_3022 * this.var_401.width - class_162.var_6351,height - class_124.var_5641,class_26.method_1668(class_165.var_6480),this.method_1240,null,class_102.var_4859,false);
            addChild(this.var_1707);
            this.var_1708 = new class_88(this.var_401.width * class_62.var_4112 - class_162.var_6351,height - class_124.var_5641,class_26.method_1668(class_117.var_5241),this.method_1241,null,class_102.var_4859,false);
            addChild(this.var_1708);
         }
         else if(this.var_1704 == class_381.const_897)
         {
            this.var_1706.y = this.var_401.y + this.var_401.height + class_146.var_6117;
            this.var_1705.graphics.clear();
            this.var_1705.graphics.beginFill(2174517);
            this.var_1705.graphics.drawRoundRect(this.var_1706.x,this.var_1706.y - class_33.var_3679,this.var_1706.width,this.var_1706.height,class_9.var_3267);
            this.var_1705.graphics.endFill();
            if(this.var_725 && this.var_725.parent)
            {
               this.var_725.parent.removeChild(this.var_725);
            }
            this.var_725 = new class_88(class_146.var_6117,height - class_124.var_5641,class_26.method_1668(class_107.var_5045),this.method_441,null,this.var_401.width - class_102.var_4859,false);
            addChild(this.var_725);
         }
         else
         {
            if(this.var_1453 && this.var_1453.parent)
            {
               this.var_1453.parent.removeChild(this.var_1453);
            }
            this.var_1453 = new class_88(class_146.var_6117,height - class_124.var_5641,class_26.method_1668(class_60.var_3934),this.method_174,null,this.var_401.width - class_102.var_4859,false);
            addChild(this.var_1453);
         }
      }
      
      public function method_441() : void
      {
         if(!class_111.name_71 && class_52.method_1962(this.var_1706.text))
         {
            this.var_1706.text = class_9.var_3268;
            class_155.var_2884.method_602(class_162.var_6311 + class_26.method_1668(class_89.var_4383) + class_4.var_3021,null,true);
            return;
         }
         if(parent)
         {
            parent.removeChild(this);
         }
         class_39.var_3745.method_313(new class_737(this.var_574,this.var_1706.text));
         class_1.var_2884.stage.focus = class_1.var_2884;
      }
      
      public function method_1241() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         class_39.var_3745.method_313(new class_737(this.var_574,class_183.var_7120));
         class_1.var_2884.stage.focus = class_1.var_2884;
      }
      
      public function method_174() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         class_1.var_2884.stage.focus = class_1.var_2884;
      }
      
      public function method_1242(param1:KeyboardEvent) : void
      {
         if(class_117.var_5279 == param1.keyCode)
         {
            this.method_441();
         }
      }
   }
}
