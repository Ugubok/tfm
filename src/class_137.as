package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.text.TextField;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class class_137
   {
      
      public static const const_518:int = 36865;
      
      public static const const_519:int = 36866;
      
      public static const const_520:int = 36867;
      
      public static const const_521:int = 36868;
      
      public static const const_522:int = 36869;
      
      public static const const_523:int = 36870;
      
      public static const const_524:int = 36871;
      
      public static const const_525:int = 36872;
      
      public static const const_526:int = 36873;
      
      public static const const_527:int = 36874;
      
      public static const const_528:int = 36875;
      
      public static const const_529:int = 38145;
      
      public static const const_530:int = 38146;
      
      public static const const_531:int = 38147;
      
      public static const const_532:int = 38148;
      
      public static const const_533:int = 38149;
      
      public static const const_534:int = 38150;
      
      public static var var_5908:Dictionary = new Dictionary();
       
      
      public function class_137()
      {
         super();
      }
      
      public static function method_2442(param1:int, param2:int) : class_5
      {
         return new class_5(class_137.const_534).writeInt(param1).writeByte(param2);
      }
      
      public static function method_2443(param1:int) : class_5
      {
         var _loc2_:* = new class_5(38158);
         _loc2_.writeInt(param1);
         return _loc2_;
      }
      
      public static function method_2444(param1:String) : class_5
      {
         var _loc2_:* = new class_5(38159);
         _loc2_.writeUTF(param1);
         return _loc2_;
      }
      
      public static function method_2445() : class_5
      {
         return new class_5(class_137.const_529);
      }
      
      public static function method_2446(param1:int, param2:int, param3:Vector.<int>) : class_5
      {
         var _loc4_:* = new class_5(38152).writeByte(param1).writeInt(param2);
         _loc4_.writeShort(param3.length);
         var _loc5_:int = class_73.method_2108(class_183.var_7129);
         while(_loc5_ < param3.length)
         {
            _loc4_.writeInt(param3[_loc5_]);
            _loc5_++;
         }
         return _loc4_;
      }
      
      public static function method_666(param1:int, param2:ByteArray) : void
      {
         var _loc3_:Function = class_137.var_5908[param1];
         if(_loc3_)
         {
            _loc3_(param2);
            return;
         }
         class_291.method_2853();
         throw new Error(class_102.var_4714 + param1.toString(class_73.method_2108(class_16.var_3467)));
      }
      
      public static function method_2447() : class_5
      {
         return new class_5(38155);
      }
      
      public static function method_2448(param1:int, param2:int, param3:int, param4:Number, param5:Number, param6:Number, param7:Number) : class_5
      {
         var _loc8_:* = new class_5(38163);
         _loc8_.writeInt(param1);
         _loc8_.writeShort(param2);
         _loc8_.writeShort(param3);
         _loc8_.writeShort(class_162.var_6351 * param4);
         _loc8_.writeShort(param5 * class_73.method_2108(class_162.var_6351));
         _loc8_.writeShort(param6 * class_73.method_2108(class_121.var_5493));
         _loc8_.writeShort(param7 * class_121.var_5493);
         return _loc8_;
      }
      
      public static function method_2449(param1:Boolean) : class_5
      {
         return new class_5(class_137.const_531).writeBool(param1);
      }
      
      public static function name_9() : void
      {
         method_2460(class_137.const_518,function(param1:ByteArray):void
         {
            var _loc2_:Vector.<class_35> = new Vector.<class_35>();
            var _loc3_:int = param1.readShort();
            while(_loc3_-- > class_73.method_2108(class_183.var_7129))
            {
               _loc2_.push(new class_35(param1));
            }
            class_1.var_2884.method_66(_loc2_);
            class_42.var_2884.method_333();
            class_1.var_2884.var_16.method_282(class_73.method_2108(class_183.var_7129));
         });
         method_2460(class_137.const_519,function(param1:ByteArray):void
         {
            var _loc6_:class_166 = null;
            var _loc7_:class_168 = null;
            var _loc2_:class_35 = new class_35(param1);
            var _loc3_:Boolean = param1.readBoolean();
            var _loc4_:Boolean = param1.readBoolean();
            var _loc5_:class_168 = class_1.var_2884.method_30(_loc2_,!_loc3_);
            if(!_loc5_.var_366)
            {
               if(_loc5_.var_773)
               {
                  class_58.var_3803.var_545.addChild(_loc5_);
                  if(class_1.var_2884.var_41 && !class_1.var_2884.var_106.parent)
                  {
                     class_1.var_2884.var_50.addChild(class_1.var_2884.var_106);
                  }
                  _loc5_.var_883.var_956 = class_60.method_2002() * (class_60.method_2002() * (class_121.method_2361() - class_60.method_2002()) + class_121.method_2361()) + Math.random() * class_62.method_2011();
                  _loc5_.var_880.method_1486(true);
                  _loc5_.var_931 = class_60.method_2002();
                  _loc5_.var_898.var_956 = class_127.method_2412() - class_4.method_1841();
                  if(class_58.var_3803.var_506.var_481)
                  {
                     class_58.var_3803.method_369();
                  }
               }
               else
               {
                  class_58.var_3803.var_545.addChildAt(_loc5_,class_183.var_7129);
                  _loc5_.method_706(true);
               }
            }
            if(_loc4_)
            {
               class_42.var_2884.method_333();
            }
            for each(_loc6_ in class_31.var_3514)
            {
               _loc6_.name_22(_loc5_);
            }
            if(class_161.method_2556(_loc5_.var_363))
            {
               for each(_loc7_ in class_1.var_2884.var_85)
               {
                  _loc7_.var_927.method_1336();
               }
               class_163.method_325(true);
               class_130.method_2432();
            }
         });
         method_2460(class_137.const_520,function(param1:ByteArray):void
         {
            class_286.name_6(param1);
         });
         method_2460(class_137.const_521,function(param1:ByteArray):void
         {
            class_286.method_2852(param1);
         });
         method_2460(class_137.const_522,function(param1:ByteArray):void
         {
            class_37.var_2884.method_308(param1.readBoolean());
         });
         method_2460(class_137.const_523,function(param1:ByteArray):void
         {
            var _loc2_:class_168 = class_1.var_2884.var_85[param1.readInt()];
            var _loc3_:int = param1.readByte();
            if(_loc2_)
            {
               class_1.var_2884.method_4(_loc2_,_loc3_);
               class_1.var_2884.method_33(class_56.const_193,_loc2_.x - class_73.method_2108(class_146.var_6117),_loc2_.y - class_146.var_6117,class_73.method_2108(class_146.var_6117),class_165.var_6534,false);
            }
            if(class_1.var_2884.var_8)
            {
               class_1.var_2884.var_8.var_904 -= class_121.var_5381;
               if(class_1.var_2884.var_8.var_904 < -class_146.var_6072)
               {
                  class_1.var_2884.var_8.var_904 = -class_146.var_6072;
               }
            }
         });
         method_2460(class_137.const_524,function(param1:ByteArray):void
         {
            var _loc2_:class_168 = class_1.var_2884.var_85[param1.readInt()];
            if(_loc2_ && _loc2_.var_30)
            {
               class_1.var_2884.method_40(_loc2_);
            }
         });
         method_2460(class_137.const_525,function(param1:ByteArray):void
         {
            var _loc2_:Boolean = param1.readBoolean();
            var _loc3_:int = class_183.var_7129;
            while(_loc3_ < class_58.var_3803.var_511.length)
            {
               class_58.var_3803.var_511[_loc3_].visible = !_loc2_;
               _loc3_++;
            }
            class_58.var_3803.var_549 = _loc2_;
         });
         method_2460(class_137.const_526,function(param1:ByteArray):void
         {
            var _loc2_:int = param1.readByte();
            if(_loc2_ == -class_33.var_3679)
            {
               class_180.method_2675(class_107.var_4911,class_92.var_4648);
            }
            else if(_loc2_ == class_73.method_2108(class_117.var_5280))
            {
               class_180.method_2675(class_127.var_5749);
            }
            else
            {
               class_180.method_2675(class_73.method_2111(class_127.var_5749));
            }
         });
         method_2460(class_137.const_527,function(param1:ByteArray):void
         {
            var _loc2_:String = param1.readUTF();
            var _loc3_:Number = param1.readShort() / class_117.var_5286;
            if(param1.readBoolean())
            {
               class_180.method_2675(_loc2_,_loc3_ * class_1.var_2878.method_168(param1.readShort(),param1.readShort()));
            }
            else
            {
               class_180.method_2675(_loc2_,_loc3_);
            }
         });
         method_2460(class_137.const_528,function(param1:ByteArray):void
         {
            if(class_284.name_62())
            {
               class_284.var_2884.method_1033(param1.readShort());
            }
         });
         method_2460(36876,function(param1:ByteArray):void
         {
            class_58.var_3803.method_402(param1.readInt());
         });
         method_2460(36877,function(param1:ByteArray):void
         {
            class_447.name_6(param1.readUTF());
         });
         method_2460(36878,function(param1:ByteArray):void
         {
            class_17.var_2884.method_173(class_17.const_71,class_33.var_3648);
            class_17.var_2884.method_173(class_17.const_67,class_111.var_363);
            class_449.method_2532(class_26.method_1668(class_73.method_2111(class_146.var_5987),class_89.var_4348 + class_111.var_363 + class_117.var_5188));
         });
         method_2460(36879,function(param1:ByteArray):void
         {
            class_119.method_2348(param1.readInt(),param1.readBoolean(),param1.readShort());
         });
         method_2460(36880,function(param1:ByteArray):void
         {
            class_119.method_2346(param1.readInt());
         });
         method_2460(36881,function(param1:ByteArray):void
         {
            class_452.method_249(param1.readUTF(),param1.readUTF());
         });
         method_2460(36882,function(param1:ByteArray):void
         {
            var _loc2_:class_195 = new class_195().method_762(param1);
            class_1.var_2884.method_97(_loc2_.method_761());
         });
         method_2460(36883,function(param1:ByteArray):void
         {
            var name_100:Dictionary = null;
            var name_101:Function = null;
            var var_2858:String = null;
            var var_7501:ByteArray = param1;
            var name_102:int = var_7501.readUnsignedShort();
            var var_574:String = var_7501.readUTF();
            name_100 = new Dictionary();
            var var_7436:int = class_73.method_2108(class_183.var_7129);
            var var_7502:* = var_7501.readUnsignedShort();
            while(var_7436 < var_7502)
            {
               name_100[var_7501.readUTF()] = class_73.method_2108(class_183.var_7129);
               var_7436++;
            }
            name_101 = function(param1:DisplayObject):*
            {
               var _loc4_:int = 0;
               var _loc2_:TextField = param1 as TextField;
               if(_loc2_ && name_100[_loc2_.text] !== undefined)
               {
                  name_100[_loc2_.text] += class_33.var_3679;
               }
               var _loc3_:DisplayObjectContainer = param1 as DisplayObjectContainer;
               if(_loc3_)
               {
                  _loc4_ = class_183.var_7129;
                  while(_loc4_ < _loc3_.numChildren)
                  {
                     name_101(_loc3_.getChildAt(_loc4_));
                     _loc4_++;
                  }
               }
            };
            name_101(class_1.var_2884.var_19);
            var var_2814:Array = new Array();
            for(var_2858 in name_100)
            {
               var_7502 = name_100[var_2858];
               if(var_7502 > class_73.method_2108(class_183.var_7129))
               {
                  var_2814.push(var_2858,var_7502);
               }
            }
            class_39.var_3744.method_313(class_137.method_2459(name_102,var_574,var_2814));
         });
         method_2460(36884,function(param1:ByteArray):void
         {
            var _loc2_:class_168 = class_1.var_2884.var_85[param1.readInt()];
            if(_loc2_)
            {
               class_1.var_2884.method_8(_loc2_,param1.readInt(),param1.readInt() / class_73.method_2116(class_4.var_3057));
            }
         });
         method_2460(36885,function(param1:ByteArray):void
         {
            var _loc2_:class_168 = class_1.var_2884.var_85[param1.readInt()];
            if(_loc2_)
            {
               class_1.var_2884.method_100(_loc2_);
            }
         });
         method_2460(36886,function(param1:ByteArray):void
         {
            class_448.name_6(param1);
         });
         method_2460(36887,function(param1:ByteArray):void
         {
            var _loc6_:class_168 = null;
            var _loc2_:String = param1.readUTF();
            var _loc3_:int = param1.readShort();
            var _loc4_:int = param1.readShort();
            var _loc5_:int = class_73.method_2108(class_183.var_7129);
            while(_loc5_ < class_48.var_3753.length)
            {
               _loc6_ = class_48.var_3753[_loc5_];
               if(_loc6_.var_363 == _loc2_)
               {
                  _loc6_.method_692(_loc3_);
                  if(_loc4_ != -class_33.var_3679)
                  {
                     _loc6_.method_711(_loc4_);
                  }
                  return;
               }
               _loc5_++;
            }
         });
         method_2460(36888,function(param1:ByteArray):void
         {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc2_:class_147 = class_1.var_2884.var_34[param1.readInt()];
            if(_loc2_)
            {
               _loc3_ = param1.readInt() / class_4.var_3057;
               _loc4_ = param1.readInt() / class_4.var_3057;
               _loc2_.var_755 = Math.abs(_loc3_) > class_92.var_4509 || Math.abs(_loc4_) > class_73.method_2116(class_92.var_4509);
               _loc2_.var_758 = Math.abs(_loc3_) > class_92.var_4509 ? Number(_loc3_) : Number(NaN);
               _loc2_.var_759 = Math.abs(_loc4_) > class_73.method_2116(class_92.var_4509) ? Number(_loc4_) : Number(NaN);
            }
         });
         method_2460(36889,function(param1:ByteArray):void
         {
            class_58.var_3803.method_374(param1.readInt());
         });
         method_2460(36890,function(param1:ByteArray):void
         {
            class_42.var_2884.method_332(new class_303(param1));
         });
         method_2460(36891,function(param1:ByteArray):void
         {
            var var_7501:ByteArray = param1;
            var name_103:class_303 = new class_303(var_7501);
            var var_7436:int = class_183.var_7129;
            var var_7502:* = name_103.method_1090();
            while(var_7436 < var_7502)
            {
               class_450.method_3031(name_103.method_1090());
               var_7436++;
            }
            class_450.var_7309 = function():void
            {
               class_91.method_2167();
            };
         });
         method_2460(36892,function(param1:ByteArray):void
         {
            var _loc2_:class_303 = new class_303(param1);
            class_91.method_2165(_loc2_.method_1090(),_loc2_.method_1090());
         });
         method_2460(36893,function(param1:ByteArray):void
         {
            class_451.name_6(new class_303(param1));
         });
      }
      
      public static function method_2450(param1:String, param2:String) : class_5
      {
         return new class_5(38151).writeUTF(param1).writeUTF(param2);
      }
      
      public static function method_2451(param1:int) : class_5
      {
         return new class_5(class_137.const_530).writeShort(param1);
      }
      
      public static function method_2452(param1:String, param2:String, param3:String, param4:int) : class_5
      {
         var _loc5_:* = new class_5(38162);
         _loc5_.writeUTF(param1);
         _loc5_.writeUTF(param2);
         _loc5_.writeUTF(param3);
         _loc5_.writeByte(param4);
         return _loc5_;
      }
      
      public static function method_2453() : class_5
      {
         return new class_5(38156);
      }
      
      public static function method_2454(param1:int, param2:int) : class_5
      {
         return new class_5(class_137.const_532).writeInt(param1).writeInt(param2);
      }
      
      public static function method_2455(param1:String, param2:int, param3:String, param4:String) : class_5
      {
         var _loc5_:* = new class_5(38157);
         _loc5_.writeUTF(param1);
         _loc5_.writeShort(param2);
         _loc5_.writeUTF(param3);
         _loc5_.writeUTF(param4);
         return _loc5_;
      }
      
      public static function method_2456() : class_5
      {
         return new class_5(class_137.const_533);
      }
      
      public static function method_2457() : class_5
      {
         return new class_5(38160);
      }
      
      public static function method_2458(param1:int) : class_5
      {
         var _loc2_:* = new class_5(38154);
         _loc2_.writeInt(param1);
         return _loc2_;
      }
      
      public static function method_2459(param1:int, param2:String, param3:Array) : class_5
      {
         var _loc4_:* = new class_5(38153);
         _loc4_.writeShort(param1);
         _loc4_.writeUTF(param2);
         var _loc5_:int = param3.length / class_73.method_2108(class_165.var_6534);
         _loc4_.writeShort(_loc5_);
         var _loc6_:int = class_73.method_2108(class_183.var_7129);
         while(_loc6_ < _loc5_)
         {
            _loc4_.writeUTF(param3[_loc6_ * class_165.var_6534]);
            _loc4_.writeShort(param3[_loc6_ * class_73.method_2108(class_165.var_6534) + class_73.method_2108(class_33.var_3679)]);
            _loc6_++;
         }
         return _loc4_;
      }
      
      public static function method_2460(param1:int, param2:Function) : void
      {
         if(class_137.var_5908[param1])
         {
            throw new Error(class_73.method_2111(class_16.var_3320));
         }
         class_137.var_5908[param1] = param2;
      }
      
      public static function method_2461(param1:int) : class_5
      {
         var _loc2_:* = new class_5(38161);
         _loc2_.writeInt(param1);
         return _loc2_;
      }
   }
}
