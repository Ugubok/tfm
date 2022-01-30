package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextFormatAlign;
   
   public class class_416 extends class_24
   {
      
      public static var var_7280:int = 6690 + -6669;
      
      public static var var_7281:Vector.<class_479> = new Vector.<class_479>();
      
      public static var var_7282:Boolean = false;
      
      public static var var_7283:int = 7518 + -7512;
      
      public static const const_1076:int = -(5412 + -5411);
      
      public static const const_1077:int = 2806 + -2806;
      
      public static const const_1078:int = 473 + -472;
      
      public static const const_1079:int = 3452 + -3450;
      
      public static const const_1080:int = 5917 + -5914;
      
      public static const const_1081:RegExp = new RegExp("(?<=(^{|,))\".*?(?<!\\\\)\":\"?.*?(?<!\\\\)\"?(?=(,|}$))","g");
      
      public static const const_1082:RegExp = new RegExp("^\"(.*?)(?<!\\\\)\":\"?(.*?)(?<!\\\\)\"?$","");
      
      public static var var_2884:class_416;
      
      public static var var_7284:class_640;
      
      public static var var_7285:class_640;
      
      public static var var_7286:class_640;
       
      
      public var var_1309:class_24;
      
      public var var_1786:class_24;
      
      public var var_1787:class_23;
      
      public var var_1788:class_23;
      
      public var var_1789:class_23;
      
      public var var_1790:class_23;
      
      public var var_1791:class_23;
      
      public var var_1792:class_23;
      
      public var var_1793:class_23;
      
      public var var_1794:class_23;
      
      public var var_1795:class_24;
      
      public var var_1796:class_24;
      
      public var var_1797:class_244;
      
      public var var_1798:class_24;
      
      public var var_1799:class_24;
      
      public var var_1800:class_24;
      
      public var var_1801:class_24;
      
      public var var_1802:class_244;
      
      public var var_1803:class_24;
      
      public var var_1804:class_24;
      
      public var var_1805:class_24;
      
      public var var_1806:class_246;
      
      public var var_1807:class_246;
      
      public var var_1808:class_24;
      
      public var var_1809:class_24;
      
      public var var_1810:class_246;
      
      public var var_1811:class_246;
      
      public var var_1812:class_246;
      
      public var var_1813:class_246;
      
      public var var_1814:class_220;
      
      public var var_1815:class_640;
      
      public var var_1816:class_315;
      
      public var var_1817:Vector.<class_479>;
      
      public var var_1818:Vector.<class_479>;
      
      public var var_1819:int = 0.0;
      
      public var var_1820:class_523 = null;
      
      public var var_1821:Boolean = false;
      
      public var var_1822:Boolean = false;
      
      public function class_416()
      {
         var _loc5_:class_489 = null;
         var _loc6_:Date = null;
         var _loc7_:String = null;
         this.var_1817 = new Vector.<class_479>();
         this.var_1818 = new Vector.<class_479>();
         super(class_33.var_3590,class_181.var_6889);
         method_216(new class_245(class_243.const_639,class_170.var_6731));
         var _loc1_:Shape = new Shape();
         _loc1_.graphics.beginFill(class_1.var_2878.var_180.var_1094);
         _loc1_.graphics.drawRoundRect(-class_121.var_5495,-class_117.var_5287,name_5 + class_170.var_6731,var_206 + class_146.var_6117,class_117.var_5287);
         _loc1_.graphics.endFill();
         addChildAt(_loc1_,class_183.var_7129);
         method_239(class_26.method_1668(class_33.var_3597),class_416.method_439,class_162.var_6346);
         this.method_1306();
         this.var_1786 = new class_24(class_121.var_5470,var_206);
         this.var_1786.method_216(new class_245(class_243.const_642,class_102.var_4852));
         this.var_1309 = new class_24(name_5 - method_220() - this.var_1786.name_5,var_206);
         method_136(this.var_1309,this.var_1786);
         method_231(this.var_1309.name_5 + method_220() / class_165.var_6534,class_183.var_7129,false,var_206);
         this.var_1788 = this.method_1289(class_92.var_4561,class_26.method_1668(class_117.var_5195),this.method_1310,this.var_1786);
         this.var_1789 = this.method_1289(class_183.var_7054,class_26.method_1668(class_4.var_2981),this.method_1291,this.var_1786);
         this.var_1790 = this.method_1289(class_92.var_4560,class_26.method_1668(class_16.var_3377),this.method_1299,this.var_1786);
         this.var_1791 = this.method_1289(class_9.var_3173,class_26.method_1668(class_162.var_6271),this.method_1302,this.var_1786);
         this.var_1792 = this.method_1289(class_107.var_4975,class_26.method_1668(class_16.var_3405),this.method_1309,this.var_1786);
         this.var_1793 = this.method_1289(class_127.var_5802,class_26.method_1668(class_33.var_3605),this.method_1287,this.var_1786);
         this.var_1794 = this.method_1289(class_89.var_4352,class_26.method_1668(class_62.var_4068),this.method_1277,this.var_1786);
         this.var_1787 = this.method_1289(class_183.var_7053,class_26.method_1668(class_121.var_5404),class_416.method_2974,null);
         var _loc2_:Vector.<class_402> = new Vector.<class_402>();
         _loc2_.push(class_402.const_1052);
         _loc2_.push(class_402.const_1055);
         _loc2_.push(class_402.const_1054);
         _loc2_.push(class_402.const_1063);
         var _loc3_:Vector.<int> = new Vector.<int>();
         _loc3_.push(class_306.var_7228);
         _loc3_.push(class_306.var_7229);
         _loc3_.push(class_306.var_7227);
         var _loc4_:int = class_183.var_7129;
         while(_loc4_ < class_416.var_7280)
         {
            if(Math.random() < class_146.var_6103)
            {
               if(Math.random() < class_146.var_6103)
               {
                  _loc7_ = class_165.var_6443;
               }
               else
               {
                  _loc7_ = class_89.var_4425;
               }
               _loc5_ = new class_489(_loc2_[int(Math.random() * _loc2_.length)].var_1768,_loc7_ + class_124.var_5574 + int(Math.random() * class_181.var_6922));
            }
            else
            {
               _loc5_ = new class_489(class_402.const_399.var_1768,class_9.var_3268);
            }
            _loc6_ = new Date();
            _loc6_.setHours(int(Math.random() * _loc6_.getHours()),int(Math.random() * _loc6_.getMinutes()),int(Math.random() * _loc6_.getSeconds()));
            class_416.var_7281.push(new class_479(_loc4_ + class_33.var_3679,class_117.var_5194 + (class_33.var_3679 + _loc4_),_loc3_[int(Math.random() * _loc3_.length)],class_33.var_3679,_loc6_.getTime() / class_89.var_4436 / class_4.var_3058,-class_33.var_3679,_loc5_));
            _loc4_++;
         }
      }
      
      public static function method_2967() : void
      {
         if(!class_416.var_7284)
         {
            class_416.var_7284 = new class_640(class_60.var_3945,class_9.var_3268);
            class_416.var_7284.method_955(class_26.method_1668(class_170.var_6652,class_33.var_3592 + class_1.var_2878.var_198 + class_107.var_4979,class_26.method_1668(class_1.var_2878.var_197)),true);
            class_416.var_7284.method_239(class_26.method_1668(class_146.var_6030),class_416.var_7284.method_439);
            class_416.var_7284.method_1100(class_26.method_1668(class_107.var_5045),class_416.method_2970);
            class_416.var_7284.method_1107(class_26.method_1668(class_181.var_6933));
            class_416.var_7284.var_2419.method_944(class_416.method_2972);
            class_416.var_7284.method_188();
            class_416.var_7284.method_1110();
         }
         class_416.var_7284.var_1145.method_961(false);
         class_416.var_7284.var_2419.method_941(class_26.method_1668(class_181.var_6871),false);
         class_416.var_7284.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
         class_416.var_7284.method_1691();
         class_115.method_388(class_416.var_7284);
      }
      
      public static function method_2968() : void
      {
         class_416.var_7285.var_1145.method_961(class_416.var_7285.var_2419.var_1226.text.length > class_183.var_7129);
      }
      
      public static function method_2969() : void
      {
         if(!class_416.var_7286)
         {
            class_416.var_7286 = new class_640(class_60.var_3945,class_26.method_1668(class_62.var_4071));
            class_416.var_7286.method_239(class_26.method_1668(class_162.var_6273),class_416.var_7286.method_439);
            class_416.var_7286.method_1100(class_26.method_1668(class_107.var_5045),class_416.method_2971);
            class_416.var_7286.method_1107(class_26.method_1668(class_181.var_6933));
            class_416.var_7286.method_1690(class_416.method_2973);
            class_416.var_7286.var_2419.var_1226.maxChars = class_248.const_662;
            class_416.var_7286.method_188();
            class_416.var_7286.method_1110();
         }
         class_416.var_7286.var_1145.method_961(false);
         class_416.var_7286.var_2419.method_941(class_26.method_1668(class_181.var_6871),false);
         class_416.var_7286.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
         class_416.var_7286.method_1691();
         class_115.method_388(class_416.var_7286);
      }
      
      public static function method_427(param1:Boolean) : void
      {
         if(param1)
         {
            class_416.method_1971();
            class_154.var_6147.method_1432(class_416.var_2884.var_1821);
         }
         else
         {
            class_416.method_439();
         }
      }
      
      public static function method_2970() : void
      {
         if(class_416.var_7284.var_2419.var_1226.length != class_183.var_7129)
         {
            class_154.var_6147.method_1410(class_416.var_7284.var_2419.var_1226.text);
         }
      }
      
      public static function method_1971() : class_416
      {
         if(!class_416.var_2884)
         {
            class_416.var_2884 = new class_416();
            class_416.method_2752();
         }
         return class_416.var_2884;
      }
      
      public static function method_2971() : void
      {
         if(class_416.var_7286.var_2419.var_1226.text.length > class_183.var_7129)
         {
            class_154.var_6147.method_1421(class_416.var_7286.var_2419.var_1226.text);
         }
      }
      
      public static function method_2972() : void
      {
         class_416.var_7284.var_1145.method_961(class_416.var_7284.var_2419.var_1226.text.length > class_183.var_7129);
      }
      
      public static function method_2752() : Boolean
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         _loc1_ = class_416.var_2884.x;
         _loc2_ = class_416.var_2884.y;
         class_416.var_2884.x = (-class_416.var_2884.name_5 + class_107.var_5074) / class_165.var_6534;
         class_416.var_2884.y = class_33.var_3675 + class_183.var_7127 + int((class_183.var_7096 - class_416.var_2884.var_206) / class_165.var_6534);
         return class_416.var_2884.x != _loc1_ || class_416.var_2884.y != _loc2_;
      }
      
      public static function method_2973(param1:String) : Boolean
      {
         var _loc2_:class_523 = null;
         if(class_183.var_7129 == param1.length)
         {
            return false;
         }
         for each(_loc2_ in class_154.var_6147.method_1403())
         {
            if(param1 == _loc2_.var_817)
            {
               return false;
            }
         }
         return true;
      }
      
      public static function method_2974() : void
      {
         if(!class_416.var_7285)
         {
            class_416.var_7285 = new class_640(class_60.var_3945,class_26.method_1668(class_146.var_6028));
            class_416.var_7285.method_239(class_26.method_1668(class_121.var_5404),class_416.var_7285.method_439);
            class_416.var_7285.method_1100(class_26.method_1668(class_117.var_5197),class_416.method_2976);
            class_416.var_7285.method_1107(class_26.method_1668(class_181.var_6933));
            class_416.var_7285.var_2419.method_944(class_416.method_2968);
            class_416.var_7285.var_2419.var_1226.restrict = class_248.const_651;
            class_416.var_7285.method_188();
            class_416.var_7285.method_1110();
         }
         class_416.var_7285.var_1145.method_961(false);
         class_416.var_7285.var_2419.method_941(class_26.method_1668(class_9.var_3198),true);
         class_416.var_7285.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
         class_416.var_7285.method_1691();
         class_115.method_388(class_416.var_7285);
      }
      
      public static function name_62() : Boolean
      {
         return class_416.var_2884 && class_416.var_2884.parent;
      }
      
      public static function method_2975(param1:int = -1, param2:Boolean = false) : void
      {
         null;
         if(class_416.var_2884)
         {
            class_416.var_2884.method_239(class_154.var_6147.var_1941,class_416.method_439,class_162.var_6346);
            class_416.var_2884.method_1306();
            if(!class_416.var_2884.parent)
            {
               class_416.var_2884.method_1300(true,true,true,true);
            }
            false;
            false;
            false;
            class_416.var_2884.var_1817 = !!class_416.var_7282 ? class_416.var_7281 : class_154.var_6147.method_1407();
            if(param1 == class_416.const_1076)
            {
               param1 = class_416.var_2884.var_1819;
            }
            if(param1 == class_416.const_1078)
            {
               class_416.var_2884.method_1299();
            }
            else if(param1 == class_416.const_1079)
            {
               class_416.var_2884.method_1298();
            }
            else if(class_416.const_1080 == param1)
            {
               class_416.var_2884.method_1291();
            }
            else
            {
               class_416.var_2884.method_1310();
            }
            if(!class_416.var_2884.parent || param2)
            {
               class_115.method_388(class_416.var_2884);
            }
         }
      }
      
      public static function method_2976() : void
      {
         if(class_183.var_7129 < class_416.var_7285.var_2419.var_1226.text.length)
         {
            class_154.var_6147.method_1412(class_416.var_7285.var_2419.var_1226.text);
         }
      }
      
      public static function method_439(param1:DisplayObject = null) : void
      {
         if(param1 == class_416.var_2884 || !param1)
         {
            param1 = class_416.var_2884;
            class_154.var_6147.method_1435();
         }
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function method_1275(param1:class_523) : void
      {
         if(this.var_1816 && this.var_1816.parent)
         {
            this.var_1816.parent.removeChild(this.var_1816);
         }
         this.var_1816 = new class_315(class_124.var_5657,class_26.method_1668(class_183.var_7058,class_146.var_6029 + param1.var_817 + class_127.var_5804));
         this.var_1816.method_239(class_26.method_1668(class_4.var_2986),this.var_1816.method_439);
         this.var_1816.method_1100(class_26.method_1668(class_107.var_5045),class_154.var_6147.method_1426,param1);
         this.var_1816.method_1107(class_26.method_1668(class_181.var_6933));
         this.var_1816.method_1111();
         this.var_1816.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
         class_115.method_388(this.var_1816);
      }
      
      public function method_1276(param1:class_744) : String
      {
         var _loc2_:Object = null;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc8_:String = null;
         var _loc9_:String = null;
         var _loc10_:String = null;
         _loc2_ = this.method_1301(param1.var_2572);
         var _loc3_:class_743 = class_743.method_2957(param1.type);
         var _loc4_:String = class_742.method_3077(class_742.method_3076(param1.var_2571));
         var _loc5_:String = class_4.var_2985 + _loc4_ + class_107.var_4978;
         switch(_loc3_)
         {
            case class_743.const_1301:
               _loc6_ = class_231.method_2796(_loc2_[class_117.var_5198]);
               _loc8_ = _loc2_[class_9.var_3187].replace(/&/g,class_183.var_7088).replace(/</g,class_4.var_3032);
               _loc5_ += class_26.method_1668(class_183.var_7057,class_102.var_4792 + _loc6_ + class_4.var_3010,class_121.var_5462 + _loc8_ + class_124.var_5627);
               break;
            case class_743.const_1302:
               _loc6_ = class_231.method_2796(_loc2_[class_117.var_5198]);
               _loc7_ = class_231.method_2796(_loc2_[class_183.var_7056]);
               _loc5_ += class_26.method_1668(class_127.var_5803,class_102.var_4792 + _loc7_ + class_4.var_3010,class_102.var_4792 + _loc6_ + class_4.var_3010);
               break;
            case class_743.const_1308:
               _loc6_ = class_231.method_2796(_loc2_[class_117.var_5198]);
               _loc7_ = class_231.method_2796(_loc2_[class_60.var_3896]);
               _loc5_ += class_26.method_1668(class_89.var_4355,class_102.var_4792 + _loc6_ + class_4.var_3010,class_102.var_4792 + _loc7_ + class_4.var_3010);
               break;
            case class_743.const_1303:
               _loc7_ = class_231.method_2796(_loc2_[class_4.var_2984]);
               _loc5_ += class_26.method_1668(class_9.var_3174,class_102.var_4792 + _loc7_ + class_4.var_3010);
               break;
            case class_743.const_1304:
               _loc6_ = class_231.method_2796(_loc2_[class_117.var_5198]);
               _loc7_ = class_231.method_2796(_loc2_[class_62.var_4070]);
               _loc9_ = class_154.var_6147.method_1433(_loc2_[class_92.var_4562]);
               _loc5_ += class_26.method_1668(class_170.var_6651,class_102.var_4792 + _loc6_ + class_4.var_3010,class_102.var_4792 + _loc7_ + class_4.var_3010,class_121.var_5462 + _loc9_ + class_124.var_5627);
               break;
            case class_743.const_1305:
               _loc6_ = class_231.method_2796(_loc2_[class_117.var_5198]);
               _loc5_ += class_26.method_1668(class_16.var_3380,class_102.var_4792 + _loc6_ + class_4.var_3010);
               break;
            case class_743.const_1306:
               _loc6_ = class_231.method_2796(_loc2_[class_117.var_5198]);
               _loc5_ += class_26.method_1668(class_89.var_4354,class_102.var_4792 + _loc6_ + class_4.var_3010);
               break;
            case class_743.const_1307:
               _loc6_ = class_231.method_2796(_loc2_[class_117.var_5198]);
               _loc10_ = _loc2_[class_162.var_6303];
               _loc5_ += class_26.method_1668(class_102.var_4766,class_102.var_4792 + _loc6_ + class_4.var_3010,class_107.var_5053 + _loc10_);
         }
         return _loc5_;
      }
      
      public function method_1277() : void
      {
         class_39.var_3744.method_313(new class_317());
         class_416.method_427(false);
      }
      
      public function method_1278() : void
      {
         class_18.method_1883(class_89.var_4353 + class_154.var_6147.var_1940,true);
      }
      
      public function method_1279(param1:class_523) : void
      {
         if(this.var_1815 && this.var_1815.parent)
         {
            this.var_1815.parent.removeChild(this.var_1815);
         }
         this.var_1815 = new class_640(class_124.var_5657,class_26.method_1668(class_16.var_3379,param1.var_817));
         this.var_1815.method_239(class_26.method_1668(class_102.var_4765),this.var_1815.method_439);
         this.var_1815.var_2419.method_941(class_26.method_1668(class_181.var_6871),false);
         this.var_1815.method_1690(class_416.method_2973);
         this.var_1815.method_1692(param1.var_817);
         this.var_1815.method_1100(class_26.method_1668(class_107.var_5045),this.method_1284,param1);
         this.var_1815.method_1107(class_26.method_1668(class_181.var_6933));
         this.var_1815.method_1691();
         this.var_1815.var_2419.var_1226.maxChars = class_248.const_662;
         this.var_1815.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
         class_115.method_388(this.var_1815);
      }
      
      public function method_1280() : void
      {
         if(this.var_1798)
         {
            this.var_1798.clear();
            this.var_1798.method_224(class_165.var_6506,Math.ceil(this.var_1818.length / class_165.var_6534),this.method_1282);
         }
      }
      
      public function method_1281(param1:class_640) : void
      {
         var _loc2_:String = param1.var_2419.var_1226.text;
         var _loc3_:int = parseInt(_loc2_.substr(class_33.var_3679),class_146.var_6117);
         class_154.var_6147.method_1434(_loc3_);
      }
      
      public function method_1282(param1:int) : class_23
      {
         var _loc2_:int = this.var_1798.name_5;
         var _loc3_:int = Math.ceil(this.var_1818.length / class_165.var_6534);
         var _loc4_:int = _loc3_ * class_165.var_6506 + (_loc3_ - class_33.var_3679) * this.var_1798.method_220();
         if(this.var_1798.var_206 <= _loc4_)
         {
            _loc2_ -= class_9.var_3267;
         }
         var _loc5_:class_479 = this.var_1818[class_165.var_6534 * param1];
         var _loc6_:class_479 = this.var_1818.length > class_165.var_6534 * param1 + class_33.var_3679 ? this.var_1818[class_165.var_6534 * param1 + class_33.var_3679] : null;
         var _loc7_:class_24 = new class_24(_loc2_,class_165.var_6506);
         _loc7_.method_216(new class_245(class_243.const_639,class_416.var_7283));
         var _loc8_:int = (_loc7_.name_5 - _loc7_.method_220()) / class_165.var_6534;
         _loc7_.method_136(_loc5_.method_1382(_loc8_));
         if(_loc6_)
         {
            _loc7_.method_136(_loc6_.method_1382(_loc8_));
         }
         return _loc7_;
      }
      
      public function method_1283(param1:Boolean, param2:int) : class_246
      {
         var _loc3_:int = class_9.var_3266;
         var _loc4_:int = class_92.var_4647;
         var _loc5_:int = class_9.var_3267;
         var _loc6_:class_246 = new class_246(class_9.var_3268,param2);
         var _loc7_:Sprite = new Sprite();
         _loc7_.graphics.lineStyle(class_165.var_6534,11059144);
         _loc7_.graphics.moveTo(_loc3_ / class_165.var_6534,_loc5_);
         _loc7_.graphics.lineTo(_loc3_ / class_165.var_6534,_loc3_ - _loc5_);
         if(param1)
         {
            _loc7_.graphics.moveTo(_loc3_ / class_165.var_6534,_loc5_);
            _loc7_.graphics.lineTo(_loc4_,_loc3_ / class_165.var_6534 - class_33.var_3679);
            _loc7_.graphics.moveTo(_loc3_ / class_165.var_6534,_loc5_);
            _loc7_.graphics.lineTo(_loc3_ - _loc4_,_loc3_ / class_165.var_6534 - class_33.var_3679);
            _loc6_.addChild(_loc7_);
         }
         else
         {
            _loc7_.graphics.moveTo(_loc3_ / class_165.var_6534,_loc3_ - _loc5_);
            _loc7_.graphics.lineTo(_loc4_,_loc3_ / class_165.var_6534 + class_33.var_3679);
            _loc7_.graphics.moveTo(_loc3_ / class_165.var_6534,_loc3_ - _loc5_);
            _loc7_.graphics.lineTo(_loc3_ - _loc4_,_loc3_ / class_165.var_6534 + class_33.var_3679);
         }
         _loc6_.addChild(_loc7_);
         _loc7_.x = (-_loc3_ + param2) / class_165.var_6534;
         return _loc6_;
      }
      
      public function method_1284(param1:class_523) : void
      {
         var _loc2_:String = this.var_1815.var_2419.var_1226.text;
         this.var_1822 = class_99.var_4681;
         class_154.var_6147.method_1430(param1,_loc2_);
      }
      
      public function method_1285(param1:class_244, param2:class_246) : void
      {
         param2.method_961(param1.var_1226.text != class_154.var_6147.method_1402(false));
      }
      
      public function method_1286(param1:Event = null) : void
      {
         var _loc3_:class_479 = null;
         var _loc2_:String = class_9.var_3268;
         if(this.var_1797)
         {
            _loc2_ = this.var_1797.var_1226.text.toLowerCase();
         }
         if(class_183.var_7129 == _loc2_.length)
         {
            this.var_1818 = this.var_1817.concat();
         }
         else
         {
            this.var_1818 = new Vector.<class_479>();
            for each(_loc3_ in this.var_1817)
            {
               if(_loc3_.var_817.toLowerCase().indexOf(_loc2_) != -class_33.var_3679)
               {
                  this.var_1818.push(_loc3_);
               }
            }
         }
         this.method_1280();
      }
      
      public function method_1287() : void
      {
         class_18.method_1883(class_16.var_3378 + class_154.var_6147.var_1940,true);
      }
      
      public function method_1288(param1:Event) : void
      {
         var _loc2_:int = this.var_1802.var_206;
         var _loc3_:int = Math.max(this.var_1802.var_1226.textHeight + class_121.var_5495,this.var_1800.var_206);
         if(_loc2_ != _loc3_)
         {
            this.var_1802.method_475(this.var_1802.name_5,_loc3_);
            this.var_1800.method_219();
            this.var_1800.method_229();
         }
      }
      
      public function method_1289(param1:String, param2:String, param3:Function, param4:class_24) : class_23
      {
         var _loc5_:int = class_124.var_5640;
         var _loc6_:int = class_121.var_5456;
         var _loc7_:class_23 = new class_250(class_121.var_5406 + param1,_loc5_,_loc6_);
         _loc7_.method_203(param3);
         class_241.method_208(_loc7_,class_26.method_1668(param2));
         if(param4)
         {
            param4.method_136(_loc7_);
         }
         _loc7_.x = class_146.var_6118;
         return _loc7_;
      }
      
      public function method_1290(param1:class_523, param2:class_746, param3:Boolean) : void
      {
         class_154.var_6147.method_1290(param1,param2,param3);
      }
      
      public function method_1291() : void
      {
         this.method_1300(true,true,true,false);
         this.var_1819 = class_416.const_1080;
         if(!this.var_1799)
         {
            this.var_1799 = new class_24(this.var_1309.name_5,this.var_1309.var_206);
            this.var_1799.method_216(new class_245(class_243.const_642,class_9.var_3267));
            this.var_1801 = new class_24(this.var_1799.name_5,class_9.var_3266);
            this.var_1800 = new class_24(this.var_1799.name_5,this.var_1799.var_206 - this.var_1799.method_220() - this.var_1801.var_206);
            this.var_1800.method_244(true);
            this.var_1799.method_136(this.var_1800,this.var_1801);
         }
         this.var_1309.clear();
         this.var_1309.method_136(this.var_1799);
         var _loc1_:class_523 = class_154.var_6147.var_1944;
         var _loc2_:Boolean = _loc1_ != null && _loc1_.var_2052;
         if(_loc2_)
         {
            this.var_1800.method_241(this.var_1800.name_5,this.var_1799.var_206 - this.var_1799.method_220() - this.var_1801.var_206);
         }
         else
         {
            this.var_1800.method_241(this.var_1800.name_5,this.var_1799.var_206);
         }
         this.var_1800.clear();
         var _loc3_:String = class_154.var_6147.method_1402(false);
         var _loc4_:class_220 = new class_220(_loc3_,this.var_1800.name_5 - class_9.var_3267,class_183.var_7129);
         _loc4_.method_856(TextFormatAlign.JUSTIFY);
         _loc4_.multiline = class_99.var_4681;
         _loc4_.mouseEnabled = class_99.var_4681;
         _loc4_.wordWrap = class_99.var_4681;
         this.var_1800.method_136(_loc4_);
         _loc4_.x += class_33.var_3679;
         _loc4_.y += class_33.var_3679;
         this.var_1800.method_219();
         this.var_1799.clear();
         this.var_1799.method_136(this.var_1800);
         if(_loc2_)
         {
            this.var_1801.clear();
            this.var_1801.method_136(new class_246(class_26.method_1668(class_107.var_4977),this.var_1801.name_5,this.method_1294));
            this.var_1799.method_136(this.var_1801);
         }
      }
      
      public function method_1292(param1:class_523) : void
      {
         var _loc7_:class_220 = null;
         var _loc8_:class_24 = null;
         var _loc10_:class_746 = null;
         var _loc11_:class_24 = null;
         var _loc12_:class_246 = null;
         var _loc13_:class_246 = null;
         var _loc14_:* = false;
         var _loc15_:* = false;
         var _loc16_:class_745 = null;
         if(!param1 || param1.var_2050 == -class_33.var_3679)
         {
            return;
         }
         var _loc2_:class_523 = class_154.var_6147.var_1944;
         var _loc3_:Boolean = _loc2_.var_2053 && (param1.var_2050 < _loc2_.var_2050 || _loc2_.var_2051);
         var _loc4_:int = class_154.var_6147.method_1403().length;
         if(this.var_1820 && this.var_1820 != param1)
         {
            _loc11_ = this.var_1804.method_128(_loc4_ - class_33.var_3679 - this.var_1820.var_2050) as class_24;
            if(_loc11_)
            {
               _loc11_.transform.colorTransform = class_233.const_613;
               class_233.method_2754(_loc11_,true);
            }
         }
         var _loc5_:class_24 = this.var_1804.method_128(_loc4_ - class_33.var_3679 - param1.var_2050) as class_24;
         if(_loc5_)
         {
            class_233.method_2754(_loc5_,false);
            _loc5_.transform.colorTransform = new ColorTransform(class_165.var_6534,class_165.var_6534,class_165.var_6534);
            this.var_1804.method_240(_loc5_);
         }
         this.var_1805.clear();
         var _loc6_:class_24 = new class_24(this.var_1805.name_5,class_9.var_3266);
         _loc7_ = new class_220(param1.var_817,_loc6_.name_5).method_856(TextFormatAlign.CENTER);
         _loc6_.method_136(_loc7_);
         _loc7_.y = class_33.var_3679;
         if(_loc2_.var_2053)
         {
            this.method_1293(param1);
            if(_loc3_)
            {
               _loc8_ = new class_24(this.var_1805.name_5,class_9.var_3266 * class_165.var_6534 + class_121.var_5495);
               _loc8_.method_216(new class_245(class_243.const_642,class_121.var_5495));
               _loc12_ = new class_246(class_26.method_1668(class_121.var_5405),_loc8_.name_5,this.method_1279,param1);
               _loc13_ = new class_246(class_26.method_1668(class_165.var_6440),_loc8_.name_5);
               _loc14_ = param1.var_2050 == class_183.var_7129;
               _loc15_ = param1.var_2050 == _loc4_ - class_33.var_3679;
               if(_loc14_ || _loc15_)
               {
                  _loc13_.method_961(false);
               }
               else
               {
                  _loc13_.method_203(this.method_1275,param1);
               }
               _loc8_.method_136(_loc12_,_loc13_);
            }
         }
         var _loc9_:class_24 = new class_24(this.var_1805.name_5,this.var_1805.var_206 - this.var_1805.method_220() - _loc6_.var_206 - (!!_loc3_ ? this.var_1805.method_220() + _loc8_.var_206 : class_183.var_7129));
         _loc9_.method_216(new class_245(class_243.const_642,!!_loc2_.var_2053 ? int(class_121.var_5495) : int(class_9.var_3267)));
         for each(_loc10_ in class_746.var_7275)
         {
            _loc16_ = new class_745(class_26.method_1668(class_9.var_3256 + _loc10_.var_2577));
            (_loc16_.var_1720 as class_220).method_865(class_162.var_6346);
            _loc16_.method_1736(param1.method_1529(_loc10_));
            if(_loc2_.var_2053 && !param1.var_2051 && _loc10_ != class_746.const_1309 && _loc2_.method_1529(_loc10_) && param1.var_2050 < _loc2_.var_2050)
            {
               _loc16_.method_1734(this.method_1290,new Array(param1,_loc10_),true);
            }
            else
            {
               _loc16_.method_1253(false);
            }
            _loc9_.method_136(_loc16_);
         }
         if(_loc3_)
         {
            this.var_1805.method_136(_loc6_,_loc9_,_loc8_);
         }
         else
         {
            this.var_1805.method_136(_loc6_,_loc9_);
         }
         _loc9_.x = (this.var_1805.name_5 - _loc9_.var_242) / class_165.var_6534;
         this.var_1820 = param1;
      }
      
      public function method_1293(param1:class_523) : void
      {
         var _loc2_:int = class_154.var_6147.method_1403().length;
         this.var_1806.method_203(class_154.var_6147.method_1418,new Array(param1,true));
         this.var_1807.method_203(class_154.var_6147.method_1418,new Array(param1,false));
         var _loc3_:* = param1.var_2050 == class_183.var_7129;
         var _loc4_:* = param1.var_2050 == _loc2_ - class_33.var_3679;
         var _loc5_:* = class_154.var_6147.var_1944.var_2050 <= param1.var_2050;
         var _loc6_:* = param1.var_2050 == -class_33.var_3679 + class_154.var_6147.var_1944.var_2050;
         this.var_1807.method_961(!(_loc3_ || param1.var_2050 == class_33.var_3679 || _loc4_ || _loc5_));
         this.var_1806.method_961(!(_loc4_ || param1.var_2050 == _loc2_ - class_165.var_6534 || _loc3_ || _loc5_ || _loc6_));
      }
      
      public function method_1294() : void
      {
         this.var_1800.clear();
         var _loc1_:Sprite = new Sprite();
         _loc1_.graphics.beginFill(var_180.var_1068,class_33.var_3679);
         _loc1_.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,this.var_1800.name_5 - class_121.var_5495 - class_121.var_5495,this.var_1800.var_206 + class_165.var_6534 + class_165.var_6534,class_9.var_3267);
         _loc1_.graphics.endFill();
         _loc1_.filters = new Array(new BevelFilter(class_33.var_3679,class_107.var_5038,class_183.var_7129,class_33.var_3679,16777215,class_92.var_4648,class_33.var_3679,class_33.var_3679));
         _loc1_.y = -class_165.var_6534;
         this.var_1800.addChildAt(_loc1_,class_183.var_7129);
         this.var_1802 = new class_244(this.var_1800.name_5 - class_9.var_3267,this.var_1800.var_206,false);
         this.var_1802.var_1226.multiline = class_99.var_4681;
         this.var_1802.var_1226.wordWrap = class_99.var_4681;
         this.var_1802.var_1226.method_856(TextFormatAlign.JUSTIFY);
         this.var_1802.var_1226.maxChars = class_248.const_663;
         this.var_1802.method_583(class_154.var_6147.method_1402(false));
         this.var_1802.method_475(this.var_1802.name_5,Math.max(this.var_1802.var_1226.textHeight + class_121.var_5495,this.var_1800.var_206));
         this.var_1800.method_136(this.var_1802);
         class_233.method_2814(this.var_1802.var_1226);
         this.var_1802.var_1226.method_859(-class_33.var_3679);
         this.var_1802.var_1226.addEventListener(Event.CHANGE,this.method_1288);
         this.var_1800.method_219();
         this.var_1800.method_247();
         this.var_1801.clear();
         var _loc2_:class_246 = new class_246(class_26.method_1668(class_107.var_5045),(this.var_1801.name_5 - this.var_1801.method_220()) / class_165.var_6534,this.method_1308,this.var_1802);
         var _loc3_:class_246 = new class_246(class_26.method_1668(class_181.var_6933),(this.var_1801.name_5 - this.var_1801.method_220()) / class_165.var_6534,class_416.method_2975,class_416.const_1080);
         this.var_1801.method_136(_loc2_,_loc3_);
         _loc2_.method_961(false);
         this.var_1802.method_944(this.method_1285,new Array(this.var_1802,_loc2_));
      }
      
      public function method_1295(param1:Boolean) : void
      {
         if(param1 == this.var_1821)
         {
            return;
         }
         this.var_1821 = param1;
         class_154.var_6147.method_1432(class_416.var_2884.var_1821);
      }
      
      public function method_1296() : void
      {
         var _loc1_:class_640 = new class_640(class_124.var_5657,class_26.method_1668(class_33.var_3591));
         _loc1_.method_239(class_26.method_1668(class_146.var_6027),_loc1_.method_439);
         _loc1_.method_1100(class_26.method_1668(class_107.var_5045),this.method_1281,_loc1_);
         _loc1_.method_1107(class_26.method_1668(class_181.var_6933));
         _loc1_.var_2419.method_941(class_26.method_1668(class_4.var_2983),false);
         _loc1_.method_1690(this.method_1304);
         _loc1_.method_1692(class_107.var_5053 + class_154.var_6147.var_1943);
         _loc1_.var_2419.var_1226.restrict = class_162.var_6272;
         _loc1_.method_1691();
         _loc1_.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
         class_115.method_388(_loc1_);
      }
      
      public function method_1297() : void
      {
         var _loc1_:String = class_26.method_1668(class_4.var_2982);
         if(class_154.var_6147.var_1944.var_2051 && class_154.var_6147.var_1817.length == class_33.var_3679)
         {
            _loc1_ += class_124.var_5608 + class_26.method_1668(class_62.var_4069);
         }
         var _loc2_:class_315 = new class_315(class_124.var_5657,_loc1_);
         _loc2_.method_239(class_26.method_1668(class_107.var_4976),_loc2_.method_439);
         _loc2_.method_1100(class_26.method_1668(class_107.var_5045),class_154.var_6147.method_1409);
         _loc2_.method_1107(class_26.method_1668(class_181.var_6933));
         _loc2_.method_1111();
         _loc2_.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
         class_115.method_388(_loc2_);
      }
      
      public function method_1298() : void
      {
         var _loc7_:class_24 = null;
         var _loc8_:int = 0;
         var _loc9_:class_744 = null;
         this.method_1300(true,false,true,true);
         this.var_1819 = class_416.const_1079;
         if(!this.var_1808)
         {
            this.var_1808 = new class_24(this.var_1309.name_5,this.var_1309.var_206);
            this.var_1808.method_216(new class_245(class_243.const_642,class_121.var_5495));
            _loc7_ = new class_24(this.var_1808.name_5,class_9.var_3266);
            _loc7_.method_216(new class_245(class_243.const_639,class_121.var_5495));
            _loc8_ = class_165.var_6506;
            this.var_1810 = new class_246(class_9.var_3268,_loc8_,this.method_1305,new Array(false,true)).method_955(class_165.var_6439,false);
            this.var_1811 = new class_246(class_9.var_3268,_loc8_,this.method_1305,new Array(false,false)).method_955(class_165.var_6519,false);
            this.var_1812 = new class_246(class_9.var_3268,_loc8_,this.method_1305,new Array(true,false)).method_955(class_4.var_3056,false);
            this.var_1813 = new class_246(class_9.var_3268,_loc8_,this.method_1305,new Array(true,true)).method_955(class_121.var_5403,false);
            this.var_1814 = new class_220(class_9.var_3268,_loc7_.name_5 - class_121.var_5495 * (_loc7_.method_220() + _loc8_),class_16.var_3467).method_856(TextFormatAlign.CENTER);
            _loc7_.method_136(this.var_1810,this.var_1811,this.var_1814,this.var_1812,this.var_1813);
            this.var_1810.method_203(class_154.var_6147.method_1420,class_183.var_7129,false);
            this.var_1814.y = class_165.var_6534;
            this.var_1809 = new class_24(this.var_1808.name_5,this.var_1808.var_206 - this.var_1808.method_220() - _loc7_.var_206 - class_121.var_5495);
            this.var_1809.method_216(new class_245(class_243.const_642,-class_146.var_6118),class_183.var_7129,-class_117.var_5287);
            this.var_1809.method_244(true);
            this.var_1808.method_221(class_121.var_5495);
            this.var_1808.method_136(this.var_1809,_loc7_);
         }
         this.var_1309.clear();
         this.var_1309.method_136(this.var_1808);
         this.var_1809.clear();
         var _loc1_:class_220 = new class_220(class_9.var_3268,this.var_1809.name_5 - class_9.var_3267,class_183.var_7129).method_866();
         _loc1_.method_865(class_162.var_6346);
         _loc1_.mouseEnabled = class_99.var_4681;
         var _loc2_:Vector.<class_744> = class_154.var_6147.method_1417();
         var _loc3_:int = class_183.var_7129;
         var _loc4_:int = _loc2_.length;
         while(_loc3_ < _loc4_)
         {
            _loc9_ = _loc2_[_loc3_];
            _loc1_.htmlText += this.method_1276(_loc9_) + class_107.var_5071;
            _loc3_++;
         }
         _loc1_.htmlText = _loc1_.htmlText.substring(class_183.var_7129,_loc1_.htmlText.length - class_33.var_3679);
         this.var_1809.method_136(_loc1_);
         var _loc5_:int = class_154.var_6147.var_1950;
         var _loc6_:int = class_154.var_6147.var_1951;
         this.var_1814.text = _loc6_ + class_165.var_6512 + _loc5_;
         this.var_1810.method_961(class_33.var_3679 < _loc6_);
         this.var_1811.method_961(class_33.var_3679 < _loc6_);
         this.var_1812.method_961(_loc6_ < _loc5_);
         this.var_1813.method_961(_loc5_ > _loc6_);
      }
      
      public function method_1299() : void
      {
         var _loc3_:class_246 = null;
         var _loc9_:class_24 = null;
         var _loc10_:class_523 = null;
         var _loc11_:class_220 = null;
         var _loc12_:class_24 = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         this.method_1300(true,true,false,true);
         this.var_1819 = class_416.const_1078;
         var _loc1_:class_523 = class_154.var_6147.var_1944;
         this.var_1803 = new class_24(this.var_1309.name_5,this.var_1309.var_206);
         this.var_1803.method_216(new class_245(class_243.const_639,class_9.var_3267));
         var _loc2_:class_24 = new class_24(this.var_1803.name_5 / class_146.var_6118 - this.var_1803.method_220() / class_165.var_6534,this.var_1803.var_206);
         _loc2_.method_216(new class_245(class_243.const_642,class_121.var_5495));
         if(_loc1_.var_2053)
         {
            _loc3_ = new class_246(class_26.method_1668(class_162.var_6273),_loc2_.name_5,class_416.method_2969);
         }
         this.var_1804 = new class_24(_loc2_.name_5,_loc2_.var_206);
         this.var_1804.method_216(new class_245(class_243.const_642,class_165.var_6534));
         this.var_1804.method_244(true);
         if(_loc1_.var_2053)
         {
            _loc9_ = new class_24(_loc2_.name_5,class_9.var_3266);
            this.var_1806 = this.method_1283(true,(_loc9_.name_5 - _loc9_.method_220()) / class_165.var_6534);
            class_241.method_208(this.var_1806,class_26.method_1668(class_117.var_5196));
            this.var_1807 = this.method_1283(false,(_loc9_.name_5 - _loc9_.method_220()) / class_165.var_6534);
            class_241.method_208(this.var_1807,class_26.method_1668(class_181.var_6870));
            _loc9_.method_136(this.var_1806,this.var_1807);
            this.var_1804.method_241(this.var_1804.name_5,_loc2_.var_206 - class_165.var_6534 - class_165.var_6534 * _loc2_.method_220() - _loc3_.var_206 - _loc9_.var_206);
            _loc2_.method_136(this.var_1804);
            _loc2_.method_221(class_165.var_6534);
            _loc2_.method_136(_loc9_,_loc3_);
         }
         else
         {
            _loc2_.method_136(this.var_1804);
         }
         this.var_1805 = new class_24(this.var_1803.name_5 * class_165.var_6534 / class_146.var_6118 - this.var_1803.method_220() / class_165.var_6534,this.var_1803.var_206);
         this.var_1805.method_216(new class_245(class_243.const_642,class_33.var_3675));
         this.var_1803.method_136(_loc2_,this.var_1805);
         this.var_1803.method_231(_loc2_.name_5 + this.var_1803.method_220() / class_165.var_6534 - class_33.var_3679,class_183.var_7129,false,_loc2_.var_206);
         this.var_1804.clear();
         this.var_1309.clear();
         this.var_1309.method_136(this.var_1803);
         var _loc4_:Vector.<class_523> = class_154.var_6147.method_1403();
         var _loc5_:Vector.<class_523> = _loc4_.concat().reverse();
         var _loc6_:int = class_183.var_7129;
         var _loc7_:int = _loc5_.length;
         while(_loc6_ < _loc7_)
         {
            _loc10_ = _loc5_[_loc6_];
            _loc11_ = new class_220(_loc10_.var_817,this.var_1804.name_5).method_856(TextFormatAlign.CENTER).method_865(class_162.var_6346);
            _loc12_ = new class_24(this.var_1804.name_5,_loc11_.height);
            _loc12_.graphics.beginFill(class_54.const_283,class_89.var_4430);
            _loc12_.graphics.drawRect(class_183.var_7129,class_183.var_7129,_loc12_.name_5,_loc12_.var_206);
            _loc12_.graphics.endFill();
            _loc12_.method_136(_loc11_);
            _loc12_.method_203(this.method_1292,_loc10_);
            this.var_1804.method_136(_loc12_);
            _loc11_.y = class_33.var_3679;
            _loc6_++;
         }
         var _loc8_:class_523 = null;
         if(this.var_1820 != null)
         {
            _loc13_ = _loc4_.length;
            _loc14_ = this.var_1820.var_2050 >= _loc13_ ? int(_loc13_ - class_33.var_3679) : int(this.var_1820.var_2050);
            _loc15_ = -class_33.var_3679 + _loc14_;
            while(_loc15_ >= class_183.var_7129 || _loc14_ < _loc13_)
            {
               if(_loc15_ >= class_183.var_7129 && _loc14_ < _loc13_)
               {
                  _loc16_ = (_loc15_ + _loc14_) % class_165.var_6534 == class_33.var_3679 ? int(_loc14_++) : int(_loc15_--);
               }
               else
               {
                  _loc16_ = _loc14_ < _loc13_ ? int(_loc14_++) : int(_loc15_--);
               }
               if(_loc4_[_loc16_].var_817 == this.var_1820.var_817)
               {
                  _loc8_ = _loc4_[_loc16_];
                  break;
               }
            }
            if(!_loc8_ && this.var_1822)
            {
               if(this.var_1820.var_2050 <= _loc13_ - class_33.var_3679)
               {
                  _loc8_ = _loc4_[this.var_1820.var_2050];
               }
            }
            this.var_1820 = null;
         }
         this.method_1292(!!_loc8_ ? _loc8_ : _loc5_[class_183.var_7129]);
      }
      
      public function method_1300(param1:Boolean, param2:Boolean, param3:Boolean, param4:Boolean) : void
      {
         var _loc5_:DisplayObjectContainer = null;
         if(param3)
         {
            this.var_1820 = null;
         }
         if(param1)
         {
            if(this.var_1787.parent)
            {
               _loc5_ = this.var_1787.parent;
               _loc5_.addChildAt(this.var_1788,_loc5_.getChildIndex(this.var_1787));
               _loc5_.removeChild(this.var_1787);
            }
         }
         else if(this.var_1788.parent && class_154.var_6147.var_1944.var_2055)
         {
            _loc5_ = this.var_1788.parent;
            _loc5_.addChildAt(this.var_1787,_loc5_.getChildIndex(this.var_1788));
            _loc5_.removeChild(this.var_1788);
         }
      }
      
      public function method_1301(param1:String) : Object
      {
         var _loc4_:String = null;
         var _loc5_:Array = null;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc2_:Object = new Object();
         var _loc3_:Array = param1.match(class_416.const_1081);
         if(null == _loc3_)
         {
            return _loc2_;
         }
         for each(_loc4_ in _loc3_)
         {
            _loc5_ = _loc4_.match(class_416.const_1082);
            if(_loc5_ != null)
            {
               _loc6_ = _loc5_[class_33.var_3679];
               _loc7_ = _loc5_[class_165.var_6534];
               _loc2_[_loc6_] = _loc7_;
            }
         }
         return _loc2_;
      }
      
      public function method_1302() : void
      {
         class_154.var_6147.method_1420(class_183.var_7129);
      }
      
      public function method_1303(param1:class_479, param2:class_479) : void
      {
         this.var_1817.splice(this.var_1817.indexOf(param1),class_33.var_3679,param2);
         this.var_1818.splice(this.var_1818.indexOf(param1),class_33.var_3679,param2);
      }
      
      public function method_1304(param1:String) : Boolean
      {
         if(!param1.match(/^@?\d+$/))
         {
            return false;
         }
         var _loc2_:int = parseInt(param1.match(/\d+/)[class_183.var_7129],class_146.var_6117);
         var _loc3_:int = class_154.var_6147.var_1943;
         return _loc2_ != _loc3_;
      }
      
      public function method_1305(param1:Boolean, param2:Boolean) : void
      {
         var _loc3_:int = 0;
         if(!param1)
         {
            if(param2)
            {
               _loc3_ = class_33.var_3679;
            }
            else
            {
               _loc3_ = -class_33.var_3679 + class_154.var_6147.var_1951;
            }
         }
         else if(param2)
         {
            _loc3_ = class_154.var_6147.var_1950;
         }
         else
         {
            _loc3_ = class_154.var_6147.var_1951 + class_33.var_3679;
         }
         var _loc4_:int = (_loc3_ - class_33.var_3679) * class_486.const_1152;
         class_154.var_6147.method_1420(_loc4_);
      }
      
      public function method_1306() : void
      {
         var _loc1_:String = class_146.var_6034;
         if(numChildren > class_33.var_3679 && getChildAt(class_33.var_3679).name == _loc1_)
         {
            removeChildAt(class_33.var_3679);
         }
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(class_183.var_7129,class_183.var_7129);
         _loc2_.graphics.drawRect(-class_146.var_6117,class_183.var_7129,name_5 + class_165.var_6534 * class_146.var_6117,class_16.var_3473);
         _loc2_.graphics.endFill();
         _loc2_.y = -class_146.var_6117 - class_9.var_3266;
         _loc2_.name = _loc1_;
         addChildAt(_loc2_,class_33.var_3679);
         method_188(true,_loc2_);
      }
      
      public function method_1307() : void
      {
         var _loc1_:class_315 = new class_315(class_124.var_5657,class_26.method_1668(class_33.var_3589) + class_124.var_5608 + class_26.method_1668(class_62.var_4069));
         _loc1_.method_239(class_26.method_1668(class_124.var_5573),_loc1_.method_439);
         _loc1_.method_1100(class_26.method_1668(class_107.var_5045),class_154.var_6147.method_1422);
         _loc1_.method_1107(class_26.method_1668(class_181.var_6933));
         _loc1_.method_1111();
         _loc1_.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
         class_115.method_388(_loc1_);
      }
      
      public function method_1308(param1:class_244) : void
      {
         var _loc2_:String = param1.var_1226.text;
         _loc2_ = _loc2_.replace(/\r/g,class_107.var_5071);
         class_154.var_6147.method_1427(_loc2_);
      }
      
      public function method_1309() : void
      {
         var _loc1_:class_523 = class_154.var_6147.var_1944;
         var _loc2_:class_210 = new class_210();
         _loc2_.method_818(class_26.method_1668(class_92.var_4564),this.method_1278);
         if(_loc1_.var_2058)
         {
            _loc2_.method_818(class_26.method_1668(class_62.var_4067),this.method_1296);
         }
         if(_loc1_.var_2051)
         {
            _loc2_.method_818(class_26.method_1668(class_4.var_2980),this.method_1307);
         }
         _loc2_.method_818(class_26.method_1668(class_117.var_5193),this.method_1297);
         _loc2_.method_427();
      }
      
      public function method_1310() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:class_745 = null;
         var _loc3_:class_220 = null;
         this.method_1300(false,true,true,true);
         this.var_1819 = class_416.const_1077;
         if(!this.var_1795)
         {
            this.var_1795 = new class_24(this.var_1309.name_5,this.var_1309.var_206);
            this.var_1795.method_216(new class_245(class_243.const_642,class_170.var_6731));
            this.var_1796 = new class_24(this.var_1795.name_5,class_33.var_3675);
            this.var_1796.method_216(new class_245(class_243.const_639,class_16.var_3467));
            this.var_1797 = new class_244((this.var_1796.name_5 - this.var_1796.method_220()) / class_165.var_6534,this.var_1796.var_206);
            this.var_1797.method_951(class_175.method_118(class_170.var_6655,true));
            this.var_1797.method_941(class_26.method_1668(class_121.var_5412),false);
            this.var_1797.var_1226.maxChars = class_33.var_3675;
            _loc1_ = (this.var_1796.name_5 - this.var_1796.method_220()) / class_165.var_6534;
            _loc2_ = new class_745(class_26.method_1668(class_102.var_4764));
            _loc3_ = class_220(_loc2_.var_1720);
            _loc3_.method_865(class_162.var_6346).method_864(class_54.const_278);
            _loc3_.y += class_33.var_3679;
            while(_loc1_ < _loc2_.width)
            {
               _loc3_.method_865(_loc3_.method_867() - class_33.var_3679);
               _loc3_.y += class_33.var_3679;
            }
            _loc2_.name_5 = _loc1_;
            _loc2_.method_1734(this.method_1295,null,true);
            this.var_1796.method_136(this.var_1797,_loc2_);
            _loc2_.y = (-_loc2_.var_206 + this.var_1796.var_206) / class_165.var_6534;
            this.var_1797.var_1226.addEventListener(Event.CHANGE,this.method_1286);
            this.var_1798 = new class_24(this.var_1795.name_5,this.var_1795.var_206 - this.var_1795.method_220() - this.var_1796.var_206);
            this.var_1798.method_216(new class_245(class_243.const_642,class_121.var_5495));
            this.var_1798.method_244(true);
            this.var_1795.method_136(this.var_1798,this.var_1796);
            this.var_1795.method_231(class_33.var_3679,this.var_1796.y - this.var_1795.method_220() / class_165.var_6534,true,this.var_1795.name_5 - class_33.var_3679);
         }
         this.var_1309.clear();
         this.var_1309.method_136(this.var_1795);
         this.method_1286();
      }
   }
}
