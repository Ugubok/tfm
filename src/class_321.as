package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.text.TextFormatAlign;
   
   public class class_321 extends Sprite
   {
       
      
      public var var_1532:class_244;
      
      public var var_1533:class_244;
      
      public var var_1534:class_244;
      
      public var var_1535:class_244;
      
      public var var_1536:class_244;
      
      public var var_1537:class_244;
      
      public var var_1538:class_246;
      
      public var var_725:class_246;
      
      public var var_1539:class_220;
      
      public var var_1540:String;
      
      public var var_403:Bitmap;
      
      public var var_1541:class_24;
      
      public var var_1542:class_24;
      
      public var var_1531:Bitmap;
      
      public function class_321(param1:class_318)
      {
         super();
         graphics.clear();
         graphics.beginFill(class_1.var_2878.var_180.var_1061);
         graphics.drawRect(-class_117.var_5288,-class_117.var_5288,class_1.var_2880 + class_146.var_6111,class_1.var_2882 + class_146.var_6111);
         graphics.endFill();
         this.var_1541 = new class_24(class_89.var_4444,class_183.var_7129);
         this.var_1541.method_216(class_245.const_647);
         addChild(this.var_1541);
         this.var_1532 = new class_244(this.var_1541.name_5,class_33.var_3675);
         this.var_1532.method_856(TextFormatAlign.CENTER);
         this.var_1532.method_864(11990348);
         this.var_1532.method_941(class_26.method_1668(class_9.var_3198),false);
         this.var_1532.var_1226.addEventListener(Event.CHANGE,this.method_1122);
         this.var_1532.var_1226.restrict = class_248.const_657;
         this.var_1532.var_1226.maxChars = class_248.const_656;
         this.var_1532.method_945(this.method_1116);
         this.var_1533 = new class_244(this.var_1541.name_5,class_33.var_3675);
         this.var_1533.method_856(TextFormatAlign.CENTER);
         this.var_1533.method_864(16087296);
         this.var_1533.method_941(class_26.method_1668(class_117.var_5218),false);
         this.var_1533.method_939(true);
         this.var_1533.method_945(this.method_1116);
         this.var_1533.var_1226.addEventListener(Event.CHANGE,this.method_1122);
         this.var_1533.var_1226.maxChars = class_89.var_4444;
         this.var_1534 = new class_244(this.var_1541.name_5,class_33.var_3675);
         this.var_1534.method_856(TextFormatAlign.CENTER);
         this.var_1534.method_864(16087296);
         this.var_1534.method_941(class_26.method_1668(class_102.var_4787),false);
         this.var_1534.method_939(true);
         this.var_1534.method_945(this.method_1116);
         this.var_1534.var_1226.addEventListener(Event.CHANGE,this.method_1122);
         this.var_1534.var_1226.maxChars = class_89.var_4444;
         this.var_1535 = new class_244(this.var_1541.name_5,class_33.var_3675);
         this.var_1535.method_856(TextFormatAlign.CENTER);
         this.var_1535.method_864(class_54.const_288);
         this.var_1535.method_941(class_26.method_1668(class_92.var_4583),false);
         this.var_1535.method_945(this.method_1116);
         this.var_1535.var_1226.addEventListener(Event.CHANGE,this.method_1122);
         this.var_1535.var_1226.maxChars = class_89.var_4444;
         this.var_1539 = new class_220(class_9.var_3268,this.var_1541.name_5,class_183.var_7129).method_864(class_54.const_283);
         this.var_1539.method_856(TextFormatAlign.CENTER);
         this.var_725 = new class_246(class_26.method_1668(class_107.var_5045),this.var_1541.name_5,this.method_1116);
         this.var_1538 = new class_246(class_26.method_1668(class_181.var_6933),this.var_1541.name_5,this.method_1115);
         this.var_1542 = new class_24(this.var_1541.name_5,class_33.var_3675);
         this.var_1531 = new Bitmap(param1.var_1531);
         this.var_1531.y = class_165.var_6534;
         this.var_1542.addChild(this.var_1531);
         this.var_1536 = new class_244(this.var_1541.name_5 - this.var_1531.width - class_146.var_6117,class_33.var_3675);
         this.var_1536.method_864(class_54.const_283);
         this.var_1536.method_941(class_26.method_1668(class_121.var_5432),false);
         this.var_1536.method_945(this.method_1116);
         this.var_1536.var_1226.addEventListener(Event.CHANGE,this.method_1122);
         this.var_1536.var_1226.maxChars = class_33.var_3675;
         this.var_1536.var_1226.restrict = class_107.var_4997;
         this.var_1542.addChild(this.var_1536);
         this.var_1536.x = -this.var_1536.name_5 + this.var_1542.name_5;
         var _loc2_:int = this.var_1531.height;
         var _loc3_:int = this.var_1531.width + class_146.var_6118;
         var _loc4_:int = class_165.var_6534;
         this.var_1542.graphics.beginFill(16777215);
         this.var_1542.graphics.drawRoundRect(class_183.var_7129,_loc4_,this.var_1531.width,_loc2_,class_121.var_5495);
         this.var_1542.graphics.moveTo(_loc3_,_loc4_ + this.var_1531.height * class_107.var_5060);
         this.var_1542.graphics.lineTo(_loc3_ + class_117.var_5287,_loc4_ + _loc2_ * class_92.var_4648);
         this.var_1542.graphics.lineTo(_loc3_,_loc4_ + _loc2_ * class_146.var_6103);
         this.var_1542.graphics.endFill();
         if(class_1.var_2878.var_196)
         {
            this.var_1537 = new class_244(this.var_1541.name_5,class_33.var_3675);
            this.var_1537.method_856(TextFormatAlign.CENTER);
            this.var_1537.method_941(class_26.method_1668(class_121.var_5431));
            this.var_1537.method_864(class_54.const_280);
            this.var_1537.method_939(true);
            this.var_1537.method_945(this.method_1116);
            this.var_1537.var_1226.maxChars = class_89.var_4444;
         }
         this.var_1532.method_950(this.var_1533);
         this.var_1533.method_950(this.var_1534);
         if(class_1.var_2871)
         {
            this.var_1534.method_950(this.var_1535);
            this.var_1535.method_950(this.var_1536);
         }
         else
         {
            this.var_1534.method_950(this.var_1536);
         }
         if(this.var_1537)
         {
            this.var_1536.method_950(this.var_1537);
         }
         this.method_1121(class_9.var_3268);
         this.method_323();
      }
      
      public static function method_2889(param1:String) : String
      {
         if(param1.length < class_146.var_6118)
         {
            return class_26.method_1668(class_60.var_3906);
         }
         if(!param1.substr(class_183.var_7129,class_33.var_3679).match(class_117.var_5217))
         {
            return class_26.method_1668(class_181.var_6885);
         }
         return null;
      }
      
      public function method_1112(param1:String) : void
      {
         this.var_1532.var_1226.text = param1;
      }
      
      public function method_1113() : void
      {
         this.var_725.method_961(true);
         this.var_1538.method_961(true);
         this.method_1121(class_54.const_293 + class_26.method_1668(class_162.var_6296));
      }
      
      public function method_1114() : void
      {
         this.var_725.method_961(true);
         this.var_1538.method_961(true);
         this.method_1121(class_54.const_293 + class_26.method_1668(class_107.var_4996));
      }
      
      public function method_1115() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function method_1116() : void
      {
         var _loc1_:String = null;
         if(!class_109.var_5078)
         {
            class_109.name_6(this.method_1116);
            return;
         }
         if(this.method_1122())
         {
            if(this.var_1536.method_940() || this.var_1536.var_1226.text == class_9.var_3268)
            {
               this.method_1121(class_26.method_1668(class_183.var_7071));
               return;
            }
            if(this.var_1537 && this.var_1537.method_940())
            {
               this.method_1121(class_26.method_1668(class_181.var_6884));
               return;
            }
            this.var_725.method_961(false);
            this.var_1538.method_961(false);
            if(class_216.var_7159)
            {
               class_111.var_5095 = class_99.var_4681;
               class_39.var_3744.method_313(new class_712(this.var_1532.var_1226.text,class_13.method_1866(this.var_1533.var_1226.text),this.var_1536.var_1226.text,!!this.var_1537 ? this.var_1537.var_1226.text : class_9.var_3268,class_1.var_2884.var_24));
            }
            else
            {
               _loc1_ = this.var_1535.var_1226.text;
               class_111.var_5095 = class_99.var_4681;
               class_111.var_5096 = _loc1_;
               class_39.var_3744.method_313(new class_713(this.var_1532.var_1226.text,class_13.method_1866(this.var_1533.var_1226.text),!!class_1.var_2871 ? _loc1_ : class_9.var_3268,this.var_1536.var_1226.text,!!this.var_1537 ? this.var_1537.var_1226.text : class_9.var_3268,class_1.var_2884.var_24));
            }
         }
      }
      
      public function method_322(param1:Event) : void
      {
         if(this.var_403.width >= class_127.var_5823 && this.var_403.height >= class_117.var_5216)
         {
            this.var_403.x = class_183.var_7129;
            this.var_403.y = class_183.var_7129;
         }
         else
         {
            this.var_403.x = this.var_1541.x + (-this.var_403.bitmapData.width + this.var_1541.name_5) / class_165.var_6534;
            this.var_403.y = this.var_1541.y - this.var_403.bitmapData.height * class_146.var_6072;
         }
      }
      
      public function method_1117() : void
      {
         this.var_725.method_961(true);
         this.var_1538.method_961(true);
         this.method_1121(class_54.const_293 + class_26.method_1668(class_181.var_6884));
      }
      
      public function method_1118() : void
      {
         this.var_725.method_961(true);
         this.var_1538.method_961(true);
         this.method_1121(class_54.const_293 + class_26.method_1668(class_162.var_6295));
      }
      
      public function method_323() : void
      {
         if(class_1.var_2878.var_185)
         {
            this.var_403 = class_175.method_2618(class_1.var_2878.var_185);
            this.var_403.addEventListener(Event.COMPLETE,this.method_322);
            addChildAt(this.var_403,class_183.var_7129);
         }
      }
      
      public function method_1119() : void
      {
         this.var_725.method_961(true);
         this.var_1538.method_961(true);
         this.method_1121(class_54.const_293 + class_26.method_1668(class_183.var_7071));
      }
      
      public function method_1120(param1:class_318) : void
      {
         this.var_1542.clear();
         this.var_1542.graphics.clear();
         this.var_1531 = new Bitmap(param1.var_1531);
         this.var_1531.y = class_165.var_6534;
         this.var_1542.addChild(this.var_1531);
         this.var_1536 = new class_244(this.var_1541.name_5 - this.var_1531.width - class_146.var_6117,class_33.var_3675);
         this.var_1536.method_864(class_54.const_283);
         this.var_1536.method_941(class_26.method_1668(class_121.var_5432),false);
         this.var_1536.method_945(this.method_1116);
         this.var_1536.var_1226.addEventListener(Event.CHANGE,this.method_1122);
         this.var_1536.var_1226.maxChars = class_33.var_3675;
         this.var_1536.var_1226.restrict = class_107.var_4997;
         this.var_1542.addChild(this.var_1536);
         this.var_1536.x = -this.var_1536.name_5 + this.var_1542.name_5;
         var _loc2_:int = this.var_1531.height;
         var _loc3_:int = class_146.var_6118 + this.var_1531.width;
         var _loc4_:int = class_165.var_6534;
         this.var_1542.graphics.beginFill(16777215);
         this.var_1542.graphics.drawRoundRect(class_183.var_7129,_loc4_,this.var_1531.width,_loc2_,class_121.var_5495);
         this.var_1542.graphics.moveTo(_loc3_,_loc4_ + this.var_1531.height * class_107.var_5060);
         this.var_1542.graphics.lineTo(_loc3_ + class_117.var_5287,_loc4_ + _loc2_ * class_92.var_4648);
         this.var_1542.graphics.lineTo(_loc3_,_loc4_ + _loc2_ * class_146.var_6103);
         this.var_1542.graphics.endFill();
      }
      
      public function method_1121(param1:String) : void
      {
         if(param1 == this.var_1540)
         {
            return;
         }
         this.var_1540 = param1;
         this.var_1539.htmlText = param1;
         this.var_1541.clear();
         this.var_1541.method_136(this.var_1532,this.var_1533,this.var_1534);
         if(class_1.var_2871)
         {
            this.var_1541.method_136(this.var_1535);
         }
         this.var_1541.method_221(class_121.var_5495);
         this.var_1541.method_136(this.var_1542);
         if(this.var_1537)
         {
            this.var_1541.method_221(class_121.var_5495);
            this.var_1541.method_136(this.var_1537);
         }
         this.var_1541.method_221(class_117.var_5287);
         this.var_1541.method_136(this.var_1539);
         this.var_1541.method_221(class_117.var_5287);
         this.var_1541.method_136(this.var_725,this.var_1538);
         this.var_1541.method_241(this.var_1541.name_5,this.var_1541.method_217(false));
         this.var_1541.method_239(class_9.var_3268,this.method_1115);
         this.var_1541.method_196(class_92.var_4648,class_181.var_6904,true);
      }
      
      public function method_1122(param1:Event = null) : Boolean
      {
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc2_:String = this.var_1532.var_1226.text;
         var _loc3_:String = this.var_1533.var_1226.text;
         var _loc4_:String = this.var_1534.var_1226.text;
         var _loc5_:String = this.var_1535.var_1226.text;
         if(!this.var_1536.method_940())
         {
            this.var_1536.var_1226.text = this.var_1536.var_1226.text.toUpperCase();
         }
         _loc2_ = _loc2_.substr(class_183.var_7129,class_33.var_3679).toUpperCase() + _loc2_.substr(class_33.var_3679).toLowerCase();
         this.var_1532.var_1226.text = _loc2_;
         if(param1 == null || param1.currentTarget == this.var_1532.var_1226)
         {
            _loc6_ = class_321.method_2889(_loc2_);
            if(_loc6_)
            {
               this.method_1121(_loc6_);
               return false;
            }
         }
         if(param1 == null || param1.currentTarget == this.var_1533.var_1226 || param1.currentTarget == this.var_1534.var_1226)
         {
            if(_loc3_.length < class_170.var_6731)
            {
               this.method_1121(class_26.method_1668(class_121.var_5430));
               return false;
            }
            if(_loc3_.toLowerCase().indexOf(_loc2_.toLowerCase()) != -class_33.var_3679)
            {
               this.method_1121(class_26.method_1668(class_183.var_7070));
               return false;
            }
            if(_loc3_.match(class_170.var_6671) == null || _loc3_.match(class_16.var_3403) == null)
            {
               this.method_1121(class_26.method_1668(class_117.var_5215));
               return false;
            }
         }
         if(param1 == null || param1.currentTarget == this.var_1534.var_1226)
         {
            if(_loc3_ != _loc4_)
            {
               this.method_1121(class_26.method_1668(class_170.var_6670));
               return false;
            }
         }
         if(param1 == null || param1.currentTarget == this.var_1535.var_1226)
         {
            if(class_1.var_2871)
            {
               if(_loc5_.split(class_107.var_5053).length != class_165.var_6534)
               {
                  this.method_1121(class_26.method_1668(class_124.var_5591));
                  return false;
               }
               _loc7_ = _loc5_.split(class_107.var_5053)[class_33.var_3679] as String;
               if(_loc7_.indexOf(class_146.var_6071) == -class_33.var_3679 || _loc7_.length < class_121.var_5495)
               {
                  this.method_1121(class_26.method_1668(class_124.var_5591));
                  return false;
               }
            }
         }
         this.method_1121(class_9.var_3268);
         return true;
      }
      
      public function method_1123() : void
      {
         this.var_725.method_961(false);
         this.var_1538.method_961(true);
         this.method_1121(class_54.const_293 + class_26.method_1668(class_4.var_3006));
      }
      
      public function method_1124() : void
      {
         this.var_725.method_961(true);
         this.var_1538.method_961(true);
         this.method_1121(class_54.const_293 + class_26.method_1668(class_162.var_6294));
      }
   }
}
