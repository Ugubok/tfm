package
{
   import flash.utils.Dictionary;
   
   public class class_573 extends class_166
   {
      
      public static const const_1199:int = 505 + 1516;
      
      public static const const_1242:int = 180 + -179;
      
      public static const const_1243:int = 4858 + -4856;
      
      public static const const_1244:int = 8986 + -8983;
      
      public static const const_1245:int = 9116 + -9112;
      
      public static const const_1246:int = 679 + -674;
      
      public static const const_1247:int = 8676 + -8670;
      
      public static const const_1248:int = 1735 + -1728;
      
      public static const const_1249:int = 1304 + -1296;
      
      public static const const_1250:int = 7686 + -7677;
      
      public static const const_1251:int = 8205 + -8161;
      
      public static const const_1252:int = 9391 + -9345;
      
      public static const const_1253:int = 438 + -390;
      
      public static const const_1254:int = 3315 + -3265;
      
      public static const const_1255:int = 1317 + -1266;
      
      public static const const_1256:int = 1151 + -1099;
      
      public static const const_1257:int = 9086 + -9033;
      
      public static const const_1258:int = 2577 + -2523;
      
      public static const const_1259:int = 9985 + -9930;
      
      public static const const_1260:Dictionary = new Dictionary();
      
      public static const const_1261:Dictionary = new Dictionary();
      
      public static const const_1262:Dictionary = new Dictionary();
      
      {
         class_573.const_1260[class_573.const_1242] = class_573.const_1251;
         class_573.const_1260[class_573.const_1243] = class_573.const_1253;
         class_573.const_1260[class_573.const_1244] = class_573.const_1254;
         class_573.const_1260[class_573.const_1245] = class_573.const_1259;
         class_573.const_1260[class_573.const_1246] = class_573.const_1252;
         class_573.const_1260[class_573.const_1247] = class_573.const_1255;
         class_573.const_1260[class_573.const_1248] = class_573.const_1256;
         class_573.const_1260[class_573.const_1249] = class_573.const_1257;
         class_573.const_1260[class_573.const_1250] = class_573.const_1258;
         class_573.const_1261[class_573.const_1244] = new <int>[class_573.const_1243,class_573.const_1245];
         class_573.const_1261[class_573.const_1243] = new <int>[class_573.const_1244];
         class_573.const_1261[class_573.const_1245] = new <int>[class_573.const_1244,class_573.const_1242];
         class_573.const_1261[class_573.const_1242] = new <int>[class_573.const_1246,class_573.const_1245];
         class_573.const_1261[class_573.const_1246] = new <int>[class_573.const_1242];
         class_573.const_1262[class_124.var_5640] = class_573.const_1242;
         class_573.const_1262[class_107.var_5038] = class_573.const_1242;
         class_573.const_1262[class_102.var_4821] = class_573.const_1243;
         class_573.const_1262[class_73.method_2108(class_121.var_5463)] = class_573.const_1243;
         class_573.const_1262[class_73.method_2108(class_121.var_5470)] = class_573.const_1244;
         class_573.const_1262[class_73.method_2108(class_170.var_6714)] = class_573.const_1245;
         class_573.const_1262[class_73.method_2108(class_165.var_6506)] = class_573.const_1246;
         class_573.const_1262[class_73.method_2108(class_107.var_5050)] = class_573.const_1246;
         class_573.const_1262[class_73.method_2108(class_127.var_5864)] = class_573.const_1247;
         class_573.const_1262[class_62.var_4136] = class_573.const_1248;
         class_573.const_1262[class_162.var_6352] = class_573.const_1249;
         class_573.const_1262[class_73.method_2108(class_89.var_4402)] = class_573.const_1250;
      }
      
      public var var_2243:int;
      
      public var var_2244:Dictionary;
      
      public var var_2245:Dictionary;
      
      public var var_2246:int;
      
      public function class_573(param1:class_255)
      {
         this.var_2243 = -class_33.var_3679;
         this.var_2244 = new Dictionary();
         this.var_2245 = new Dictionary();
         this.var_2246 = -class_73.method_2108(class_33.var_3679);
         super(param1);
      }
      
      override public function method_653(param1:int) : Boolean
      {
         if(var_873)
         {
            if(param1 == class_119.const_496)
            {
               class_168.var_6539.name_23 = class_99.var_4682;
            }
         }
         return false;
      }
      
      override public function method_655(param1:Dictionary) : void
      {
         if(var_873)
         {
            class_168.var_6539.name_23 = class_99.var_4682;
         }
      }
      
      override public function method_656(param1:class_58) : void
      {
         var_873 = class_573.const_1199 == param1.var_531.var_956;
         this.var_2246 = -class_33.var_3679;
      }
      
      override public function name_23(param1:class_281) : Boolean
      {
         var _loc2_:int = 0;
         var _loc3_:Vector.<int> = null;
         if(var_873)
         {
            if(this.var_2246 != -class_73.method_2108(class_33.var_3679) && class_573.const_1262[param1.var_1354] !== null)
            {
               if(!class_573.const_1261[this.var_2246])
               {
                  return false;
               }
               _loc2_ = class_573.const_1262[param1.var_1354];
               _loc3_ = class_573.const_1261[this.var_2246];
               return _loc3_.indexOf(_loc2_) != -class_33.var_3679;
            }
         }
         return true;
      }
      
      override public function method_667(param1:int) : Boolean
      {
         if(var_873)
         {
            if(class_119.const_496 == param1)
            {
               class_168.var_6539.name_23 = class_99.var_4681;
            }
         }
         return false;
      }
      
      override public function name_2(param1:int) : void
      {
         var _loc2_:class_168 = null;
         var _loc3_:Vector.<class_274> = null;
         var _loc4_:int = 0;
         var _loc5_:class_274 = null;
         if(var_873 && !class_168.var_6539.var_366 && this.var_2246 != -class_73.method_2108(class_33.var_3679))
         {
            _loc2_ = class_168.var_6539;
            _loc3_ = class_58.var_3803.var_506.var_422;
            _loc4_ = class_183.var_7129;
            while(_loc4_ < _loc3_.length)
            {
               _loc5_ = _loc3_[_loc4_];
               if(_loc2_.x > _loc5_.var_1329 && _loc2_.x < _loc5_.var_1281 && _loc2_.y > _loc5_.var_1330 && _loc2_.y < _loc5_.var_1282 && _loc5_.var_1331)
               {
                  this.var_2246 = -class_73.method_2108(class_33.var_3679);
                  class_39.var_3745.method_313(method_660(class_33.var_3679));
                  break;
               }
               _loc4_++;
            }
         }
      }
      
      override public function method_666(param1:class_501) : void
      {
         var _loc2_:class_168 = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:class_24 = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:class_814 = null;
         var _loc16_:class_24 = null;
         var _loc17_:class_24 = null;
         var _loc18_:class_250 = null;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         switch(param1.var_574)
         {
            case class_33.var_3679:
               if(!var_873)
               {
                  return;
               }
               _loc3_ = param1.method_1477(class_73.method_2108(class_183.var_7129));
               if(this.var_2243 != _loc3_)
               {
                  for each(_loc6_ in this.var_2245)
                  {
                     if(_loc6_.parent)
                     {
                        _loc6_.parent.removeChild(_loc6_);
                     }
                  }
                  this.var_2245 = new Dictionary();
                  this.var_2244 = new Dictionary();
                  this.var_2243 = _loc3_;
               }
               _loc4_ = param1.method_1477(class_73.method_2108(class_33.var_3679));
               _loc5_ = class_73.method_2108(class_165.var_6534);
               _loc7_ = class_73.method_2108(class_183.var_7129);
               while(_loc7_ < _loc4_)
               {
                  _loc8_ = param1.method_1477(_loc5_++);
                  _loc9_ = param1.method_1477(_loc5_++);
                  _loc10_ = param1.method_1477(_loc5_++);
                  _loc11_ = param1.method_1477(_loc5_++);
                  _loc12_ = class_73.method_2108(class_183.var_7129);
                  _loc13_ = class_73.method_2108(class_183.var_7129);
                  _loc14_ = class_73.method_2108(class_183.var_7129);
                  while(_loc14_ < _loc11_)
                  {
                     _loc12_ += param1.method_1477(_loc5_++);
                     _loc13_ += param1.method_1477(_loc5_++);
                     _loc14_++;
                  }
                  _loc12_ /= _loc11_;
                  _loc13_ /= _loc11_;
                  if(!this.var_2244[_loc8_])
                  {
                     if(!this.var_2245[_loc12_ * class_73.method_2108(class_33.var_3668) + _loc13_])
                     {
                        _loc16_ = new class_24(class_73.method_2108(class_170.var_6705),class_33.var_3675);
                        _loc16_.method_216(new class_245(class_243.const_642));
                        _loc16_.alpha = class_73.method_2116(class_170.var_6648);
                        this.var_2245[_loc12_ * class_33.var_3668 + _loc13_] = _loc16_;
                     }
                     else
                     {
                        _loc16_ = this.var_2245[_loc12_ * class_73.method_2108(class_33.var_3668) + _loc13_];
                     }
                     _loc17_ = new class_24(_loc16_.name_5,class_73.method_2108(class_33.var_3675));
                     _loc18_ = new class_250(class_62.var_4114 + class_573.const_1260[_loc8_] + class_73.method_2111(class_89.var_4385),class_33.var_3675,class_73.method_2108(class_33.var_3675)).method_965(class_33.var_3675,class_73.method_2108(class_33.var_3675));
                     _loc17_.method_136(_loc18_);
                     _loc15_ = new class_814(_loc16_.name_5,class_73.method_2108(class_181.var_6939));
                     _loc17_.method_136(_loc15_);
                     _loc15_.y = (_loc17_.var_206 - _loc15_.var_206) / class_165.var_6534;
                     if(_loc10_ == class_183.var_7129)
                     {
                        _loc15_.method_1768(class_33.var_3679);
                     }
                     _loc16_.method_136(_loc17_);
                     _loc16_.method_241(_loc16_.name_5,_loc16_.method_217(false));
                     _loc16_.x = _loc12_ - _loc16_.name_5 / class_165.var_6534;
                     _loc16_.y = _loc13_ - _loc16_.var_206 / class_73.method_2108(class_165.var_6534);
                  }
                  else
                  {
                     _loc15_ = this.var_2244[_loc8_] as class_814;
                  }
                  if(_loc10_ > class_73.method_2108(class_183.var_7129))
                  {
                     _loc15_.method_1768((_loc9_ as Number) / (_loc10_ as Number));
                     _loc15_.method_583(this.method_1624(_loc9_) + class_73.method_2111(class_165.var_6512) + this.method_1624(_loc10_));
                  }
                  else
                  {
                     _loc15_.method_583(this.method_1624(_loc9_));
                  }
                  this.var_2244[_loc8_] = _loc15_;
                  _loc7_++;
               }
               for each(_loc6_ in this.var_2245)
               {
                  class_58.var_3803.var_543.addChild(_loc6_);
               }
               break;
            case class_73.method_2108(class_165.var_6534):
               _loc2_ = class_1.var_2884.var_85[param1.method_1477(class_183.var_7129)];
               if(_loc2_)
               {
                  class_1.var_2884.method_33(class_56.const_193,_loc2_.x,_loc2_.y - class_73.method_2108(class_146.var_6117),class_146.var_6117,class_165.var_6534,false);
                  if(_loc2_.var_773)
                  {
                     this.var_2246 = param1.method_1477(class_73.method_2108(class_33.var_3679));
                  }
               }
               break;
            case class_146.var_6118:
               _loc2_ = class_1.var_2884.var_85[param1.method_1477(class_73.method_2108(class_183.var_7129))];
               if(_loc2_ && var_873)
               {
                  _loc19_ = class_73.method_2108(class_146.var_6118);
                  _loc20_ = class_73.method_2108(class_165.var_6534);
                  class_1.var_2884.method_33(class_56.const_307,_loc2_.x,_loc2_.y,_loc19_,_loc20_,false,class_183.var_7129);
                  class_1.var_2884.method_33(class_56.const_310,_loc2_.x,_loc2_.y,_loc19_,_loc20_,false,class_183.var_7129);
                  class_1.var_2884.method_33(class_56.const_315,_loc2_.x,_loc2_.y,_loc19_,_loc20_,false,class_183.var_7129);
                  class_1.var_2884.method_33(class_56.const_308,_loc2_.x,_loc2_.y,_loc19_,_loc20_,false,class_183.var_7129);
                  class_1.var_2884.method_33(class_56.const_334,_loc2_.x,_loc2_.y,_loc19_,_loc20_ + class_33.var_3679,false,class_73.method_2108(class_183.var_7129));
               }
         }
      }
      
      override public function method_665(param1:class_281) : void
      {
         param1.alpha = class_73.method_2108(class_33.var_3679);
         class_58.var_3803.var_509.push(param1);
         class_168.var_6539.name_23 = class_99.var_4682;
      }
      
      public function method_1624(param1:int) : String
      {
         var _loc2_:String = String(param1);
         return _loc2_.replace(new RegExp(class_127.var_5711,class_73.method_2111(class_146.var_6083)),class_124.var_5647);
      }
   }
}
