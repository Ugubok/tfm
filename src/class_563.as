package
{
   import flash.display.Sprite;
   import flash.filters.DropShadowFilter;
   import flash.geom.ColorTransform;
   import flash.geom.Point;
   import flash.utils.Dictionary;
   
   public class class_563 extends class_166
   {
      
      public static const const_1200:Array = new Array(4091 + -3285,4603 + -3683,239 + 682,6560 + -5637,3753 + -2829,5881 + -3857);
      
      public static const const_1211:Array = new Array(4152 + -1758,2179 + 221,8152 + -5746,650 + 1762,7020 + -4602,8427 + -6003,6438 + -4008,7244 + -4808);
      
      public static const const_1212:int = 1033 + 991;
      
      public static const const_1213:int = 2727 + -2697;
      
      public static const const_1214:Point = new Point(3236 + -2836,6706 + -6506);
      
      public static const const_1215:ColorTransform = new ColorTransform((3260 + -3235) / (6157 + -6057),(1076 + -1051) / (3270 + -3170),(6216 + -6191) / (7045 + -6945));
      
      public static const const_1216:ColorTransform = new ColorTransform((6525 + -6460) / (5158 + -5058),(7506 + -7441) / (1324 + -1224),(1426 + -1361) / (84 + 16));
       
      
      public var var_2178:Boolean = false;
      
      public var var_2179:Sprite;
      
      public var var_2180:Dictionary;
      
      public var var_2181:String;
      
      public var var_2182:String;
      
      public var var_2183:class_220;
      
      public var var_2184:class_24;
      
      public var var_2185:class_24;
      
      public var var_2186:class_250;
      
      public var var_2187:class_250;
      
      public var var_2188:int;
      
      public var var_2189:int;
      
      public var var_2190:Vector.<class_250>;
      
      public function class_563(param1:class_255)
      {
         this.var_2180 = new Dictionary();
         this.var_2181 = class_73.method_2111(class_9.var_3268);
         this.var_2182 = class_9.var_3268;
         super(param1);
      }
      
      public function method_1587(param1:class_250, param2:Boolean) : void
      {
         param1.transform.colorTransform = !!param2 ? class_563.const_1216 : class_563.const_1215;
      }
      
      public function method_1588(param1:class_250, param2:int) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
         if(this.var_2189 == param2)
         {
            class_39.var_3745.method_313(method_660(class_117.var_5287));
         }
         else
         {
            this.method_1591(param2);
         }
      }
      
      override public function method_655(param1:Dictionary) : void
      {
         if(!this.var_2178)
         {
         }
      }
      
      override public function name_2(param1:int) : void
      {
         var _loc2_:Number = NaN;
         if(this.var_2178)
         {
            if(this.var_2187 && this.var_2188 >= class_183.var_7129 && this.var_2188 <= class_73.method_2108(class_33.var_3679))
            {
               _loc2_ = class_146.var_6118;
               this.var_2187.x = Math.random() * _loc2_ - _loc2_ / class_165.var_6534;
               this.var_2187.y = Math.random() * _loc2_ - _loc2_ / class_73.method_2108(class_165.var_6534);
            }
         }
      }
      
      override public function method_656(param1:class_58) : void
      {
         var _loc2_:int = 0;
         _loc2_ = param1.var_531.var_956;
         var_873 = class_563.const_1200.indexOf(_loc2_) != -class_73.method_2108(class_33.var_3679);
         this.var_2178 = _loc2_ == class_563.const_1212;
         if(!this.var_2178)
         {
         }
      }
      
      public function method_1589(param1:int) : void
      {
         class_39.var_3745.method_313(method_660(class_165.var_6534,param1));
      }
      
      public function method_1590(param1:String, param2:String) : void
      {
         if(!this.var_2184)
         {
            this.var_2184 = new class_24(class_73.method_2108(class_89.var_4432),class_124.var_5657);
            this.var_2184.method_227(class_243.const_642,class_73.method_2108(class_183.var_7129));
            this.var_2183 = new class_220(param1,this.var_2184.name_5 - class_146.var_6117,class_73.method_2108(class_183.var_7129));
            this.var_2183.method_865(class_117.var_5279);
            this.var_2184.method_203(this.method_1592,this.var_2184);
            this.var_2184.x = class_124.var_5657;
            this.var_2184.y = class_73.method_2108(class_102.var_4859);
         }
         this.var_2184.method_116();
         var _loc3_:class_250 = new class_250(class_73.method_2111(class_146.var_5954) + param2 + class_73.method_2111(class_89.var_4385),class_73.method_2108(class_62.var_4130),class_73.method_2108(class_102.var_4742));
         _loc3_.filters = new Array(new DropShadowFilter(class_121.var_5495,class_73.method_2108(class_165.var_6498),class_73.method_2108(class_183.var_7129),class_33.var_3679,class_117.var_5287,class_73.method_2108(class_117.var_5287),class_73.method_2108(class_33.var_3679),class_146.var_6118));
         this.var_2184.method_136(_loc3_);
         _loc3_.x = class_73.method_2108(class_165.var_6506);
         this.var_2184.method_221(class_73.method_2108(class_146.var_6118));
         this.var_2184.method_136(this.var_2183);
         this.var_2183.x = class_73.method_2108(class_117.var_5287);
         this.var_2183.text = param1;
         this.var_2184.graphics.clear();
         this.var_2184.graphics.beginFill(class_183.var_7129,class_73.method_2116(class_102.var_4801));
         this.var_2184.graphics.drawRoundRect(class_183.var_7129,this.var_2183.y - class_146.var_6118,this.var_2184.name_5,this.var_2183.height + class_73.method_2108(class_170.var_6731),class_73.method_2108(class_146.var_6117));
         class_58.var_3803.method_388(this.var_2184,true);
      }
      
      override public function method_666(param1:class_501) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:class_220 = null;
         var _loc7_:class_250 = null;
         var _loc8_:class_250 = null;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:Boolean = false;
         var _loc12_:class_250 = null;
         var _loc13_:class_220 = null;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:class_168 = null;
         switch(param1.var_574)
         {
            case class_33.var_3679:
               if(!this.var_2178)
               {
                  return;
               }
               if(this.var_2179 && this.var_2179.parent)
               {
                  this.var_2179.parent.removeChild(this.var_2179);
               }
               this.var_2180 = new Dictionary();
               this.var_2179 = new Sprite();
               _loc2_ = param1.method_1477(class_183.var_7129);
               _loc3_ = param1.method_1477(class_73.method_2108(class_33.var_3679)) + class_33.var_3679;
               _loc4_ = _loc2_ * _loc3_;
               _loc9_ = class_183.var_7129;
               while(_loc9_ < _loc4_)
               {
                  _loc10_ = param1.method_1477(class_73.method_2108(class_165.var_6534) + class_73.method_2108(class_165.var_6534) * _loc9_);
                  _loc11_ = param1.method_1476(class_165.var_6534 + class_73.method_2108(class_165.var_6534) * _loc9_ + class_33.var_3679);
                  _loc12_ = class_98.method_2239(_loc10_);
                  _loc12_.method_973(class_563.const_1213,class_563.const_1213);
                  this.var_2179.addChild(_loc12_);
                  _loc12_.x = _loc9_ % _loc3_ * class_563.const_1213;
                  _loc12_.y = Math.floor(_loc9_ / _loc3_) * class_563.const_1213;
                  _loc13_ = null;
                  if(!_loc11_)
                  {
                     _loc12_.transform.colorTransform = class_563.const_1215;
                     if(class_563.const_1211.indexOf(_loc10_) == -class_73.method_2108(class_33.var_3679))
                     {
                        _loc14_ = class_183.var_6996;
                        _loc15_ = class_73.method_2111(class_146.var_6065).charCodeAt(class_73.method_2108(class_183.var_7129)) + (_loc10_ - _loc14_) / _loc3_;
                        _loc16_ = (_loc10_ - _loc14_) % _loc3_ + class_73.method_2108(class_33.var_3679);
                        _loc13_ = new class_220(class_73.method_2111(class_9.var_3268),class_16.var_3473,class_73.method_2108(class_183.var_7127));
                        _loc13_.method_864(15575397);
                        _loc13_.method_865(class_102.var_4852);
                        _loc13_.width = class_16.var_3473;
                        _loc13_.height = class_183.var_7127;
                        _loc13_.mouseEnabled = class_99.var_4682;
                        _loc13_.filters = class_300.var_7224;
                        _loc13_.x = class_33.var_3679;
                        _loc13_.y = -class_73.method_2108(class_33.var_3679);
                        _loc13_.text = _loc16_ != _loc3_ ? String.fromCharCode(_loc15_) + _loc16_ : String.fromCharCode(_loc15_);
                        _loc12_.addChild(_loc13_);
                        _loc12_.method_203(this.method_1589,_loc10_,false);
                        _loc12_.method_214(this.method_1587,new Array(_loc12_,true),this.method_1587,new Array(_loc12_,false));
                        _loc12_.useHandCursor = class_99.var_4681;
                        _loc12_.buttonMode = class_99.var_4681;
                     }
                  }
                  this.var_2180[_loc10_] = new Array(_loc12_,_loc13_);
                  _loc9_++;
               }
               this.var_2179.x = class_89.var_4436;
               this.var_2179.y = class_73.method_2108(class_60.var_3972);
               class_58.var_3803.var_539.addChild(this.var_2179);
               break;
            case class_165.var_6534:
               _loc5_ = param1.method_1477(class_183.var_7129);
               if(!this.var_2180 || !this.var_2180[_loc5_])
               {
                  return;
               }
               _loc12_ = this.var_2180[_loc5_][class_73.method_2108(class_183.var_7129)] as class_250;
               _loc12_.useHandCursor = class_99.var_4682;
               _loc12_.buttonMode = class_99.var_4682;
               _loc12_.method_203(null);
               _loc12_.method_214(null,null,null,null);
               _loc12_.transform.colorTransform = new ColorTransform();
               _loc6_ = this.var_2180[_loc5_][class_73.method_2108(class_33.var_3679)];
               if(_loc6_ && _loc6_.parent)
               {
                  _loc6_.parent.removeChild(_loc6_);
               }
               break;
            case class_146.var_6118:
               if(!this.var_2178)
               {
                  return;
               }
               this.var_2182 = param1.method_1478(class_183.var_7129);
               this.var_2181 = param1.method_1478(class_33.var_3679);
               while(class_73.method_2108(class_33.var_3679) < class_48.var_3753.length)
               {
                  _loc17_ = class_48.var_3753.shift();
                  if(_loc17_.parent)
                  {
                     _loc17_.parent.removeChild(_loc17_);
                  }
               }
               break;
            case class_121.var_5495:
               if(!this.var_2178)
               {
                  return;
               }
               _loc7_ = this.var_2186;
               if(_loc7_ && _loc7_.parent)
               {
                  _loc7_.parent.removeChild(_loc7_);
               }
               this.var_2186 = new class_250(class_73.method_2111(class_146.var_5954) + param1.method_1478(class_183.var_7129) + class_89.var_4385,class_92.var_4519,class_73.method_2108(class_107.var_4879));
               this.var_2186.x = class_124.var_5589;
               this.var_2186.y = class_117.var_5287;
               class_58.var_3803.var_539.addChild(this.var_2186);
               break;
            case class_117.var_5287:
               _loc8_ = this.var_2187;
               if(_loc8_ && _loc8_.parent)
               {
                  _loc8_.parent.removeChild(_loc8_);
               }
               this.var_2189 = param1.method_1477(class_183.var_7129);
               this.var_2190 = new Vector.<class_250>();
               _loc9_ = class_73.method_2108(class_33.var_3679);
               while(_loc9_ <= this.var_2189)
               {
                  this.var_2187 = new class_250(class_183.var_6969 + _loc9_ + class_117.var_5274,class_73.method_2108(class_107.var_5074),class_73.method_2108(class_89.var_4432));
                  this.var_2187.method_203(this.method_1588,new Array(this.var_2187,_loc9_),false);
                  this.var_2187.useHandCursor = class_99.var_4681;
                  this.var_2187.buttonMode = class_99.var_4681;
                  this.var_2190.push(this.var_2187);
                  _loc9_++;
               }
               this.method_1591(class_73.method_2108(class_183.var_7129));
         }
      }
      
      override public function method_661(param1:class_168, param2:int) : void
      {
         if(this.var_2178)
         {
            this.method_1590(class_26.method_1668(class_73.method_2111(class_9.var_3256) + this.var_2182),this.var_2181);
         }
      }
      
      public function method_1591(param1:int) : void
      {
         if(this.var_2187 && this.var_2187.parent)
         {
            this.var_2187.parent.removeChild(this.var_2187);
         }
         this.var_2187 = this.var_2190[param1];
         this.var_2188 = param1;
         class_58.var_3803.method_388(this.var_2187,true);
      }
      
      public function method_1592(param1:class_24) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
   }
}
