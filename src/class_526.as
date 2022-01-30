package
{
   import flash.display.Shape;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormatAlign;
   
   public class class_526 extends class_24
   {
      
      public static const const_1179:int = 4294 + -4292;
      
      public static const const_1180:int = 7996 + -7982;
      
      public static const const_1181:int = 2274 + -2258;
      
      public static const const_1182:int = 7246 + -7114;
      
      public static const const_1183:int = 8316 + -8118;
      
      public static var var_2884:class_526;
       
      
      public var var_2067:class_24;
      
      public var var_2068:class_24;
      
      public var var_363:String;
      
      public var var_373:String;
      
      public var var_2069:int;
      
      public var var_2070:Vector.<class_801>;
      
      public var var_2071:int;
      
      public var var_2072:int;
      
      public function class_526()
      {
         this.var_363 = class_9.var_3268;
         this.var_373 = class_9.var_3268;
         this.var_2069 = class_183.var_7129;
         this.var_2070 = new Vector.<class_801>();
         this.var_2071 = class_183.var_7129;
         this.var_2072 = class_183.var_7129;
         super(class_146.var_6053,class_124.var_5657);
         method_216(new class_245(class_243.const_639,class_170.var_6731));
         var _loc1_:Shape = new Shape();
         _loc1_.graphics.beginFill(class_1.var_2878.var_180.var_1094);
         _loc1_.graphics.drawRoundRect(-class_121.var_5495,-class_117.var_5287,name_5 + class_170.var_6731,var_206 + class_102.var_4852,class_117.var_5287);
         _loc1_.graphics.endFill();
         addChildAt(_loc1_,class_183.var_7129);
         method_239(class_26.method_1668(class_162.var_6298),class_526.method_439);
         method_188();
         this.var_2067 = new class_24(name_5 * class_121.var_5495 / class_117.var_5287 - method_220() / class_165.var_6534,var_206);
         this.var_2067.method_216(new class_245(class_243.const_642,class_526.const_1181));
         this.var_2067.method_244(true);
         this.var_2068 = new class_24(name_5 - this.var_2067.name_5 - method_220(),var_206);
         this.var_2068.method_216(new class_245(class_243.const_642,class_165.var_6534));
         method_136(this.var_2067,this.var_2068);
      }
      
      public static function method_2975(param1:String, param2:String, param3:int, param4:int, param5:int, param6:Vector.<class_801>) : void
      {
         class_526.var_2884.var_363 = param1;
         class_526.var_2884.var_373 = param2;
         class_526.var_2884.var_2069 = param3;
         class_526.var_2884.var_2071 = param4;
         class_526.var_2884.var_2072 = param5;
         class_526.var_2884.var_2070 = param6;
         class_526.var_2884.method_1336();
         class_115.method_388(class_526.var_2884);
      }
      
      public static function name_62() : Boolean
      {
         return class_526.var_2884 && class_526.var_2884.parent;
      }
      
      public static function method_439() : void
      {
         class_526.method_427(false);
      }
      
      public static function method_427(param1:Boolean = true, param2:String = "") : void
      {
         if(param1)
         {
            if(param2 == class_9.var_3268)
            {
               param2 = class_111.var_363;
            }
            if(!class_526.var_2884)
            {
               class_526.var_2884 = new class_526();
               class_526.var_2884.x = (class_107.var_5074 - class_526.var_2884.name_5) / class_165.var_6534;
               class_526.var_2884.y = class_33.var_3675 + class_183.var_7127 + (class_183.var_7096 - class_526.var_2884.var_206) / class_165.var_6534;
            }
            class_39.var_3744.method_313(new class_800(param2));
         }
         else if(class_526.var_2884 && class_526.var_2884.parent)
         {
            class_526.var_2884.parent.removeChild(class_526.var_2884);
         }
      }
      
      public function method_1533(param1:int) : class_23
      {
         var _loc7_:class_801 = null;
         var _loc9_:int = 0;
         var _loc2_:int = this.var_2067.name_5;
         var _loc3_:int = Math.ceil(this.var_2070.length / class_526.const_1179);
         var _loc4_:int = _loc3_ * class_526.const_1182 + (_loc3_ - class_33.var_3679) * this.var_2067.method_220();
         if(_loc4_ >= this.var_2067.var_206)
         {
            _loc2_ -= class_9.var_3267;
         }
         var _loc5_:class_24 = new class_24(_loc2_,class_165.var_6506);
         _loc5_.method_216(new class_245(class_243.const_639,class_526.const_1180));
         var _loc6_:int = class_526.const_1183;
         var _loc8_:int = class_183.var_7129;
         while(_loc8_ < class_526.const_1179)
         {
            _loc9_ = class_526.const_1179 * param1 + _loc8_;
            if(this.var_2070.length <= _loc9_)
            {
               break;
            }
            _loc7_ = this.var_2070[_loc9_];
            _loc5_.method_136(_loc7_.method_118(_loc6_,class_526.const_1182));
            _loc8_++;
         }
         return _loc5_;
      }
      
      public function method_1336() : void
      {
         this.var_2067.clear();
         this.var_2067.method_224(class_526.const_1182,Math.ceil(this.var_2070.length / class_526.const_1179),this.method_1533);
         this.var_2067.method_250();
         this.var_2068.clear();
         var _loc1_:class_250 = new class_250(class_4.var_3009,class_124.var_5614,class_124.var_5594);
         this.var_2068.addChildAt(_loc1_,class_183.var_7129);
         _loc1_.x = this.var_2068.name_5 - _loc1_.name_5;
         _loc1_.y = -_loc1_.var_206 + this.var_2068.var_206;
         var _loc2_:class_168 = new class_168(this.var_363,this.var_373);
         _loc2_.method_686(true);
         _loc2_.var_155.method_476();
         _loc2_.mouseChildren = class_99.var_4682;
         _loc2_.mouseEnabled = class_99.var_4682;
         this.var_2068.method_136(_loc2_);
         _loc2_.x = this.var_2068.name_5 / class_165.var_6534;
         _loc2_.y = this.var_2068.method_217(false) / class_165.var_6534 + class_146.var_6117;
         var _loc3_:class_220 = new class_220(class_231.method_2802(this.var_363),this.var_2068.name_5).method_856(TextFormatAlign.CENTER);
         _loc3_.method_865(class_181.var_6939);
         _loc3_.method_864(class_54.const_292);
         _loc3_.height += class_121.var_5495;
         this.var_2068.method_136(_loc3_);
         var _loc4_:class_220 = new class_220(class_9.var_3268,this.var_2068.name_5,class_183.var_7129);
         _loc4_.method_866();
         _loc4_.htmlText = class_26.method_1668(class_60.var_3907,class_127.var_5831 + this.var_2069 + class_92.var_4585);
         _loc4_.method_856(TextFormatAlign.CENTER).autoSize = TextFieldAutoSize.CENTER;
         this.var_2068.method_136(_loc4_);
         this.var_2068.method_221(class_33.var_3675);
         var _loc5_:class_220 = new class_220(class_9.var_3268,this.var_2068.name_5,class_183.var_7129);
         _loc5_.method_866();
         _loc5_.htmlText = class_26.method_1668(class_102.var_4791,class_127.var_5831 + this.var_2070.length + class_92.var_4585);
         _loc5_.method_856(TextFormatAlign.CENTER).autoSize = TextFieldAutoSize.CENTER;
         this.var_2068.method_136(_loc5_);
         var _loc6_:class_220 = new class_220(class_9.var_3268,this.var_2068.name_5,class_183.var_7129);
         _loc6_.method_866();
         _loc6_.htmlText = class_26.method_1668(class_124.var_5593,class_127.var_5831 + this.var_2071 + class_92.var_4585);
         _loc6_.method_856(TextFormatAlign.CENTER).autoSize = TextFieldAutoSize.CENTER;
         this.var_2068.method_136(_loc6_);
         var _loc7_:class_220 = new class_220(class_9.var_3268,this.var_2068.name_5,class_183.var_7129);
         _loc7_.method_866();
         _loc7_.htmlText = class_26.method_1668(class_107.var_5002,class_127.var_5831 + this.var_2072 + class_92.var_4585);
         _loc7_.method_856(TextFormatAlign.CENTER).autoSize = TextFieldAutoSize.CENTER;
         this.var_2068.method_136(_loc7_);
      }
   }
}
