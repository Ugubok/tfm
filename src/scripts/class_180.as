package
{
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.TimerEvent;
   import flash.media.Sound;
   import flash.media.SoundChannel;
   import flash.media.SoundTransform;
   import flash.net.URLRequest;
   import flash.utils.Dictionary;
   import flash.utils.Timer;
   
   public class class_180
   {
      
      public static var name_54:Number = (6138 + -6132) / (5346 + -5336);
      
      public static var name_55:Number = (1833 + -1827) / (9385 + -9375);
      
      public static var var_6759:Dictionary = new Dictionary();
      
      public static var var_6760:Vector.<class_511> = new Vector.<class_511>();
      
      public static var var_6761:Vector.<class_511> = new Vector.<class_511>();
      
      public static var var_6762:Timer;
      
      public static var var_6763:Number = -(2437 + -2436);
      
      public static const const_588:Dictionary = new Dictionary();
      
      public static const const_589:Dictionary = new Dictionary();
      
      public static const const_590:Dictionary = new Dictionary();
      
      public static const const_591:Dictionary = new Dictionary();
      
      public static var var_6764:Boolean = true;
      
      public static var var_6765:Boolean = true;
      
      public static var var_6766:Boolean = true;
      
      public static var var_6767:Boolean = true;
      
      public static var var_6768:Boolean = true;
      
      public static var var_6769:Boolean = true;
      
      public static var var_6770:String = class_73.method_2111("musiquetribu");
      
      public static var var_6771:Boolean = true;
      
      public static var var_6772:Dictionary = new Dictionary();
       
      
      public function class_180()
      {
         super();
      }
      
      public static function method_2657(param1:int) : Number
      {
         if(param1 > class_121.var_5493)
         {
            return class_33.var_3679;
         }
         if(param1 < class_183.var_7129)
         {
            return class_73.method_2108(class_183.var_7129);
         }
         return param1 * class_73.method_2116(class_16.var_3463);
      }
      
      public static function method_2658(param1:Number) : void
      {
         var _loc2_:* = null;
         var _loc3_:class_511 = null;
         class_180.name_54 = param1;
         for(_loc2_ in class_180.var_6759)
         {
            _loc3_ = class_180.var_6759[_loc2_];
            if(_loc3_)
            {
               _loc3_.method_1494(_loc3_.var_2022);
            }
         }
      }
      
      public static function method_2659(param1:String) : Boolean
      {
         return Boolean(class_180.const_590[param1]);
      }
      
      public static function name_2(param1:Event) : void
      {
         var _loc4_:class_511 = null;
         var _loc5_:SoundTransform = null;
         var _loc6_:Number = NaN;
         if(class_180.var_6760.length == class_183.var_7129 && class_180.var_6761.length == class_73.method_2108(class_183.var_7129))
         {
            class_180.var_6762.reset();
            class_180.var_6762.stop();
            return;
         }
         var _loc2_:int = class_180.var_6760.length;
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = class_180.var_6760[_loc3_];
            _loc5_ = _loc4_.var_2021.soundTransform;
            _loc6_ = _loc5_[class_4.var_3015];
            _loc6_ -= class_73.method_2116(class_170.var_6678);
            if(class_73.method_2108(class_183.var_7129) >= _loc6_)
            {
               class_180.var_6760.splice(_loc3_,class_33.var_3679);
               _loc4_.var_2021.stop();
               _loc3_--;
               _loc2_--;
            }
            else
            {
               _loc5_[class_73.method_2111(class_4.var_3015)] = _loc6_;
               _loc4_.var_2021.soundTransform = _loc5_;
            }
            _loc3_++;
         }
         _loc2_ = class_180.var_6761.length;
         _loc3_ = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = class_180.var_6761[_loc3_];
            _loc5_ = _loc4_.var_2021.soundTransform;
            _loc6_ = _loc5_[class_4.var_3015];
            _loc6_ += class_73.method_2116(class_170.var_6678);
            if(_loc6_ > _loc4_.var_2023)
            {
               class_180.var_6761.splice(_loc3_,class_33.var_3679);
               _loc3_--;
               _loc2_--;
               _loc5_[class_4.var_3015] = _loc4_.var_2023;
               _loc4_.var_2021.soundTransform = _loc5_;
            }
            else
            {
               _loc5_[class_73.method_2111(class_4.var_3015)] = _loc6_;
               _loc4_.var_2021.soundTransform = _loc5_;
            }
            _loc3_++;
         }
      }
      
      public static function method_2660() : void
      {
         var _loc1_:class_511 = class_180.var_6759[class_180.var_6770];
         if(_loc1_ && _loc1_.name_8)
         {
            class_180.method_2666(class_180.var_6770,true);
         }
         else
         {
            class_180.method_2668(!class_180.var_6771);
            class_1.var_2884.method_97(class_26.method_1668(class_117.var_5228 + (!!class_180.var_6771 ? class_121.var_5440 : class_33.var_3613)));
         }
      }
      
      public static function method_2661(param1:Number) : void
      {
         class_180.name_55 = param1;
      }
      
      public static function method_2662() : Boolean
      {
         if(class_180.var_6764)
         {
            class_180.var_6764 = class_99.var_4682;
            class_180.var_6767 = class_17.var_2884.lecture(class_17.const_74) != class_73.method_2111(class_121.var_5489);
         }
         return class_180.var_6767;
      }
      
      public static function method_2663() : Boolean
      {
         if(class_180.var_6765)
         {
            class_180.var_6765 = class_99.var_4682;
            class_180.var_6768 = class_17.var_2884.lecture(class_17.const_75) != class_121.var_5489;
         }
         return class_180.var_6768;
      }
      
      public static function method_2664(param1:Event) : void
      {
         var _loc2_:SoundChannel = param1.currentTarget as SoundChannel;
         delete class_180.const_590[_loc2_];
      }
      
      public static function method_2665(param1:String, param2:String, param3:Boolean = false, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false, param7:Number = 1) : class_511
      {
         var var_7529:class_511 = null;
         var var_7530:Sound = null;
         var var_7531:SoundChannel = null;
         var var_2723:int = 0;
         var var_7524:String = param1;
         var name_64:String = param2;
         var var_7485:Boolean = param3;
         var var_7525:Boolean = param4;
         var var_7526:Boolean = param5;
         var var_7527:Boolean = param6;
         var var_7528:Number = param7;
         try
         {
            if(class_57.var_3781)
            {
               return null;
            }
            if(!class_180.method_2662() && var_7524 != class_180.var_6770 || !class_180.var_6771 && var_7524 == class_180.var_6770)
            {
               return null;
            }
            if(class_1.const_43 && class_91.var_4450 == class_80.const_441)
            {
               return null;
            }
            if(!class_180.var_6762)
            {
               class_180.var_6762 = new Timer(class_73.method_2108(class_165.var_6506));
               class_180.var_6762.addEventListener(TimerEvent.TIMER,class_180.name_2);
            }
            if(class_180.var_6763 == -class_33.var_3679)
            {
               class_180.var_6763 = class_114.name_51(class_17.var_2884.lecture(class_17.const_66));
            }
            if(new Date().getTime() - class_180.var_6763 < class_60.var_3970 && !var_7525)
            {
               return null;
            }
            var_7529 = class_180.var_6759[var_7524];
            if(var_7529)
            {
               var_7529.var_2021.stop();
            }
            if(var_7526)
            {
               var_7530 = class_180.var_6772[name_64];
               if(!var_7530)
               {
                  var_7530 = new Sound(new URLRequest(!!var_7525 ? name_64 : class_1.var_2878.var_189 + name_64 + class_73.method_2111(class_102.var_4799)));
               }
            }
            else
            {
               var_7530 = new Sound(new URLRequest(!!var_7525 ? name_64 : class_1.var_2878.var_189 + name_64 + class_73.method_2111(class_102.var_4799)));
            }
            var_7531 = var_7530.play(class_73.method_2108(class_183.var_7129),!!var_7485 ? int(class_73.method_2108(class_121.var_5493)) : int(class_73.method_2108(class_183.var_7129)));
            var_7529 = new class_511(var_7531,var_7528);
            if(!var_7529.var_2021)
            {
               return null;
            }
            class_180.var_6759[var_7524] = var_7529;
            var_7529.name_8 = class_99.var_4681;
            var_2723 = class_180.var_6760.indexOf(var_7529);
            if(var_2723 != -class_73.method_2108(class_33.var_3679))
            {
               class_180.var_6760.splice(var_2723,class_73.method_2108(class_33.var_3679));
            }
            var_7529.var_2023 = class_180.name_54 * var_7528;
            if(var_7527)
            {
               class_180.var_6761.push(var_7529);
               var_7529.method_1494(class_73.method_2108(class_183.var_7129));
               class_180.var_6762.start();
            }
            else
            {
               var_7529.method_1494(var_7529.var_2023);
            }
            return var_7529;
         }
         catch(name_85:Error)
         {
            return null;
         }
      }
      
      public static function method_2666(param1:String, param2:Boolean) : void
      {
         var _loc3_:class_511 = null;
         var _loc4_:int = 0;
         try
         {
            _loc3_ = class_180.var_6759[param1];
            if(_loc3_)
            {
               if(param2)
               {
                  class_180.var_6762.start();
                  class_180.var_6760.push(_loc3_);
                  _loc4_ = class_180.var_6761.indexOf(_loc3_);
                  if(_loc4_ != -class_73.method_2108(class_33.var_3679))
                  {
                     class_180.var_6761.splice(_loc4_,class_73.method_2108(class_33.var_3679));
                  }
               }
               else
               {
                  _loc3_.var_2021.stop();
               }
               _loc3_.name_8 = class_99.var_4682;
            }
            delete class_180.var_6759[param1];
         }
         catch(name_85:Error)
         {
         }
      }
      
      public static function method_2667(param1:String) : Boolean
      {
         var _loc2_:class_511 = class_180.var_6759[param1];
         if(_loc2_)
         {
            return _loc2_.name_8;
         }
         return false;
      }
      
      public static function method_2668(param1:Boolean) : void
      {
         class_180.var_6771 = param1;
         if(!class_180.var_6771)
         {
            class_180.method_2666(class_180.var_6770,true);
         }
      }
      
      public static function method_2669(param1:String, param2:String) : void
      {
         var _loc5_:SoundTransform = null;
         var _loc3_:Sound = new Sound(new URLRequest(class_162.var_6305 + class_92.var_4597 + class_127.method_2414() + class_146.var_6071 + class_146.method_2515() + class_146.var_6071 + class_107.method_2290() + class_146.var_6071 + class_16.method_1875() + class_73.method_2111(class_121.var_5439) + class_73.method_2111(class_183.var_7077) + class_73.method_2111(class_165.var_6464) + class_73.method_2111(class_89.var_4377) + class_73.method_2111(class_183.var_7076) + class_73.method_2111(class_16.var_3415) + param1 + class_73.method_2111(class_121.var_5438) + class_121.var_5437 + param2));
         var _loc4_:SoundChannel = _loc3_.play();
         if(_loc4_)
         {
            _loc5_ = _loc4_.soundTransform;
            _loc5_[class_4.var_3015] = class_146.var_6072;
            _loc4_.soundTransform = _loc5_;
         }
      }
      
      public static function method_2670(param1:int) : void
      {
         class_180.method_2661(class_180.method_2657(param1));
      }
      
      public static function method_2671(param1:String) : void
      {
         var _loc2_:SoundChannel = null;
         try
         {
            _loc2_ = class_180.const_590[param1];
            if(_loc2_)
            {
               _loc2_.stop();
               delete class_180.const_590[param1];
            }
         }
         catch(name_85:Error)
         {
         }
      }
      
      public static function method_2672(param1:Boolean) : void
      {
         class_180.var_6768 = param1;
         if(param1)
         {
            class_17.var_2884.method_173(class_17.const_75,class_9.var_3268);
         }
         else
         {
            class_17.var_2884.method_173(class_17.const_75,class_73.method_2111(class_121.var_5489));
         }
      }
      
      public static function method_2673(param1:int) : void
      {
         class_180.method_2658(class_180.method_2657(param1));
      }
      
      public static function method_2674() : void
      {
         var _loc1_:* = null;
         var _loc2_:class_511 = null;
         try
         {
            for(_loc1_ in class_180.var_6759)
            {
               _loc2_ = class_180.var_6759[_loc1_];
               if(_loc2_)
               {
                  _loc2_.var_2021.stop();
                  _loc2_.name_8 = class_99.var_4682;
               }
            }
            class_180.var_6759 = new Dictionary();
         }
         catch(name_85:Error)
         {
         }
      }
      
      public static function method_2675(param1:String, param2:Number = 1, param3:Boolean = false, param4:Boolean = false, param5:Boolean = false) : void
      {
         var var_7536:Dictionary = null;
         var var_7537:Sound = null;
         var name_72:Boolean = false;
         var var_2021:SoundChannel = null;
         var var_1996:int = 0;
         var var_7538:int = 0;
         var var_7539:String = null;
         var var_7540:SoundTransform = null;
         var var_7532:String = param1;
         var var_7528:Number = param2;
         var var_7533:Boolean = param3;
         var var_7534:Boolean = param4;
         var var_7535:Boolean = param5;
         if(var_7528 <= class_16.var_3463)
         {
            return;
         }
         try
         {
            if(!var_7534)
            {
               var_1996 = class_1.method_1816();
               var_7538 = class_180.const_591[var_7532];
               if(var_1996 - var_7538 < class_121.var_5493)
               {
                  return;
               }
               class_180.const_591[var_7532] = var_1996;
            }
            if(!class_180.method_2663() && !var_7533)
            {
               return;
            }
            if(var_7533 && !class_180.method_2680())
            {
               return;
            }
            if(var_7534)
            {
               var_7536 = class_180.const_589;
            }
            else
            {
               var_7536 = class_180.const_588;
            }
            var_7537 = var_7536[var_7532];
            name_72 = var_7537 != null;
            if(!name_72)
            {
               var_7539 = class_1.var_2878.var_189 + var_7532 + class_102.var_4799;
               var_7537 = new Sound(new URLRequest(var_7539));
               var_7537.addEventListener(IOErrorEvent.IO_ERROR,class_180.method_2677);
               var_7536[var_7532] = var_7537;
            }
            if(name_72)
            {
               if(var_7537.bytesLoaded == class_183.var_7129 || var_7537.bytesLoaded < var_7537.bytesTotal)
               {
                  return;
               }
            }
            var_2021 = var_7537.play(class_73.method_2108(class_183.var_7129),!!var_7535 ? int(class_60.var_3915) : int(class_183.var_7129));
            if(var_2021)
            {
               var_7540 = var_2021.soundTransform;
               var_7540[class_73.method_2111(class_4.var_3015)] = class_180.name_55 * var_7528;
               var_2021.soundTransform = var_7540;
               class_180.const_590[var_7532] = var_2021;
               var_2021.addEventListener(Event.SOUND_COMPLETE,class_180.method_2664);
            }
         }
         catch(E:Error)
         {
         }
      }
      
      public static function method_831(param1:Boolean) : void
      {
         var _loc2_:* = null;
         var _loc3_:class_511 = null;
         class_180.var_6767 = param1;
         if(param1)
         {
            class_17.var_2884.method_173(class_17.const_74,class_73.method_2111(class_9.var_3268));
         }
         else
         {
            class_17.var_2884.method_173(class_17.const_74,class_121.var_5489);
            for(_loc2_ in class_180.var_6759)
            {
               _loc3_ = class_180.var_6759[_loc2_];
               if(_loc3_)
               {
                  _loc3_.var_2021.stop();
                  _loc3_.name_8 = class_99.var_4682;
               }
            }
         }
      }
      
      public static function method_2676(param1:String) : void
      {
         if(class_180.var_6771)
         {
            class_180.method_2665(class_180.var_6770,param1,false,true);
         }
      }
      
      public static function method_2677(param1:Event) : void
      {
      }
      
      public static function method_2678(param1:String, param2:Number) : void
      {
         var _loc4_:SoundTransform = null;
         var _loc3_:class_511 = class_180.var_6759[param1];
         if(_loc3_)
         {
            _loc4_ = _loc3_.var_2021.soundTransform;
            _loc4_[class_4.var_3015] = param2;
            _loc3_.var_2021.soundTransform = _loc4_;
         }
      }
      
      public static function method_2679(param1:Boolean) : void
      {
         class_180.var_6769 = param1;
         if(param1)
         {
            class_17.var_2884.method_173(class_17.const_76,class_73.method_2111(class_9.var_3268));
         }
         else
         {
            class_17.var_2884.method_173(class_17.const_76,class_121.var_5489);
         }
      }
      
      public static function method_2680() : Boolean
      {
         if(class_180.var_6766)
         {
            class_180.var_6766 = class_99.var_4682;
            class_180.var_6769 = class_17.var_2884.lecture(class_17.const_76) != class_73.method_2111(class_121.var_5489);
         }
         return class_180.var_6769;
      }
   }
}
