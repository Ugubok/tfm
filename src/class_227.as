package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.events.TimerEvent;
   import flash.text.TextFormatAlign;
   import flash.utils.ByteArray;
   import flash.utils.Timer;
   
   public class class_227 extends class_24
   {
      
      public static var var_2884:class_227;
      
      public static const const_638:int = 7940964;
      
      public static var var_7170:Vector.<class_550> = new Vector.<class_550>();
       
      
      public var var_1169:class_168;
      
      public var var_1170:Sprite;
      
      public var var_1171:class_220;
      
      public var var_1172:class_550;
      
      public var var_1173:class_244;
      
      public var var_1174:class_24;
      
      public var var_1175:class_24;
      
      public var var_1176:class_24;
      
      public var var_1177:class_24;
      
      public var var_1178:class_24;
      
      public var var_1142:class_246;
      
      public var var_1179:class_246;
      
      public var var_1180:class_246;
      
      public var var_1181:class_246;
      
      public var var_1182:class_246;
      
      public var var_1183:class_24;
      
      public var var_1184:class_24;
      
      public var var_1185:String;
      
      public function class_227()
      {
         var _loc2_:class_24 = null;
         super(class_124.var_5589,class_16.var_3462);
         method_251(true);
         var _loc1_:int = class_146.var_6118;
         method_216(new class_245(class_243.const_642,_loc1_));
         method_221(class_170.var_6731);
         _loc2_ = new class_24(name_5 - class_33.var_3675,var_206 - class_33.var_3675 - class_33.var_3675 - class_121.var_5495);
         _loc2_.method_216(new class_245(class_243.const_642,class_183.var_7129));
         method_136(_loc2_);
         _loc2_.x = class_102.var_4852;
         this.var_1174 = new class_24(_loc2_.name_5,_loc2_.var_206);
         this.var_1175 = new class_24(class_124.var_5662,class_102.var_4850);
         class_233.method_2754(this.var_1175);
         this.var_1175.addChild(class_175.method_2618(class_117.var_5134));
         this.var_1175.addEventListener(MouseEvent.CLICK,this.method_907);
         this.var_1176 = new class_24(class_124.var_5662,class_102.var_4850);
         this.var_1176.addChild(class_175.method_2618(class_4.var_2910));
         this.var_1177 = new class_24(class_124.var_5662,class_102.var_4850);
         this.var_1177.addChild(class_175.method_2618(class_121.var_5328));
         _loc2_.method_136(this.var_1174);
         this.var_1184 = new class_24(class_183.var_7129,class_183.var_7129);
         _loc2_.addChild(this.var_1184);
         this.var_1184.y = class_62.var_4130;
         this.var_1184.x = _loc2_.name_5 / class_165.var_6534;
         this.var_1183 = new class_24(class_183.var_7129,class_183.var_7129);
         _loc2_.addChild(this.var_1183);
         this.var_1183.y = class_33.var_3527;
         this.var_1183.x = class_121.var_5493;
         this.var_1171 = new class_220(class_9.var_3268,class_124.var_5662 - class_92.var_4628 - class_165.var_6534 * class_16.var_3473,class_183.var_7129).method_856(TextFormatAlign.CENTER).method_864(class_227.const_638);
         this.var_1171.visible = class_99.var_4682;
         this.var_1171.y = class_33.var_3675;
         _loc2_.addChild(this.var_1171);
         this.var_1171.x = class_102.var_4852 + class_16.var_3473;
         this.var_1173 = new class_244(class_124.var_5662 - class_92.var_4628 - class_165.var_6534 * class_16.var_3473,var_206 - class_33.var_3675 - class_92.var_4628,false).method_856(TextFormatAlign.CENTER).method_864(class_227.const_638).method_941(class_26.method_1668(class_102.var_4701));
         _loc2_.addChild(this.var_1173);
         this.var_1173.var_1226.maxChars = class_60.var_3945;
         this.var_1173.var_1226.multiline = class_99.var_4681;
         this.var_1173.var_1226.wordWrap = class_99.var_4681;
         this.var_1173.var_1226.addEventListener(Event.CHANGE,this.method_905);
         this.var_1173.x = class_102.var_4852 + class_16.var_3473;
         this.var_1173.y = (var_206 - (this.var_1173.var_1226.textHeight + class_117.var_5287) - class_33.var_3675 - class_92.var_4628) / class_165.var_6534;
         this.var_1178 = new class_24(name_5 - class_33.var_3675,class_33.var_3675);
         method_136(this.var_1178);
         this.var_1178.x = class_102.var_4852;
         this.var_1182 = new class_246(class_26.method_1668(class_124.var_5521),name_5 - class_165.var_6534 * class_170.var_6717,this.method_909);
         this.var_1179 = new class_246(class_26.method_1668(class_162.var_6185),(name_5 - class_92.var_4628 - class_183.var_7127 - class_165.var_6534 * class_102.var_4859) / class_165.var_6534,this.method_903,true);
         this.var_1142 = new class_246(class_26.method_1668(class_183.var_7052),(name_5 - class_92.var_4628 - class_183.var_7127 - class_165.var_6534 * class_102.var_4859) / class_165.var_6534,this.method_439,class_33.var_3679);
         this.var_1181 = new class_246(class_26.method_1668(class_16.var_3386),(name_5 - class_92.var_4628 - class_183.var_7127 - class_165.var_6534 * class_102.var_4859) / class_165.var_6534,this.method_908);
         this.var_1181.method_961(!this.var_1173.method_940());
         this.var_1180 = new class_246(class_26.method_1668(class_181.var_6933),(name_5 - class_92.var_4628 - class_183.var_7127 - class_165.var_6534 * class_102.var_4859) / class_165.var_6534,this.method_903,false);
      }
      
      public static function name_6(param1:Boolean, param2:class_550 = null) : void
      {
         if(param1)
         {
            if(!class_227.var_2884)
            {
               class_227.var_2884 = new class_227();
               class_227.var_2884.x = int((class_107.var_5074 - class_227.var_2884.name_5) / class_165.var_6534);
               class_227.var_2884.y = class_16.var_3473 + int((-class_227.var_2884.var_206 + class_165.var_6494) / class_165.var_6534);
            }
            class_227.var_2884.var_1173.visible = class_99.var_4682;
            class_227.var_2884.var_1174.clear();
            class_227.var_2884.var_1174.method_136(class_227.var_2884.var_1175);
            class_227.var_2884.var_1179.method_961(false);
            class_227.var_2884.var_1142.method_961(false);
            class_227.var_2884.var_1181.method_961(false);
            class_227.var_2884.var_1185 = class_9.var_3268;
            class_227.var_2884.method_910(class_124.var_5589);
            if(param2)
            {
               class_227.var_2884.method_904(param2);
               class_227.var_2884.method_906(param2.var_2148.length > class_183.var_7129 ? int(class_33.var_3679) : int(class_183.var_7129));
            }
            class_1.var_2884.var_53.addChild(class_227.var_2884);
         }
         else if(class_227.var_2884 && class_227.var_2884.parent)
         {
            class_227.var_2884.parent.removeChild(class_227.var_2884);
         }
      }
      
      public static function method_2793(param1:class_550) : void
      {
         class_227.name_6(true,param1);
         class_227.var_2884.method_909(param1.var_2148);
         class_227.var_2884.method_906(class_146.var_6118);
      }
      
      public static function method_2794() : void
      {
         var _loc1_:Timer = new Timer(class_92.var_4625,class_33.var_3679);
         _loc1_.addEventListener(TimerEvent.TIMER_COMPLETE,class_227.method_2795);
         _loc1_.start();
      }
      
      public static function method_2795(param1:Event = null) : void
      {
         var _loc2_:class_550 = null;
         if(!class_1.var_2884.var_148.running)
         {
            return;
         }
         if(class_227.var_2884 && class_227.var_2884.var_1172 != null)
         {
            return;
         }
         if(!class_21.var_3494)
         {
            return;
         }
         if(class_183.var_7129 < class_227.var_7170.length)
         {
            _loc2_ = class_227.var_7170.splice(class_183.var_7129,class_33.var_3679)[class_183.var_7129];
            if(!_loc2_.var_2149)
            {
               class_227.name_6(true,_loc2_);
            }
            else
            {
               class_227.method_2793(_loc2_);
            }
         }
      }
      
      public function method_903(param1:Boolean) : void
      {
         if(param1)
         {
            this.method_909();
            this.var_1173.visible = class_99.var_4681;
            this.var_1171.visible = class_99.var_4682;
            this.method_906(class_165.var_6534);
         }
         else
         {
            this.var_1173.visible = class_99.var_4682;
            this.var_1171.visible = class_99.var_4681;
            this.method_906(class_183.var_7129);
         }
      }
      
      public function method_439(param1:int = 0) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         if(param1 == class_33.var_3679)
         {
            class_39.var_3744.method_313(new class_548(this.var_1172.var_2145,false,class_9.var_3268,false));
         }
         else if(param1 == class_165.var_6534)
         {
            class_39.var_3744.method_313(new class_548(this.var_1172.var_2145,false,class_9.var_3268,true));
         }
         this.var_1172 = null;
         class_227.method_2795();
      }
      
      public function method_904(param1:class_550) : void
      {
         this.var_1172 = param1;
         this.var_1183.clear();
         this.var_1169 = new class_168(param1.var_363,param1.var_609);
         this.var_1169.method_686(true);
         this.var_1169.method_702(this.var_1169.var_363,class_69.const_399);
         this.var_1169.var_155.method_476();
         this.var_1169.mouseChildren = class_99.var_4682;
         this.var_1169.mouseEnabled = class_99.var_4682;
         this.var_1183.method_136(this.var_1169);
         this.var_1184.clear();
         this.var_1170 = this.method_911(param1.var_2147,param1.var_2146 == class_33.var_3679);
         this.var_1170.visible = class_99.var_4682;
         this.var_1184.method_136(this.var_1170);
         this.var_1171.text = param1.var_2148;
         this.var_1171.visible = class_99.var_4682;
         this.var_1171.y = (var_206 - (class_117.var_5287 + this.var_1171.textHeight) - class_33.var_3675 - class_92.var_4628) / class_165.var_6534;
         this.var_1184.x = class_92.var_4494;
         this.var_1184.y = class_183.var_7092;
         this.var_1183.x = class_121.var_5493;
         this.var_1183.y = class_33.var_3527;
         this.var_1173.method_941(class_26.method_1668(class_102.var_4701));
      }
      
      public function method_905(param1:Event) : void
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(this.var_1173.var_1226.text);
         if(_loc2_.length > class_60.var_3945)
         {
            this.var_1173.var_1226.text = this.var_1185;
         }
         else
         {
            this.var_1185 = this.var_1173.var_1226.text;
            this.var_1173.y = (var_206 - (class_117.var_5287 + this.var_1173.var_1226.textHeight) - class_33.var_3675 - class_92.var_4628) / class_165.var_6534;
         }
         this.var_1181.method_961(this.var_1173.var_1226.text.length > class_183.var_7129);
      }
      
      public function method_906(param1:int) : void
      {
         this.var_1178.clear();
         if(class_33.var_3679 == param1)
         {
            this.var_1178.method_216(new class_245(class_243.const_639,class_183.var_7129));
            this.var_1178.method_221((this.var_1178.name_5 - this.var_1182.name_5) / class_165.var_6534);
            this.var_1178.method_136(this.var_1182);
            this.var_1182.method_961(false);
         }
         else if(param1 == class_165.var_6534)
         {
            this.var_1178.method_216(new class_245(class_243.const_639,class_183.var_7127));
            this.var_1178.method_221(class_181.var_6939);
            this.var_1178.method_136(this.var_1181);
            this.var_1178.method_136(this.var_1180);
         }
         else if(param1 == class_146.var_6118)
         {
            this.var_1178.method_216(new class_245(class_243.const_639,class_183.var_7129));
            this.var_1178.method_221((-this.var_1182.name_5 + this.var_1178.name_5) / class_165.var_6534);
            this.var_1178.method_136(new class_246(class_26.method_1668(class_60.var_3934),name_5 - class_165.var_6534 * class_170.var_6717,this.method_439,class_165.var_6534));
         }
         else
         {
            this.var_1178.method_216(new class_245(class_243.const_639,class_183.var_7127));
            this.var_1178.method_221(name_5 == class_124.var_5589 ? int(class_102.var_4859) : int(class_181.var_6939));
            this.var_1178.method_136(this.var_1179);
            this.var_1178.method_136(this.var_1142);
         }
      }
      
      public function method_907(param1:MouseEvent) : void
      {
         this.var_1174.clear();
         this.var_1174.method_136(this.var_1176);
         class_227.var_2884.var_1179.method_961(true);
         class_227.var_2884.var_1142.method_961(true);
         class_227.var_2884.var_1182.method_961(true);
         this.var_1169.method_712();
         this.var_1170.visible = class_99.var_4681;
         class_39.var_3744.method_313(new class_548(this.var_1172.var_2145,true,class_9.var_3268,false));
      }
      
      public function method_908() : void
      {
         var _loc1_:String = null;
         if(this.var_1173 && !this.var_1173.method_940())
         {
            _loc1_ = this.var_1173.var_1226.text.replace(/^\s*(.*?)\s*$/g,class_102.var_4760);
            if(_loc1_.length > class_183.var_7129)
            {
               class_39.var_3744.method_313(new class_548(this.var_1172.var_2145,false,_loc1_,false));
            }
            else
            {
               class_39.var_3744.method_313(new class_548(this.var_1172.var_2145,false,class_9.var_3268,false));
            }
            this.method_439();
         }
      }
      
      public function method_909(param1:String = null) : void
      {
         this.var_1174.clear();
         this.method_910(this.var_1177.name_5 + class_165.var_6534 * class_102.var_4852);
         this.var_1174.method_136(this.var_1177);
         if(param1 != null)
         {
            this.var_1171.text = param1;
            this.var_1171.visible = class_99.var_4682;
            this.var_1171.y = (var_206 - (class_117.var_5287 + this.var_1171.textHeight) - class_33.var_3675 - class_92.var_4628) / class_165.var_6534;
         }
         this.var_1171.visible = class_99.var_4681;
         this.method_906(class_183.var_7129);
         this.var_1170.visible = class_99.var_4681;
         this.var_1184.x = class_165.var_6510;
         this.var_1184.y = class_102.var_4859;
         this.var_1183.x = class_102.var_4826;
         this.var_1183.y = class_170.var_6653;
      }
      
      public function method_910(param1:int) : void
      {
         name_5 = param1;
         x = int((class_107.var_5074 - name_5) / class_165.var_6534);
         method_251(true);
      }
      
      public function method_911(param1:int, param2:Boolean) : MovieClip
      {
         var _loc3_:MovieClip = null;
         var _loc4_:Array = class_176.method_2643(param1,param2);
         if(param2)
         {
            _loc3_ = class_21.method_1889(_loc4_[class_183.var_7129],_loc4_[class_33.var_3679]);
         }
         else
         {
            _loc3_ = class_21.method_1891(_loc4_[class_183.var_7129],_loc4_[class_33.var_3679]);
         }
         class_549.method_3052(_loc3_,_loc3_.width / class_165.var_6534,_loc3_.height / class_165.var_6534,false);
         return _loc3_;
      }
   }
}
