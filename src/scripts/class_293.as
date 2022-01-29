package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.system.Capabilities;
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class class_293 extends Sprite
   {
      
      public static const const_732:int = 7804 + -7764;
      
      public static var var_2884:class_293;
      
      public static var var_7206:Array = new Array();
       
      
      public var var_1100:TextField;
      
      public var var_1412:Sprite;
      
      public var var_180:StyleSheet;
      
      public var var_1413:int;
      
      public var var_1414:int;
      
      public function class_293()
      {
         var _loc3_:Bitmap = null;
         super();
         class_293.var_2884 = this;
         this.var_180 = new StyleSheet();
         this.var_180.setStyle(class_73.method_2111(class_146.var_6112),{"color":"#ED67EA"});
         this.var_180.setStyle(class_89.var_4440,{"color":"#ED67EA"});
         this.var_1412 = new Sprite();
         addChild(this.var_1412);
         var _loc1_:BevelFilter = new BevelFilter(class_33.var_3679,class_107.var_5038,class_183.var_7129,class_73.method_2108(class_33.var_3679),16777215,class_73.method_2116(class_146.var_6103),class_33.var_3679,class_73.method_2108(class_33.var_3679),class_33.var_3679,class_146.var_6118);
         this.var_1412.filters = new Array(_loc1_);
         var _loc2_:String = class_73.method_2111(class_60.var_3893);
         try
         {
            if(class_101.method_2253())
            {
               _loc2_ = class_73.method_2111(class_117.var_5222);
            }
            else if(class_101.method_2250())
            {
               _loc2_ = class_73.method_2111(class_62.var_4099);
            }
         }
         catch(E:Error)
         {
         }
         this.var_1100 = new TextField();
         this.var_1100.name = class_170.var_6719;
         this.var_1100.defaultTextFormat = new TextFormat(_loc2_,class_170.var_6720,12763866);
         this.var_1100.selectable = class_99.var_4681;
         this.var_1100.width = class_124.var_5657;
         this.var_1100.embedFonts = class_99.var_4682;
         this.var_1100.autoSize = TextFieldAutoSize.LEFT;
         this.var_1100.wordWrap = class_99.var_4682;
         this.var_1100.multiline = class_99.var_4681;
         this.var_1100.styleSheet = this.var_180;
         addChild(this.var_1100);
         if(class_1.const_46)
         {
            _loc3_ = class_175.method_2618(class_62.var_4017);
            _loc3_.x = class_60.var_3972;
            _loc3_.y = class_170.var_6717;
            this.var_1413 = class_73.method_2108(class_62.var_4089);
            this.var_1414 = class_4.var_2945;
            this.var_1412.filters = new Array();
         }
         else if(class_1.const_47)
         {
            _loc3_ = class_175.method_2618(class_60.var_3853);
            _loc3_.x = class_183.var_7093;
            _loc3_.y = -class_73.method_2108(class_33.var_3675);
            this.var_1413 = class_73.method_2108(class_60.var_3945);
            this.var_1414 = class_165.var_6401;
         }
         else
         {
            _loc3_ = class_175.method_2618(class_127.var_5752);
            _loc3_.x = class_183.var_7093;
            _loc3_.y = class_73.method_2108(class_33.var_3675);
            this.var_1413 = class_73.method_2108(class_60.var_3945);
            this.var_1414 = class_73.method_2108(class_165.var_6401);
         }
         addChildAt(_loc3_,class_183.var_7129);
      }
      
      public static function method_2855(param1:String) : void
      {
         if(!class_293.var_2884)
         {
            return;
         }
         param1 = class_73.method_2111(class_127.var_5753) + param1;
         class_293.var_7206.push(param1);
         class_293.var_2884.method_1064();
      }
      
      public static function name_6(param1:Boolean, param2:Boolean = false) : void
      {
         if(param1)
         {
            if(!class_293.var_2884)
            {
               new class_293();
            }
            class_1.var_2884.addChild(class_293.var_2884);
            class_293.var_7206 = new Array();
            if(param2)
            {
               class_293.var_2884.graphics.beginFill(class_1.var_2878.var_180.var_1061);
               class_293.var_2884.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,class_73.method_2108(class_107.var_5074),class_60.var_3979);
               class_293.var_2884.graphics.endFill();
            }
            else
            {
               class_293.var_2884.graphics.clear();
            }
            class_293.var_2884.method_1063();
         }
         else if(class_293.var_2884 && class_293.var_2884.parent)
         {
            class_293.var_2884.parent.removeChild(class_293.var_2884);
         }
      }
      
      public static function method_2856(param1:String) : void
      {
         if(!class_293.var_2884)
         {
            return;
         }
         var _loc2_:String = class_293.var_7206[class_293.var_7206.length - class_73.method_2108(class_33.var_3679)];
         var _loc3_:Array = class_293.var_2884.var_1100.text.split(class_33.var_3678);
         var _loc4_:int = _loc3_[_loc3_.length - class_73.method_2108(class_33.var_3679)].length;
         var _loc5_:String = class_117.var_5152;
         var _loc6_:int = class_293.const_732 - _loc4_;
         var _loc7_:int = class_73.method_2108(class_183.var_7129);
         while(_loc7_ < _loc6_)
         {
            _loc5_ += class_146.var_6071;
            _loc7_++;
         }
         _loc5_ += class_162.var_6345;
         if(param1 == class_73.method_2111(class_16.var_3375))
         {
            _loc5_ += class_62.var_4018;
         }
         else if(param1 == class_73.method_2111(class_117.var_5170))
         {
            _loc5_ += class_60.var_3854;
         }
         _loc2_ += _loc5_;
         class_293.var_7206[class_293.var_7206.length - class_33.var_3679] = _loc2_;
         class_293.var_2884.method_1064();
      }
      
      public static function name_62() : Boolean
      {
         return class_293.var_2884.parent != null;
      }
      
      public function method_1063() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc1_:String = Capabilities.version;
         class_293.method_2855(class_73.method_2111(class_89.var_4362) + class_1.var_2878.var_179 + class_107.var_4915 + class_73.method_2111(class_102.var_4860) + class_1.var_2884.var_1 + class_73.method_2111(class_162.var_6345));
         class_293.method_2855(class_183.var_7001 + _loc1_);
         if(Capabilities.playerType != class_73.method_2111(class_121.var_5469))
         {
            _loc2_ = class_99.var_4682;
            _loc3_ = Capabilities.version.split(class_73.method_2111(class_124.var_5647))[class_73.method_2108(class_33.var_3679)].split(class_73.method_2111(class_107.var_5062));
            _loc4_ = int(_loc3_[class_183.var_7129]);
            _loc5_ = int(_loc3_[class_73.method_2108(class_183.var_7129)]);
            if(_loc4_ < class_162.var_6346)
            {
               _loc2_ = class_99.var_4681;
            }
            else if(class_101.method_2253())
            {
               if(_loc5_ < class_33.var_3679)
               {
                  _loc2_ = class_99.var_4681;
               }
            }
            else if(_loc5_ < class_73.method_2108(class_117.var_5287))
            {
               _loc2_ = class_99.var_4681;
            }
            if(_loc2_)
            {
               class_293.method_2855(class_127.var_5751);
            }
         }
      }
      
      public function method_1064() : void
      {
         this.var_1100.htmlText = class_293.var_7206.join(class_107.var_5071);
         this.var_1100.x = this.var_1413;
         this.var_1100.y = this.var_1414;
         this.var_1412.graphics.clear();
         this.var_1412.graphics.beginFill(3290951);
         this.var_1412.graphics.drawRoundRect(this.var_1100.x - class_73.method_2108(class_117.var_5287),this.var_1100.y - class_165.var_6534,this.var_1100.width + class_170.var_6731,this.var_1100.height + class_121.var_5495,class_73.method_2108(class_183.var_7127));
         this.var_1412.graphics.endFill();
      }
   }
}
