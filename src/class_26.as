package
{
   import com.bit101.components.Style;
   import flash.display.Sprite;
   import flash.events.ErrorEvent;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.net.URLLoader;
   import flash.net.URLLoaderDataFormat;
   import flash.net.URLRequest;
   import flash.text.TextFormatAlign;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   import lapitchnet.langues.MoteurLangueTribulle;
   import tribulle.ProxyTribulle;
   
   public class class_26
   {
      
      public static const const_104:RegExp = new RegExp(class_73.method_2111("[-\\/\\\\^$*+?.()|[\\]{}]"),"g");
      
      public static const const_105:RegExp = /\$(\{[^(){}[\]<>$\s,]+\}|[^(){}[\]<>$\s,]+)/g;
      
      public static const const_106:RegExp = new RegExp("\\{|\\}|\\$|trad#",class_73.method_2111("g"));
      
      public static const const_107:RegExp = new RegExp(class_73.method_2111("\\((.*?)\\|(.*?)\\)"),"g");
      
      public static const const_108:RegExp = new RegExp("%\\d+",class_73.method_2111("g"));
      
      public static const const_109:Array = new Array();
      
      public static var var_3496:String = class_73.method_2111("xx");
      
      public static var var_3497:Boolean = false;
      
      public static var var_3498:String = class_73.method_2111("<p align=\'right\'>");
      
      public static var var_3499:class_251;
      
      public static var var_3500:String = "Verdana";
      
      public static var var_3501:Boolean = false;
      
      public static var var_3502:int = 8930 + -8930;
      
      public static var var_3503:Dictionary = new Dictionary();
      
      public static var var_3504:Dictionary = new Dictionary();
      
      public static var var_3505:URLLoader;
      
      public static var name_9:Boolean = true;
      
      public static var var_3506:Array;
      
      public static var var_3507:Array = new Array();
      
      public static var var_3508:Sprite;
      
      public static var var_3509:Boolean = true;
       
      
      public function class_26()
      {
         super();
      }
      
      public static function method_1895(param1:Event) : void
      {
         class_26.method_1905(class_181.var_6954,false,false);
      }
      
      public static function method_1896(param1:String) : Vector.<String>
      {
         var _loc3_:* = null;
         var _loc2_:Vector.<String> = new Vector.<String>();
         for(_loc3_ in class_26.var_3499.var_1262)
         {
            if(_loc3_.indexOf(param1) == class_183.var_7129)
            {
               _loc2_.push(_loc3_,class_26.var_3499.var_1262[_loc3_]);
            }
         }
         return _loc2_;
      }
      
      public static function method_1897(param1:Function, param2:String, param3:Boolean, param4:Boolean, param5:String, ... rest) : void
      {
         if(param1 == null)
         {
            return;
         }
         if(param2 == class_9.var_3268)
         {
            if(class_26.var_3499)
            {
               param2 = class_26.var_3499.var_1261;
            }
            else
            {
               param2 = class_181.var_6954;
            }
         }
         var _loc7_:class_251 = class_26.var_3504[param2];
         if(_loc7_)
         {
            param1(class_26.method_1899.apply(null,new Array(_loc7_,param4,param5).concat(rest)));
         }
         else if(param3)
         {
            class_26.method_1901(param2,class_26.method_1897,new Array(param1,param2,false,param4,param5).concat(rest));
         }
      }
      
      public static function method_1898(param1:String, param2:Boolean) : String
      {
         return param1.indexOf(class_89.var_4384) != -class_73.method_2108(class_33.var_3679) ? param1.replace(class_26.const_107,!!param2 ? class_181.var_6855 : class_73.method_2111(class_102.var_4760)) : param1;
      }
      
      public static function method_1899(param1:class_251, param2:int, param3:String, ... rest) : String
      {
         var var_7476:String = null;
         var var_1100:String = null;
         var var_7436:int = 0;
         var var_731:int = 0;
         var var_7477:Array = null;
         var var_7478:Dictionary = null;
         var var_598:String = null;
         var var_7479:String = null;
         var var_7480:int = 0;
         var var_7481:int = 0;
         var var_7482:int = 0;
         var name_74:class_251 = param1;
         var var_7471:int = param2;
         var var_7472:String = param3;
         var var_7473:Array = rest;
         if(var_7472.indexOf(class_9.var_3159) != -class_33.var_3679)
         {
         }
         if(!name_74)
         {
            return var_7472 + class_107.var_5064 + var_7473.join(class_107.var_5064);
         }
         var var_7474:String = name_74.var_1261 + class_73.method_2111(class_33.var_3659) + var_7471 + class_33.var_3659 + var_7472;
         var var_7475:Boolean = var_7473.length == class_183.var_7129;
         if(var_7475)
         {
            var_7476 = class_26.var_3503[var_7474];
            if(var_7476)
            {
               return var_7476;
            }
         }
         if(var_7472.lastIndexOf(class_9.var_3256) == class_183.var_7129 && var_7472.indexOf(class_73.method_2111(class_124.var_5647)) == -class_73.method_2108(class_33.var_3679) && var_7472.indexOf(class_107.var_5071) == -class_73.method_2108(class_33.var_3679))
         {
            var_1100 = name_74.var_1262[var_7472.substr(class_73.method_2108(class_33.var_3679))];
            if(!var_1100)
            {
               var_1100 = var_7472;
            }
            var_7436 = -class_73.method_2108(class_33.var_3679);
            var_731 = var_7473.length;
            while(++var_7436 < var_731)
            {
               var_1100 = var_1100.split(class_73.method_2111(class_89.var_4376) + (class_73.method_2108(class_33.var_3679) + var_7436)).join(var_7473[var_7436]);
            }
            var_7472 = var_1100;
         }
         else
         {
            var_7477 = var_7472.match(class_26.const_105);
            var_7478 = new Dictionary();
            if(var_7477 && var_7477.length > class_73.method_2108(class_183.var_7129))
            {
               var_7436 = -class_73.method_2108(class_33.var_3679);
               var_731 = var_7477.length;
               while(++var_7436 < var_731)
               {
                  try
                  {
                     var_598 = var_7477[var_7436];
                     if(var_7475)
                     {
                        if(var_7478[var_598])
                        {
                           continue;
                        }
                        var_7478[var_598] = class_99.var_4681;
                     }
                     var_7479 = var_598.replace(class_26.const_106,class_9.var_3268);
                     var_1100 = name_74.var_1262[var_7479];
                     if(!var_1100)
                     {
                        var_1100 = var_598;
                     }
                     var_7480 = (var_1100.match(class_26.const_108) || class_26.const_109).length;
                     var_7481 = var_7473.length;
                     if(var_7480 && var_7481)
                     {
                        var_7482 = class_183.var_7129;
                        while(var_7482 < var_7480 && var_7482 < var_7481)
                        {
                           var_1100 = var_1100.split(class_73.method_2111(class_89.var_4376) + (var_7482 + class_33.var_3679)).join(var_7473[var_7482]);
                           var_7482++;
                        }
                        var_7473.splice(class_73.method_2108(class_183.var_7129),var_7480);
                     }
                     if(var_7475)
                     {
                        var_7472 = var_7472.replace(new RegExp(var_598.replace(class_26.const_104,class_146.var_6016),class_146.var_6083),var_1100);
                     }
                     else
                     {
                        var_7472 = var_7472.replace(var_598,var_1100);
                     }
                  }
                  catch(E:Error)
                  {
                     return var_7472;
                  }
               }
            }
            var_7480 = (var_7472.match(class_26.const_108) || class_26.const_109).length;
            var_7481 = var_7473.length;
            if(var_7480 && var_7481)
            {
               var_7482 = class_73.method_2108(class_183.var_7129);
               while(var_7482 < var_7480 && var_7482 < var_7481)
               {
                  var_7472 = var_7472.split(class_73.method_2111(class_89.var_4376) + (var_7482 + class_33.var_3679)).join(var_7473[var_7482]);
                  var_7482++;
               }
               var_7473.splice(class_73.method_2108(class_183.var_7129),var_7480);
            }
         }
         var_7472 = class_26.method_1898(var_7472,var_7471 == class_165.var_6534);
         if(var_7475)
         {
            class_26.var_3503[var_7474] = var_7472;
         }
         return var_7472;
      }
      
      public static function method_1900(param1:Function, param2:String, param3:Boolean, param4:String, ... rest) : void
      {
         if(rest && rest.length == class_33.var_3679 && rest[class_183.var_7129] is Array)
         {
            rest = rest[class_183.var_7129];
         }
         class_26.method_1897.apply(null,new Array(param1,param2,true,param3,param4).concat(rest));
      }
      
      public static function method_1901(param1:String, param2:Function = null, param3:Object = null) : void
      {
         class_26.var_3507.push(new Array(param1,param2,param3));
         if(class_26.var_3507.length == class_33.var_3679)
         {
            class_26.method_1904();
         }
      }
      
      public static function method_1902(param1:Boolean) : void
      {
         if(!class_26.var_3508)
         {
            class_26.var_3508 = new Sprite();
            class_26.var_3508.graphics.beginFill(class_73.method_2108(class_183.var_7129),class_73.method_2116(class_92.var_4648));
            class_26.var_3508.graphics.drawRect(class_183.var_7129,class_183.var_7129,class_73.method_2108(class_107.var_5074),class_60.var_3979);
            class_26.var_3508.graphics.endFill();
         }
         if(param1)
         {
            if(class_61.name_62)
            {
               class_1.var_2884.stage.addChildAt(class_26.var_3508,class_1.var_2884.stage.numChildren - class_73.method_2108(class_33.var_3679));
            }
            else
            {
               class_1.var_2884.stage.addChild(class_26.var_3508);
            }
         }
         else if(class_26.var_3508 && class_26.var_3508.parent)
         {
            class_26.var_3508.parent.removeChild(class_26.var_3508);
         }
      }
      
      public static function method_1903(param1:Boolean, param2:String, ... rest) : String
      {
         return class_26.method_1899.apply(null,new Array(class_26.var_3499,!!param1 ? class_165.var_6534 : class_73.method_2108(class_33.var_3679),param2).concat(rest));
      }
      
      public static function method_1904() : void
      {
         if(class_26.var_3507.length == class_73.method_2108(class_183.var_7129))
         {
            class_26.var_3506 = null;
            return;
         }
         if(class_26.var_3505)
         {
            class_26.var_3505.removeEventListener(Event.COMPLETE,class_26.method_1906);
         }
         class_26.var_3506 = class_26.var_3507.shift();
         class_26.var_3505 = new URLLoader();
         class_26.var_3505.addEventListener(Event.COMPLETE,class_26.method_1906);
         class_26.var_3505.addEventListener(ErrorEvent.ERROR,class_26.method_1895);
         class_26.var_3505.addEventListener(IOErrorEvent.IO_ERROR,class_26.method_1895);
         class_26.var_3505.dataFormat = URLLoaderDataFormat.BINARY;
         var _loc1_:int = class_1.var_2864;
         var _loc2_:String = class_26.var_3506[class_183.var_7129];
         class_1.var_2878.method_155(class_107.var_4954 + _loc2_);
         if(class_1.const_45)
         {
            class_26.var_3505.load(new URLRequest((!!class_1.var_2873 ? class_73.method_2111(class_33.var_3664) : class_73.method_2111(class_162.var_6250)) + class_73.method_2111(class_124.var_5564) + _loc2_ + class_92.var_4554 + _loc1_));
         }
         else
         {
            class_26.var_3505.load(new URLRequest((!!class_1.var_2873 ? class_33.var_3664 : class_73.method_2111(class_162.var_6250)) + class_62.var_4055 + _loc2_ + class_92.var_4554 + _loc1_));
         }
      }
      
      public static function method_1905(param1:String, param2:Boolean = false, param3:Boolean = true, param4:String = "") : void
      {
         if(!param1)
         {
            return;
         }
         class_1.var_2878.method_155(class_73.method_2111(class_33.var_3580) + param1);
         if(class_26.name_9)
         {
            class_26.name_9 = class_99.var_4682;
         }
         param1 = param1.toLowerCase();
         class_26.method_1902(true);
         if(param3 || param4)
         {
            class_252.var_7177 = class_99.var_4682;
            class_1.var_2884.var_94 = class_99.var_4681;
            class_84.var_4254 = class_99.var_4682;
            class_1.var_2884.var_18 = class_99.var_4681;
            class_1.var_2884.var_26[class_33.var_3579] = class_99.var_4681;
         }
         else
         {
            class_252.var_7177 = class_99.var_4681;
            class_1.var_2884.var_94 = class_99.var_4682;
            class_84.var_4254 = class_99.var_4682;
            class_1.var_2884.var_18 = class_99.var_4682;
            class_1.var_2884.var_26[class_73.method_2111(class_33.var_3579)] = class_99.var_4682;
         }
         if(param4)
         {
            class_26.var_3501 = class_99.var_4681;
            class_26.var_3500 = param4;
         }
         else
         {
            class_26.var_3501 = class_99.var_4682;
            class_26.var_3500 = class_60.var_3917;
         }
         class_26.var_3497 = param2;
         ProxyTribulle.x_inversionSensLecture = class_26.var_3497;
         if(class_26.var_3497)
         {
            class_1.var_2878.var_180.var_1067.align = TextFormatAlign.RIGHT;
         }
         else
         {
            class_1.var_2878.var_180.var_1067.align = TextFormatAlign.LEFT;
         }
         ProxyTribulle.x_policeInterface = class_26.var_3500;
         Style.x_policeInterface = class_26.var_3500;
         if(class_130.var_2884)
         {
            class_130.var_2884.method_513();
         }
         var _loc5_:class_251 = class_26.var_3504[param1];
         class_26.var_3496 = param1;
         if(_loc5_)
         {
            class_26.method_1907(_loc5_);
         }
         else
         {
            class_26.method_1901(param1);
         }
         class_1.var_2884.var_21 = class_26.var_3496;
      }
      
      public static function method_1906(param1:Event) : void
      {
         var _loc2_:URLLoader = param1.currentTarget as URLLoader;
         var _loc3_:ByteArray = _loc2_.data as ByteArray;
         _loc3_.uncompress(class_73.method_2111(class_60.var_3885));
         var _loc4_:String = _loc3_.readUTFBytes(_loc3_.length);
         var _loc5_:class_251 = new class_251(class_26.var_3506[class_183.var_7129],_loc4_);
         class_26.var_3504[class_26.var_3506[class_183.var_7129]] = _loc5_;
         if(class_26.var_3506[class_73.method_2108(class_33.var_3679)])
         {
            if(class_26.var_3506[class_73.method_2108(class_165.var_6534)] !== undefined)
            {
               class_26.var_3506[class_33.var_3679].apply(null,class_26.var_3506[class_165.var_6534]);
            }
            else
            {
               class_26.var_3506[class_33.var_3679](_loc5_);
            }
         }
         else
         {
            class_26.method_1907(_loc5_);
            MoteurLangueTribulle.x_initialisation(_loc4_);
         }
         class_26.method_1904();
         if(class_26.var_3509)
         {
            class_1.var_2878.method_144();
            class_26.var_3509 = class_99.var_4682;
         }
      }
      
      public static function method_1668(param1:String, ... rest) : String
      {
         return class_26.method_1899.apply(null,new Array(class_26.var_3499,class_73.method_2108(class_183.var_7129),param1).concat(rest));
      }
      
      public static function method_1907(param1:class_251) : void
      {
         class_26.var_3499 = param1;
         if(class_1.var_2884.var_158 < class_73.method_2108(class_183.var_7129))
         {
            class_1.var_2884.var_158 = class_33.var_3679;
         }
         else
         {
            class_1.var_2884.var_158 = -class_33.var_3679;
         }
         class_1.var_2884.method_80();
         class_1.var_2884.method_52(class_1.var_2884.stage);
         var _loc2_:int = class_1.var_2884.const_6.length;
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            class_1.var_2884.method_52(class_1.var_2884.const_6[_loc3_]);
            _loc3_++;
         }
         class_26.method_1902(false);
         if(class_52.var_2884)
         {
            class_52.var_2884.method_349();
         }
      }
   }
}
