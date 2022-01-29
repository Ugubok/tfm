package
{
   import flash.display.MovieClip;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.system.Capabilities;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class class_119
   {
      
      public static const const_493:int = 1484 + -1484;
      
      public static const const_494:int = 6201 + -6200;
      
      public static const const_495:int = 4243 + -4241;
      
      public static const const_496:int = 1737 + -1734;
      
      public static var var_5289:Boolean = true;
      
      public static const const_497:Array = new Array();
      
      public static const const_498:Array = new Array();
      
      public static var var_5290:Boolean = false;
      
      public static var var_5291:Boolean = false;
      
      public static var var_5292:Boolean = false;
      
      public static var var_5293:int = 2865 + -2865;
      
      public static var var_5294:Boolean = true;
      
      public static var var_5295:Dictionary = new Dictionary();
      
      public static var var_5296:Dictionary = new Dictionary();
      
      public static var var_5297:Dictionary = new Dictionary();
      
      public static var var_5298:Dictionary = new Dictionary();
      
      public static var var_5299:Boolean = true;
      
      public static var var_5300:Boolean = false;
      
      public static var var_5301:int = 1412 + -1412;
      
      public static var var_5302:int;
      
      public static var var_5303:Vector.<int>;
      
      public static var var_5304:int;
      
      public static var var_5305:Dictionary = new Dictionary();
      
      public static var var_5306:Dictionary = new Dictionary();
       
      
      public function class_119()
      {
         super();
      }
      
      public static function method_2333(param1:int) : Boolean
      {
         return param1 == class_392.const_932 || param1 == class_392.const_902;
      }
      
      public static function method_2334(param1:KeyboardEvent) : void
      {
         if(class_73.method_2114(class_73.method_2114(class_168.var_6539)))
         {
            class_119.method_848(param1);
         }
         else
         {
            class_73.method_2115(class_119.method_848)(param1);
         }
      }
      
      public static function method_848(param1:KeyboardEvent) : void
      {
         var _loc10_:Boolean = false;
         var _loc11_:class_166 = null;
         var _loc12_:TextField = null;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         var _loc16_:int = 0;
         var _loc17_:Boolean = false;
         var _loc18_:Boolean = false;
         var _loc19_:Boolean = false;
         var _loc20_:class_35 = null;
         var _loc21_:class_168 = null;
         var _loc22_:MovieClip = null;
         var _loc2_:TextField = class_1.var_2884.stage.focus as TextField;
         if(_loc2_ && _loc2_.type == TextFieldType.INPUT)
         {
            return;
         }
         var _loc3_:int = class_1.method_1816();
         var _loc4_:class_1 = class_1.var_2884;
         var _loc5_:int = param1.keyCode;
         var _loc6_:* = param1.charCode;
         class_119.var_5290 = param1.ctrlKey;
         class_119.var_5292 = param1.shiftKey;
         class_119.var_5291 = param1.altKey;
         var _loc7_:int = -class_73.method_2108(class_33.var_3679);
         if(class_119.method_2337(_loc5_))
         {
            _loc7_ = class_119.const_493;
            if(class_119.method_2344(_loc5_))
            {
               _loc7_ = class_119.const_494;
            }
            else if(class_119.method_2333(_loc5_))
            {
               _loc7_ = class_119.const_495;
            }
            else if(class_119.method_2342(_loc5_))
            {
               _loc7_ = class_119.const_496;
            }
            if(class_119.var_5303)
            {
               if(!class_119.var_5305[_loc5_])
               {
                  class_119.method_2339(_loc5_);
               }
               class_119.var_5305[_loc5_] = class_99.var_4681;
            }
         }
         else if(class_119.var_5306[_loc6_])
         {
            if(class_119.var_5303)
            {
               if(!class_119.var_5305[_loc5_])
               {
                  class_119.method_2339(_loc5_);
               }
               class_119.var_5305[_loc5_] = class_99.var_4681;
            }
         }
         if(class_1.var_2870)
         {
            class_204.method_2755(class_413.method_2964(_loc5_),true);
            return;
         }
         if(_loc5_ == class_392.const_934 && param1.ctrlKey)
         {
            _loc4_.method_95();
            return;
         }
         if(_loc5_ == class_146.method_2508() && class_119.var_5290 && class_119.var_5292)
         {
            class_419.name_6();
            return;
         }
         if(class_1.var_2878.var_194 && _loc5_ == class_392.const_947 && class_119.var_5290 && class_119.var_5292 && class_52.var_2884.parent)
         {
            if(class_52.var_2884 is class_229)
            {
               (class_52.var_2884 as class_229).method_928();
            }
         }
         if(_loc5_ == class_392.const_939 && class_119.var_5290 && class_119.var_5292 && class_169.var_6541)
         {
            if(class_52.var_2884 && class_52.var_2884.parent)
            {
               class_52.var_2884.visible = !class_52.var_2884.visible;
               return;
            }
         }
         if(_loc5_ == class_392.const_948 && class_119.var_5290 && class_119.var_5292)
         {
            if(class_52.var_2884 && class_52.var_2884.parent)
            {
               class_39.var_3744.method_313(class_191.method_2734(!class_1.var_2868));
               return;
            }
         }
         if(class_119.var_5295[_loc5_] && !class_119.var_5297[_loc5_])
         {
            class_119.var_5297[_loc5_] = class_99.var_4681;
            class_39.var_3745.method_313(new class_414(_loc5_,true,class_73.method_2108(class_1.var_2884.var_13.x),class_1.var_2884.var_13.y));
         }
         if(_loc7_ != -class_33.var_3679)
         {
            if(class_119.var_5295[_loc7_] && !class_119.var_5297[_loc7_])
            {
               class_119.var_5297[_loc7_] = class_99.var_4681;
               class_39.var_3745.method_313(new class_414(_loc7_,true,class_1.var_2884.var_13.x,class_1.var_2884.var_13.y));
            }
         }
         if(class_1.var_2884.stage.focus && class_1.var_2884.stage.focus is TextField && (class_1.var_2884.stage.focus as TextField).type == TextFieldType.INPUT)
         {
            if(_loc5_ == class_392.const_906)
            {
               if(class_1.var_2884.var_53._Editeur._OptionValidation._C == class_1.var_2884.stage.focus)
               {
                  class_1.var_2884.var_53._Editeur._OptionValidation.Clique_Charger();
               }
            }
            return;
         }
         if(_loc5_ == class_392.const_918 && !class_119.var_5292 && !class_119.var_5290)
         {
            class_284.name_6(!class_284.name_62());
            return;
         }
         if((_loc5_ == class_392.const_941 || _loc5_ == class_73.method_2108(class_181.var_6917)) && class_111.var_5100)
         {
            class_418.name_6();
            return;
         }
         if(class_392.const_910 == _loc5_)
         {
            if(class_416.name_62() && class_416.method_2752())
            {
               return;
            }
            if(class_420.name_62() && class_420.method_2752())
            {
               return;
            }
            if(class_111.var_5100 && class_418.name_62() && class_418.method_2752())
            {
               return;
            }
            if(class_404.name_62())
            {
               class_404.method_2752();
               return;
            }
            if(class_196.method_1893())
            {
               class_196.method_2752();
               return;
            }
         }
         if(class_1.var_2884.var_68)
         {
            if(class_94.method_2207(_loc5_))
            {
               return;
            }
         }
         if(class_58.var_3803 && class_96.method_848(_loc5_))
         {
            return;
         }
         if(class_31.method_1914() && class_58.var_3803)
         {
            _loc10_ = class_99.var_4682;
            for each(_loc11_ in class_31.var_3514)
            {
               if(_loc11_.method_667(_loc5_))
               {
                  _loc10_ = class_99.var_4681;
               }
               if(_loc7_ != -class_33.var_3679 && _loc11_.method_667(_loc7_))
               {
                  _loc10_ = class_99.var_4681;
               }
               if(_loc10_)
               {
                  return;
               }
            }
         }
         if(class_392.const_906 == _loc5_)
         {
            if(class_1.var_2884.stage.focus)
            {
               _loc12_ = class_1.var_2884.stage.focus as TextField;
               if(_loc12_ && _loc12_.type == class_33.var_3642)
               {
                  return;
               }
            }
            return;
         }
         if(_loc5_ == class_392.const_910 && class_1.const_43)
         {
            class_125.method_2381();
            return;
         }
         if(class_168.var_6539)
         {
            if(class_73.method_2109(_loc5_ == class_392.const_937))
            {
               _loc13_ = !class_119.var_5298[_loc5_] || class_73.method_2109(_loc3_ - class_119.var_5298[_loc5_] > class_89.var_4444);
               if(class_73.method_2109(_loc13_))
               {
                  class_119.var_5298[_loc5_] = _loc3_;
                  _loc14_ = class_73.method_2109(!(class_41.var_2884 && class_41.var_2884.parent));
                  class_73.method_2115(class_73.method_2115(class_41.name_6))(class_73.method_2109(_loc14_));
               }
               return;
            }
            if(class_1.var_2884.var_13.var_366)
            {
               if(class_119.const_495 == _loc7_)
               {
                  class_36.var_3691 = class_99.var_4681;
               }
               else if(_loc7_ == class_119.const_493)
               {
                  class_36.var_3689 = class_99.var_4681;
               }
               else if(class_119.const_494 == _loc7_)
               {
                  class_36.var_3710 = class_99.var_4681;
               }
               else if(_loc7_ == class_119.const_496)
               {
                  class_36.var_3726 = class_99.var_4681;
               }
            }
            else
            {
               if(_loc5_ >= class_121.var_5470 && _loc5_ <= class_117.var_5250)
               {
                  if(!class_1.var_2884.var_30 || class_1.var_2884.var_30 && (param1.shiftKey || param1.ctrlKey || param1.altKey))
                  {
                     if(_loc3_ - class_119.var_5301 < class_73.method_2108(class_121.var_5493))
                     {
                        return;
                     }
                     class_119.var_5301 = _loc3_;
                     _loc16_ = _loc5_ == class_73.method_2108(class_121.var_5470) ? int(class_73.method_2108(class_102.var_4852)) : int(_loc5_ - class_170.var_6714);
                     if(!class_175.const_581[_loc16_])
                     {
                        return;
                     }
                     class_1.var_2884.var_13.method_711(_loc16_);
                     class_39.var_3745.method_313(new class_421(_loc16_));
                     return;
                  }
               }
               _loc15_ = class_73.method_2109(class_392.const_934 == _loc5_ && class_1.var_2884.var_30 && class_73.method_2109(!class_119.var_5290));
               if(class_73.method_2109(class_73.method_2109(_loc15_)))
               {
                  if(class_73.method_2109(class_95.method_2212()))
                  {
                     class_1.method_835(class_117.var_5287);
                     class_95.method_2216();
                  }
                  else
                  {
                     class_1.method_835(_loc5_);
                     class_95.method_2217(class_73.method_2113(class_58.var_3803)[class_73.method_2111(class_107.var_5075)],class_58.var_3803[class_73.method_2111(class_73.method_2111(class_165.var_6533))]);
                  }
               }
               if(class_73.method_2109(class_1.var_2884.var_30) && _loc5_ == class_392.const_952)
               {
                  _loc17_ = class_73.method_2109(class_125.var_500);
                  if(class_125.var_5679 && !class_73.method_2109(class_73.method_2109(_loc17_)))
                  {
                     class_125.var_5679.method_1130(class_73.method_2108(class_183.var_7127),true);
                  }
               }
               else if(class_73.method_2109(class_73.method_2109(class_1.var_2884.var_30)) && (class_73.method_2109(class_392.const_951 == _loc5_) && !class_119.var_5299 || _loc5_ == class_392.const_954 && class_119.var_5299))
               {
                  if(class_73.method_2109(class_125.var_5679) && !class_73.method_2109(class_73.method_2109(class_125.var_500)))
                  {
                     _loc18_ = class_73.method_2109(true);
                     class_125.var_5679.method_1130(class_73.method_2108(-class_183.var_7127),_loc18_);
                  }
               }
               else if(class_1.var_2884.var_30 && _loc5_ >= class_170.var_6714 && _loc5_ <= class_73.method_2108(class_117.var_5250))
               {
                  class_125.method_2401(-class_73.method_2108(class_170.var_6714) + _loc5_);
               }
               if(_loc5_ == class_392.const_911)
               {
                  class_129.method_2426();
               }
               if(_loc5_ == class_392.const_933)
               {
                  if(class_119.var_5294)
                  {
                     class_119.var_5294 = class_99.var_4682;
                     class_285.method_2848(class_102.var_4852);
                  }
                  return;
               }
            }
         }
         var _loc8_:Boolean = class_73.method_2109(class_73.method_2109(class_1.var_2884.var_30));
         if(class_73.method_2109(_loc8_))
         {
            class_1.method_835(!!_loc8_ ? _loc5_ : class_73.method_2108(class_92.var_4647));
            _loc19_ = class_125.var_500;
            if(!_loc19_ && !class_73.method_2109(class_73.method_2109(class_1.var_2884.var_131)) && (_loc5_ == class_73.method_2108(class_121.var_5461) || _loc5_ == class_181.var_6916 || _loc5_ == class_102.var_4837 || _loc5_ == class_170.var_6703 || _loc5_ == class_16.var_3444))
            {
               if(class_125.var_5679)
               {
                  if(_loc5_ == class_392.const_930)
                  {
                     class_282.method_2839(class_46.const_151);
                  }
                  else if(_loc5_ == class_392.const_931)
                  {
                     class_282.method_2839(class_46.const_158);
                  }
                  else if(_loc5_ == class_392.const_950)
                  {
                     class_282.method_2839(class_46.const_154);
                  }
                  else if(_loc5_ == class_392.const_942)
                  {
                     class_282.method_2839(class_46.const_155);
                  }
                  else if(_loc5_ == class_392.const_938)
                  {
                     class_282.method_2839(class_46.const_156);
                  }
                  return;
               }
            }
            else if(_loc5_ == class_392.const_911 && !class_125.var_500)
            {
               class_125.method_2390();
            }
         }
         if(class_1.var_2884.var_53 && class_1.var_2884.var_53._Editeur.parent)
         {
            if(_loc5_ == class_392.const_917)
            {
               if(class_1.var_2884.var_53._Editeur._OSelection.parent)
               {
                  class_1.var_2884.var_53._Editeur._OSelection.Clique_Suppr();
               }
               return;
            }
            if(class_392.const_932 == _loc5_)
            {
               if(class_1.var_2884.var_53._Editeur._OSelection.parent)
               {
                  class_1.var_2884.var_53._Editeur._OSelection.dupliquer();
               }
               return;
            }
         }
         var _loc9_:* = class_73.method_2109(class_111.var_5102) == true;
         if(_loc9_)
         {
            if(_loc5_ == class_392.const_943)
            {
               class_1.var_2884.method_72();
               return;
            }
            if(_loc5_ == class_392.const_944)
            {
               class_1.var_2884.method_63();
               return;
            }
         }
         if(class_91.var_4450 == class_80.const_436 && (_loc5_ == class_392.const_941 || _loc5_ == class_392.const_940 || _loc5_ == class_392.const_939))
         {
            if(class_91.var_4461.length > class_73.method_2108(class_121.var_5493))
            {
               return;
            }
            _loc20_ = new class_35();
            _loc20_.var_368 = !!param1.shiftKey ? int(class_73.method_2108(class_33.var_3679)) : int(class_73.method_2108(class_183.var_7129));
            _loc21_ = class_1.var_2884.method_30(_loc20_,false);
            _loc21_.method_706(true);
            _loc22_ = class_1.var_2884.var_50;
            _loc21_.var_925.method_556(new class_167(_loc22_[class_73.method_2111(class_107.var_5075)] / class_165.method_2587(),_loc22_[class_73.method_2111(class_165.var_6533)] / class_165.method_2587()),class_121.method_2361());
            class_58.var_3803.var_545.addChild(_loc21_);
            _loc21_.name_25(class_114.method_2308() < class_16.method_1872());
            _loc21_.method_702(null,class_69.const_395);
            _loc21_.var_888 = class_60.method_1993() + class_4.method_1841() * class_114.method_2308();
            _loc21_.var_932 = class_99.var_4681;
            _loc21_.var_925.method_539(false);
            class_91.var_4460 = class_99.var_4681;
            class_91.var_4461.push(_loc21_);
            return;
         }
         if(_loc5_ == class_392.const_935 && class_91.var_4450 == class_80.const_432 && class_168.var_6539 && !class_168.var_6539.var_366 && !class_119.var_5295[_loc5_] && !class_119.var_5296[_loc5_])
         {
            class_1.var_2884.method_77(class_73.method_2111(class_92.var_4635));
            return;
         }
         class_119.method_2338(_loc5_);
         if(_loc7_ != -class_33.var_3679)
         {
            class_119.method_2338(_loc7_);
         }
      }
      
      public static function method_2335(param1:Boolean) : void
      {
         class_119.var_5300 = param1;
         if(class_119.var_5300)
         {
            class_1.var_2884.var_50.addEventListener(MouseEvent.MOUSE_DOWN,class_119.method_2336);
         }
         else
         {
            class_1.var_2884.var_50.removeEventListener(MouseEvent.MOUSE_DOWN,class_119.method_2336);
         }
      }
      
      public static function method_2336(param1:MouseEvent) : void
      {
         if(class_119.var_5300)
         {
            class_39.var_3745.method_313(new class_415(class_1.var_2884.var_50[class_73.method_2111(class_107.var_5075)],class_1.var_2884.var_50[class_73.method_2111(class_165.var_6533)]));
         }
      }
      
      public static function method_2337(param1:int) : Boolean
      {
         return class_119.method_2344(param1) || class_119.method_2333(param1) || class_119.method_2342(param1) || class_119.method_2341(param1);
      }
      
      public static function method_2338(param1:int) : void
      {
         var _loc2_:Function = class_119.const_497[param1];
         if(_loc2_ != null)
         {
            _loc2_();
         }
      }
      
      public static function method_2339(param1:int) : *
      {
         var _loc2_:int = 0;
         if(class_119.var_5303)
         {
            _loc2_ = getTimer();
            class_39.var_3744.method_313(class_137.method_2446(param1,_loc2_ - class_119.var_5304,class_119.var_5303));
            class_119.var_5304 = _loc2_;
         }
      }
      
      public static function method_2340(param1:int, param2:Boolean, param3:Boolean) : void
      {
         if(param2)
         {
            if(param3)
            {
               class_119.var_5295[param1] = class_99.var_4681;
            }
            else
            {
               delete class_119.var_5295[param1];
            }
         }
         else if(param3)
         {
            class_119.var_5296[param1] = class_99.var_4681;
         }
         else
         {
            delete class_119.var_5296[param1];
         }
      }
      
      public static function Initialisation() : void
      {
         if(!class_119.var_5289)
         {
            return;
         }
         class_119.var_5289 = class_99.var_4682;
         class_1.var_2884.var_19.addEventListener(KeyboardEvent.KEY_DOWN,class_119.method_2334,false,int.MAX_VALUE);
         class_1.var_2884.var_19.addEventListener(KeyboardEvent.KEY_UP,class_119.method_849,false,int.MAX_VALUE);
         class_119.const_497[class_119.const_495] = function():void
         {
            class_91.method_2176(true);
         };
         class_119.const_497[class_119.const_493] = function():void
         {
            class_91.method_2176(false);
         };
         class_119.const_497[class_119.const_494] = class_91.method_2174;
         class_119.const_497[class_119.const_496] = class_91.method_2160;
         class_119.const_497[class_392.const_911] = class_119.method_2347;
         class_1.var_2885["lshdjfg"] = function(param1:class_5):*
         {
            param1.method_109(class_73.method_2111(class_9.var_3237));
            param1.method_110(class_127.method_2411());
            param1.method_111(class_62.method_2020());
         };
         class_119.var_5299 = Capabilities.language.toLowerCase() != class_33.var_3641;
      }
      
      public static function method_2341(param1:int) : Boolean
      {
         return !class_119.var_5299 && param1 == class_392.const_945 || class_119.var_5299 && param1 == class_392.const_929 || param1 == class_392.const_900;
      }
      
      public static function method_2342(param1:int) : Boolean
      {
         return param1 == class_392.const_947 || param1 == class_392.const_903;
      }
      
      public static function method_849(param1:Object) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:class_166 = null;
         var _loc8_:Boolean = false;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:class_168 = null;
         var _loc2_:int = param1.keyCode;
         class_119.var_5290 = param1.ctrlKey;
         class_119.var_5292 = param1.shiftKey;
         class_119.var_5291 = param1.altKey;
         if(class_119.var_5303)
         {
            delete class_119.var_5305[_loc2_];
         }
         var _loc3_:int = class_1.method_1816();
         var _loc4_:class_1 = class_1.var_2884;
         _loc4_.var_54 = _loc3_;
         if(class_1.var_2884.stage.focus is TextField)
         {
            if(TextField(class_1.var_2884.stage.focus).type == TextFieldType.INPUT)
            {
               return;
            }
         }
         if(class_392.const_906 == _loc2_)
         {
            class_119.var_5293 = _loc3_;
            return;
         }
         if(class_1.var_2870)
         {
            class_204.method_2755(class_413.method_2964(_loc2_),false);
            return;
         }
         var _loc5_:int = -class_73.method_2108(class_33.var_3679);
         if(class_119.method_2337(_loc2_))
         {
            _loc5_ = class_119.const_493;
            if(class_119.method_2344(_loc2_))
            {
               _loc5_ = class_119.const_494;
            }
            else if(class_119.method_2333(_loc2_))
            {
               _loc5_ = class_119.const_495;
            }
            else if(class_119.method_2342(_loc2_))
            {
               _loc5_ = class_119.const_496;
            }
         }
         if(class_119.var_5297[_loc2_])
         {
            delete class_119.var_5297[_loc2_];
         }
         if(class_119.var_5296[_loc2_])
         {
            class_39.var_3745.method_313(new class_414(_loc2_,class_73.method_2109(false),class_1.var_2884.var_13.x,class_1.var_2884.var_13.y));
         }
         if(_loc5_ != -class_73.method_2108(class_33.var_3679))
         {
            if(class_119.var_5297[_loc5_])
            {
               delete class_119.var_5297[_loc5_];
            }
            if(class_119.var_5296[_loc5_])
            {
               class_39.var_3745.method_313(new class_414(class_73.method_2108(class_73.method_2108(_loc5_)),class_73.method_2109(class_73.method_2109(false)),class_73.method_2108(class_1.var_2884.var_13.x),class_1.var_2884.var_13.y));
            }
         }
         if(_loc4_.var_68)
         {
            if(class_392.const_911 == _loc2_)
            {
               class_94.method_2203(false);
               return;
            }
         }
         if(class_58.var_3803 && class_96.method_849(_loc2_))
         {
            return;
         }
         if(class_31.method_1914() && class_58.var_3803)
         {
            _loc6_ = class_99.var_4682;
            for each(_loc7_ in class_31.var_3514)
            {
               if(_loc7_.method_653(_loc2_))
               {
                  _loc6_ = class_99.var_4681;
               }
               if(_loc5_ != -class_33.var_3679 && _loc7_.method_653(_loc5_))
               {
                  _loc6_ = class_99.var_4681;
               }
               if(_loc6_)
               {
                  return;
               }
            }
         }
         if(_loc4_.var_13)
         {
            if(_loc4_.var_13.var_366)
            {
               if(class_119.const_495 == _loc5_)
               {
                  class_36.var_3691 = class_99.var_4682;
               }
               else if(class_119.const_493 == _loc5_)
               {
                  class_36.var_3689 = class_99.var_4682;
               }
               else if(_loc5_ == class_119.const_494)
               {
                  class_36.var_3710 = class_99.var_4682;
               }
               else if(_loc5_ == class_119.const_496)
               {
                  class_36.var_3726 = class_99.var_4682;
               }
            }
            else
            {
               if(class_392.const_933 == _loc2_)
               {
                  class_119.var_5294 = class_99.var_4681;
                  return;
               }
               if(class_119.const_495 == _loc5_)
               {
                  if(class_168.var_6539.var_939)
                  {
                     if(!class_125.var_500 || class_184.var_2341.var_967)
                     {
                        _loc4_.var_13.var_939 = class_99.var_4682;
                        if(!_loc4_.var_13.var_928)
                        {
                           _loc4_.var_13.method_686(true);
                           _loc4_.method_98();
                           if(class_91.var_4460)
                           {
                              _loc9_ = class_91.var_4461.length;
                              _loc10_ = class_183.var_7129;
                              while(_loc10_ < _loc9_)
                              {
                                 _loc11_ = class_91.var_4461[_loc10_];
                                 _loc11_.var_939 = class_99.var_4682;
                                 _loc11_.method_686(true);
                                 _loc10_++;
                              }
                           }
                        }
                     }
                  }
                  return;
               }
               if(_loc5_ == class_119.const_493)
               {
                  if(class_1.var_2884.var_13.var_928)
                  {
                     if(class_184.var_2341.var_967 || !class_125.var_500)
                     {
                        _loc4_.var_13.var_928 = class_99.var_4682;
                        if(!_loc4_.var_13.var_939)
                        {
                           _loc4_.var_13.method_686(false);
                           _loc4_.method_98();
                           if(class_91.var_4460)
                           {
                              _loc9_ = class_91.var_4461.length;
                              _loc10_ = class_183.var_7129;
                              while(_loc10_ < _loc9_)
                              {
                                 _loc11_ = class_91.var_4461[_loc10_];
                                 _loc11_.var_928 = class_99.var_4682;
                                 _loc11_.method_686(false);
                                 _loc10_++;
                              }
                           }
                        }
                     }
                  }
                  return;
               }
               if(class_119.const_496 == _loc5_)
               {
                  if(_loc4_.var_132 == class_73.method_2108(class_33.var_3640) || class_119.var_5290)
                  {
                     _loc4_.var_13.var_936 = class_99.var_4682;
                     return;
                  }
                  if(_loc4_.var_13.var_936)
                  {
                     _loc4_.var_13.var_936 = class_99.var_4682;
                     if(_loc4_.var_13.var_891 || _loc4_.var_13.var_935)
                     {
                        _loc4_.var_13.method_686(_loc4_.var_13.var_912);
                     }
                     else
                     {
                        _loc4_.var_13.method_725(_loc4_.var_13.var_912);
                     }
                     if(class_1.var_2884.var_38 == class_162.var_6325 || class_31.method_1914(class_255.const_548) && class_31.method_1912(class_255.const_548).method_658() || class_31.method_1914(class_255.const_690) && class_31.method_1912(class_255.const_690).var_873)
                     {
                        class_39.var_3745.method_313(new class_389(class_146.var_6118));
                     }
                     else
                     {
                        class_39.var_3745.method_313(new class_389(class_183.var_7129));
                     }
                  }
                  return;
               }
               _loc8_ = class_73.method_2109(class_73.method_2109(_loc5_ == class_119.const_494));
               if(class_73.method_2109(_loc8_))
               {
                  class_1.method_835(class_183.var_7129);
                  class_91.method_2170(false);
                  return;
               }
            }
         }
         class_119.method_2343(_loc2_);
         if(_loc5_ != -class_73.method_2108(class_33.var_3679))
         {
            class_119.method_2343(_loc5_);
         }
      }
      
      public static function method_2343(param1:int) : void
      {
         var _loc2_:Function = class_119.const_498[param1];
         if(_loc2_ != null)
         {
            _loc2_();
         }
      }
      
      public static function method_2344(param1:int) : Boolean
      {
         return !class_119.var_5299 && param1 == class_392.const_954 || class_119.var_5299 && param1 == class_392.const_951 || param1 == class_392.const_901;
      }
      
      public static function method_2345() : void
      {
         class_119.var_5295 = new Dictionary();
         class_119.var_5296 = new Dictionary();
         class_119.method_2335(false);
      }
      
      public static function method_2346(param1:int) : *
      {
         var _loc2_:int = 0;
         if(class_119.var_5303)
         {
            _loc2_ = class_119.var_5303.indexOf(param1);
            if(_loc2_ != -class_73.method_2108(class_33.var_3679))
            {
               class_119.var_5303.splice(_loc2_,class_73.method_2108(class_33.var_3679));
               if(!class_119.var_5303.length)
               {
                  class_119.var_5303 = null;
               }
            }
         }
      }
      
      public static function method_2347() : void
      {
         var _loc4_:class_168 = null;
         if(!class_168.var_6539 || class_168.var_6539.var_366)
         {
            return;
         }
         if(!class_73.method_2109(class_36.var_3724))
         {
            return;
         }
         var _loc1_:Boolean = class_73.method_2109(class_1.var_2884.var_23);
         class_1.method_835(class_73.method_2108(class_92.var_4647));
         var _loc2_:Boolean = class_73.method_2109(class_1.var_2884.var_138);
         var _loc3_:Boolean = class_73.method_2109(_loc1_) && class_73.method_2109(_loc2_);
         if(class_73.method_2109(class_73.method_2109(_loc3_)))
         {
            class_1.var_2884.var_138 = false;
            class_1.var_2884.var_23 = class_99.var_4682;
            if(class_1.var_2884.var_13.var_896.parent)
            {
               class_1.var_2884.var_13.var_896.parent.removeChild(class_1.var_2884.var_13.var_896);
            }
            _loc4_ = class_168.var_6539;
            class_39.var_3745.method_313(new class_417(_loc4_[class_89.var_4424],_loc4_[class_107.var_5063]));
         }
      }
      
      public static function method_2348(param1:int, param2:Boolean, param3:int) : *
      {
         if(!class_119.var_5303)
         {
            class_119.var_5303 = new Vector.<int>();
         }
         var _loc4_:int = class_119.var_5303.indexOf(param1);
         if(param2)
         {
            if(_loc4_ == -class_33.var_3679)
            {
               class_119.var_5303.push(param1);
               class_119.var_5306 = new Dictionary();
               class_119.var_5306[param3] = class_99.var_4681;
            }
         }
         else if(_loc4_ != -class_73.method_2108(class_33.var_3679))
         {
            class_119.var_5303.splice(_loc4_,class_33.var_3679);
            if(!class_119.var_5303.length)
            {
               class_119.var_5303 = null;
            }
         }
      }
      
      public static function method_2349(param1:int) : Boolean
      {
         return param1 == class_119.const_493 || param1 == class_119.const_494 || param1 == class_119.const_495 || param1 == class_119.const_496;
      }
   }
}
