package
{
   import flash.display.DisplayObject;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   import flash.system.Capabilities;
   import flash.utils.ByteArray;
   import flash.utils.Timer;
   
   public class class_68
   {
      
      public static var var_776:Boolean = false;
      
      public static var var_4216:int = 5463 + -5463;
      
      public static var var_4217:int = 3867 + -3867;
      
      public static var var_4218:int = 7347 + -7347;
      
      public static var var_4219:int = 7643 + -7643;
      
      public static var var_4220:int = 9281 + -9281;
      
      public static var var_4221:int = 3489 + -3489;
      
      public static var var_4222:int = 8358 + -8358;
      
      public static var var_4223:Number = 2817 + -2817;
      
      public static var var_4224:int;
      
      public static var var_4225:int = 1778 + -1777;
      
      public static var var_4226:int = 7518 + -7518;
      
      public static var var_4227:Timer;
      
      public static var var_4228:Number = 2003 + -2003;
      
      public static var var_4229:class_172 = new class_172();
      
      public static var var_4230:Boolean = false;
      
      public static var var_4231:class_172 = new class_172(7354 + -7354);
      
      public static var var_4232:Boolean = false;
      
      public static var var_4233:Number = 9376 + -9376;
      
      public static var var_4234:URLLoader;
      
      public static var var_4235:int = 5467 + -5467;
      
      public static var var_4236:int = 7600 + -7600;
      
      public static var var_4237:int = 4313 + -4313;
      
      public static var var_4238:Boolean = false;
      
      public static var var_4239:Boolean = false;
      
      public static const const_394:Number = 6588 + -6488 + Math.random() * ((2924 + -2923) / (8641 + 91359));
      
      public static var var_4240:Number = 3264 + -3264;
      
      public static const const_132:Number = 178 + 322 + Math.random() * ((8186 + -8185) / (168 + 99832));
      
      public static var var_4241:Number = 3497 + -3497;
      
      public static var var_4242:int = 4098 + -4098;
      
      public static var var_4243:Number = 8877 + -8877;
      
      public static var var_4244:Boolean = true;
      
      public static var var_834:int = 907 + -907;
      
      public static var var_4245:int = 4149 + -4139;
      
      public static var var_4246:Number = 8143 + -8143;
      
      public static var var_4247:int = 7348 + -7348;
      
      public static var var_4248:Vector.<String> = new Vector.<String>();
       
      
      public function class_68()
      {
         super();
      }
      
      public static function method_2094() : void
      {
         var _loc1_:class_177 = null;
         if(class_68.var_4222)
         {
            _loc1_ = new class_177(class_68.var_4222);
            class_39.var_3744.method_313(_loc1_);
            class_39.var_3745.method_313(_loc1_);
         }
      }
      
      public static function method_2095(param1:Event) : void
      {
         var _loc2_:class_375 = new class_375();
         _loc2_.writeUTF(class_68.method_2098(class_68.var_4234.data,true));
         _loc2_.writeUTF(class_68.method_2098(Capabilities.playerType,true));
         _loc2_.writeUTF(class_68.method_2098(class_101.method_2251(),true));
         _loc2_.writeUTF(class_68.method_2098(class_1.var_2884.var_66,true));
         _loc2_.writeUTF(class_68.method_2098(!!class_1.var_2886 ? class_33.var_3648 : class_117.var_5261,true));
         class_39.var_3744.method_313(_loc2_);
      }
      
      public static function method_2096(param1:Event = null) : void
      {
         var _loc3_:class_279 = null;
         var _loc4_:class_177 = null;
         if(!class_111.var_363 || !class_168.var_6539)
         {
            return;
         }
         class_68.var_4220 = class_1.method_1816();
         class_280.method_2835();
         if(class_1.var_2887 && class_1.var_2884.var_143 > class_62.method_2014())
         {
            class_68.method_2102(class_92.method_2180() + class_121.method_2361());
         }
         if(class_107.var_5047[class_117.var_5260](class_62.var_4135) != class_89.method_2153())
         {
            class_68.method_2102(class_170.method_2601() + class_121.method_2361());
         }
         if(!class_280.method_2837(class_91.const_473,class_4.method_1833()))
         {
            class_68.method_2102(class_4.method_1841());
         }
         if(!class_280.method_2837(class_91.const_477,class_121.method_2351()))
         {
            class_68.method_2102(class_4.method_1834() + class_121.method_2361());
         }
         if(!class_280.method_2837(class_91.const_478,class_60.method_1994()))
         {
            class_68.method_2102(class_127.method_2412() + class_121.method_2361());
         }
         class_68.var_4239 = class_99.var_4682;
         if(class_68.var_4238)
         {
            if(!class_280.method_2837(class_58.var_3803.var_504.var_1573.var_305 * class_9.method_1854(),class_68.var_4223))
            {
               class_68.method_2102(class_60.method_2002() * class_89.method_2153());
            }
         }
         if(!class_280.method_2837(class_36.const_135 * class_127.method_2406(),class_124.method_2370()))
         {
            class_68.method_2102(class_121.method_2361() + class_60.method_2002() * class_62.method_2014());
         }
         if(!class_280.method_2837(class_377.const_894,class_121.method_2350()))
         {
            class_68.method_2102(class_60.method_2002() * class_162.method_2561());
         }
         if(!class_280.method_2837(class_91.const_472,class_4.method_1841()))
         {
            class_68.method_2102(class_16.method_1874() * class_60.method_2002() + class_121.method_2361());
         }
         if(!class_280.method_2837(class_36.const_128,class_124.method_2369()))
         {
            class_68.method_2102(class_60.method_2004() * class_60.method_2002() + class_121.method_2361());
         }
         if(class_1.var_2884[class_4.var_3059][class_124.var_5636] > class_107.method_2291() && class_1.var_2884[class_4.var_3059][class_127.var_5861] == class_181.method_2686() && class_1.var_2887)
         {
            class_68.method_2102(class_9.method_1863() * class_60.method_2002());
         }
         if(class_68.var_4244)
         {
            class_68.var_4244 = class_99.var_4682;
            class_68.method_2100();
         }
         var _loc2_:class_168 = class_168.var_6539;
         if(_loc2_)
         {
            _loc3_ = _loc2_.var_925.method_536();
            if(_loc3_ && int(_loc3_.method_1022() * class_127.method_2406()) > class_146.method_2506())
            {
               class_68.method_2102(class_60.method_2002() * class_170.method_2607());
            }
         }
         if(class_168.var_6539)
         {
            if(class_168.var_6539.var_925.var_756.var_304 > class_33.var_3679 || class_168.var_6539.var_925.var_756.var_304 < -class_33.var_3679)
            {
               if(class_168.var_6539.var_925.var_756.var_304 == class_168.var_6539.var_925.var_756.var_305)
               {
                  ++class_68.var_4236;
                  if(class_68.var_4236 >= class_4.method_1841())
                  {
                     class_68.method_2102(class_92.method_2196());
                  }
               }
               else
               {
                  class_68.var_4236 = class_121.method_2361();
               }
            }
         }
         if(class_68.var_4222)
         {
            class_68.var_4231.var_956 = class_68.var_4222;
            _loc4_ = new class_177(class_68.var_4222);
            class_39.var_3744.method_313(_loc4_);
            class_39.var_3745.method_313(_loc4_);
         }
         if(class_1.const_43)
         {
            class_179.method_2653();
         }
         ++class_68.var_4224;
      }
      
      public static function method_2097() : void
      {
         class_68.var_4241 = new Date().time - class_1.method_1816();
      }
      
      public static function method_2098(param1:String, param2:Boolean = true, param3:int = 0) : String
      {
         if(null == param1)
         {
            param1 = class_107.var_5046;
         }
         var _loc4_:int = (param3 != class_183.var_7129 ? param3 : class_1.var_2884.var_1) % class_117.var_5287;
         if(param2)
         {
            _loc4_ = -_loc4_;
         }
         var _loc5_:ByteArray = new ByteArray();
         _loc5_.writeUTFBytes(param1);
         _loc5_.position = class_183.var_7129;
         var _loc6_:ByteArray = new ByteArray();
         var _loc7_:int = class_183.var_7129;
         while(_loc7_ < _loc5_.length)
         {
            _loc6_.writeByte(_loc5_.readByte() + _loc4_);
            _loc7_++;
         }
         _loc6_.position = class_183.var_7129;
         return _loc6_.readUTFBytes(_loc6_.length);
      }
      
      public static function method_2099() : void
      {
         if(class_1.const_47)
         {
            return;
         }
         var _loc1_:int = class_1.method_1816();
         if(class_1.const_43)
         {
            if(!class_1.var_2884.var_13 || class_1.var_2884.var_13.var_366)
            {
               class_68.var_4241 = new Date().time - class_1.method_1816();
               class_68.var_4218 = class_183.var_7129;
               return;
            }
            if(_loc1_ - class_36.var_3709 < class_68.const_132)
            {
               return;
            }
         }
         var _loc2_:int = class_1.method_1816();
         var _loc3_:Number = new Date().time;
         var _loc4_:Number = _loc3_ - _loc2_;
         var _loc5_:Number = -_loc4_ + class_68.var_4241;
         if(_loc5_ > class_68.const_394)
         {
            class_68.var_4241 = _loc4_;
            class_1.method_1813(class_183.var_7104 + _loc5_ + class_170.var_6712 + _loc2_ + class_165.var_6512 + _loc3_ + class_117.var_5263);
            if(_loc1_ - class_68.var_4226 > class_181.var_6922)
            {
               class_68.var_4226 = _loc1_;
               class_39.var_3744.method_313(new class_376(_loc5_));
            }
         }
         else if(_loc5_ < class_121.method_2361())
         {
            class_68.var_4241 = _loc4_;
         }
      }
      
      public static function method_2100() : void
      {
         try
         {
            class_68.method_2104();
         }
         catch(E:Error)
         {
            class_68.method_2102(class_60.method_2002() * class_121.method_2359());
         }
      }
      
      public static function name_9() : void
      {
         class_68.var_4227 = new Timer(class_16.method_1873());
         class_68.var_4227.addEventListener(TimerEvent.TIMER,class_68.method_2096);
         class_68.var_4227.start();
         class_68.var_4241 = new Date().time - class_1.method_1816();
         var _loc1_:int = class_183.var_7129;
         var _loc2_:DisplayObject = class_1.var_2884;
         while(_loc2_)
         {
            _loc1_++;
            _loc2_ = _loc2_.parent as DisplayObject;
         }
         class_68.var_4248.push(class_117.var_5259 + class_121.var_5467);
         class_68.var_4248.push(class_124.var_5634 + class_183.var_7103 + class_102.var_4835);
      }
      
      public static function method_2101(param1:int, param2:int, param3:int, param4:int) : void
      {
      }
      
      public static function method_2102(param1:int) : void
      {
         class_68.var_4222 = param1 * class_60.method_2002() * class_60.method_2002();
      }
      
      public static function method_2103(param1:String) : void
      {
         class_68.var_4234 = new URLLoader();
         class_68.var_4234.addEventListener(Event.COMPLETE,class_68.method_2095);
         class_68.var_4234.load(new URLRequest(param1));
      }
      
      public static function method_2104() : void
      {
         var _loc1_:String = class_101.method_2251();
         if(_loc1_ == null)
         {
            class_68.method_2102(class_60.method_2002() * class_33.method_1925());
            return;
         }
         var _loc2_:* = class_183.var_7129;
         var _loc3_:* = class_1.var_2884;
         while(_loc3_)
         {
            _loc2_++;
            if(_loc3_[class_181.var_6949][class_183.var_7102][class_117.var_5260](class_127.var_5859 + class_89.var_4412) != -class_33.var_3679)
            {
               class_68.method_2102(class_60.method_2002() * class_183.method_2706());
            }
            if(_loc3_[class_181.var_6949][class_183.var_7102][class_117.var_5260](class_146.var_6083 + class_124.var_5633 + class_33.var_3659 + class_89.var_4409 + class_89.var_4424) != -class_33.var_3679)
            {
               class_68.method_2102(class_183.method_2706());
            }
            if(_loc3_[class_181.var_6949][class_183.var_7102][class_117.var_5260](class_146.var_6083 + class_124.var_5633 + class_89.var_4409 + class_89.var_4424) != -class_33.var_3679)
            {
               class_68.method_2102(class_183.method_2706() + class_121.method_2361());
            }
            if(_loc3_[class_181.var_6949][class_183.var_7102][class_117.var_5260](class_162.var_6331) != -class_33.var_3679)
            {
               class_68.method_2102(class_121.method_2361() + class_183.method_2706() * class_60.method_2002());
            }
            _loc3_ = _loc3_.parent;
         }
         if(_loc2_ <= class_146.var_6118)
         {
            class_68.method_2102(class_121.method_2359() + class_121.method_2361());
         }
      }
   }
}
