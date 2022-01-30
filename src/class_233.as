package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.InteractiveObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   
   public class class_233
   {
      
      public static const const_612:ColorTransform = new ColorTransform((5538 + -5525) / (7119 + -7109),(9220 + -9207) / (3279 + -3269),(7161 + -7148) / (1080 + -1070));
      
      public static const const_613:ColorTransform = new ColorTransform();
      
      public static var var_7172:Vector.<class_398> = new Vector.<class_398>();
      
      public static var var_7173:Boolean = false;
       
      
      public function class_233()
      {
         super();
      }
      
      public static function method_2808(param1:DisplayObject, param2:int = -1, param3:Number = -1, param4:Number = -1) : void
      {
         null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         null;
         null;
      }
      
      public static function method_197(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = class_233.const_613;
      }
      
      public static function method_2809(param1:BitmapData, param2:Number, param3:Number = 0) : BitmapData
      {
         if(class_183.var_7129 == param3)
         {
            param3 = param2;
         }
         var _loc4_:int = Math.round(param2 * param1.width);
         var _loc5_:int = Math.round(param3 * param1.height);
         var _loc6_:BitmapData = new BitmapData(_loc4_,_loc5_,param1.transparent,class_183.var_7129);
         var _loc7_:Matrix = new Matrix();
         _loc7_.scale(param2,param3);
         _loc6_.draw(param1,_loc7_,null,null,null,true);
         return _loc6_;
      }
      
      public static function method_1764(param1:Event) : void
      {
         var _loc5_:class_398 = null;
         var _loc6_:int = 0;
         var _loc7_:Number = NaN;
         var _loc2_:int = class_1.method_1816();
         var _loc3_:int = -class_33.var_3679;
         var _loc4_:int = class_233.var_7172.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = class_233.var_7172[_loc3_];
            if(_loc2_ >= _loc5_.var_333)
            {
               _loc6_ = _loc2_ - _loc5_.var_333;
               _loc7_ = _loc6_ / _loc5_.var_1756;
               if(_loc7_ >= class_33.var_3679)
               {
                  if(_loc5_.var_1760)
                  {
                     _loc5_.var_1361.x = _loc5_.var_1281;
                  }
                  if(_loc5_.var_1761)
                  {
                     _loc5_.var_1361.y = _loc5_.var_1282;
                  }
                  if(_loc5_.var_1762)
                  {
                     _loc5_.var_1361.alpha = _loc5_.var_1764;
                  }
                  if(_loc5_.var_1759)
                  {
                     _loc5_.var_1361.transform.colorTransform = new ColorTransform(_loc5_.var_1748,_loc5_.var_1751,_loc5_.var_1754);
                  }
                  if(_loc5_.var_1766)
                  {
                     _loc5_.var_1767(_loc5_.var_1361,class_33.var_3679);
                  }
                  class_233.var_7172.splice(_loc3_,class_33.var_3679);
                  _loc3_--;
                  _loc4_--;
                  if(_loc5_.var_1757 != null)
                  {
                     class_242.method_2822(_loc5_.var_1757,_loc5_.var_1758);
                  }
               }
               else
               {
                  if(_loc5_.var_1760)
                  {
                     if(null == _loc5_.var_300)
                     {
                        _loc5_.var_1361.x = _loc5_.var_1743 + _loc5_.var_1745 * _loc7_;
                     }
                     else
                     {
                        _loc5_.var_1361.x = _loc5_.var_300(_loc7_,_loc5_.var_1743,_loc5_.var_1745,class_33.var_3679);
                     }
                  }
                  if(_loc5_.var_1761)
                  {
                     if(null == _loc5_.var_300)
                     {
                        _loc5_.var_1361.y = _loc5_.var_1744 + _loc5_.var_1746 * _loc7_;
                     }
                     else
                     {
                        _loc5_.var_1361.y = _loc5_.var_300(_loc7_,_loc5_.var_1744,_loc5_.var_1746,class_33.var_3679);
                     }
                  }
                  if(_loc5_.var_1762)
                  {
                     if(null == _loc5_.var_300)
                     {
                        _loc5_.var_1361.alpha = _loc5_.var_1763 + _loc5_.var_1765 * _loc7_;
                     }
                     else
                     {
                        _loc5_.var_1361.alpha = _loc5_.var_300(_loc7_,_loc5_.var_1763,_loc5_.var_1765,class_33.var_3679);
                     }
                  }
                  if(_loc5_.var_1759)
                  {
                     if(null == _loc5_.var_300)
                     {
                        _loc5_.var_1361.transform.colorTransform = new ColorTransform(_loc5_.var_1747 + _loc5_.var_1749 * _loc7_,_loc5_.var_1750 + _loc5_.var_1752 * _loc7_,_loc5_.var_1753 + _loc5_.var_1755 * _loc7_);
                     }
                     else
                     {
                        _loc5_.var_1361.transform.colorTransform = new ColorTransform(_loc5_.var_300(_loc7_,_loc5_.var_1747,_loc5_.var_1749,class_33.var_3679),_loc5_.var_300(_loc7_,_loc5_.var_1750,_loc5_.var_1752,class_33.var_3679),_loc5_.var_300(_loc7_,_loc5_.var_1753,_loc5_.var_1755,class_33.var_3679));
                     }
                  }
                  if(_loc5_.var_1766)
                  {
                     if(null == _loc5_.var_300)
                     {
                        _loc5_.var_1767(_loc5_.var_1361,_loc7_);
                     }
                     else
                     {
                        _loc5_.var_1767(_loc5_.var_1361,_loc5_.var_300(_loc7_,class_183.var_7129,class_33.var_3679,class_33.var_3679));
                     }
                  }
               }
            }
         }
         if(class_233.var_7172.length == class_183.var_7129)
         {
            class_233.var_7173 = class_99.var_4682;
            class_1.var_2884.removeEventListener(class_124.var_5632,class_233.method_1764);
         }
      }
      
      public static function method_2754(param1:Sprite, param2:Boolean = true) : void
      {
         if(param2)
         {
            param1.addEventListener(MouseEvent.MOUSE_OVER,class_233.method_209);
            param1.addEventListener(MouseEvent.MOUSE_OUT,class_233.method_197);
         }
         else
         {
            param1.removeEventListener(MouseEvent.MOUSE_OVER,class_233.method_209);
            param1.removeEventListener(MouseEvent.MOUSE_OUT,class_233.method_197);
            param1.transform.colorTransform = class_233.const_613;
         }
         param1.useHandCursor = param2;
         param1.buttonMode = param2;
      }
      
      public static function method_2810(param1:DisplayObject, param2:int, param3:Function = null, param4:int = 0, param5:Function = null, param6:Object = null) : class_398
      {
         var _loc7_:class_398 = new class_398(param1,param2,param3,param4,param5,param6);
         class_233.var_7172.push(_loc7_);
         if(!class_233.var_7173)
         {
            class_233.var_7173 = class_99.var_4681;
            class_1.var_2884.addEventListener(class_124.var_5632,class_233.method_1764);
         }
         return _loc7_;
      }
      
      public static function method_2811(param1:class_23, param2:Function) : void
      {
         var _loc3_:Sprite = null;
         _loc3_ = class_175.method_118(class_60.var_3934);
         if(class_1.var_2884.var_9)
         {
            _loc3_.scaleX = _loc3_.scaleY = class_165.var_6534;
         }
         _loc3_.x = param1.name_5 - _loc3_.width / class_165.var_6534 - class_117.var_5287;
         _loc3_.y = -_loc3_.height / class_165.var_6534 + class_117.var_5287;
         class_202.method_2754(_loc3_,true,true);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,param2);
         _loc3_.cacheAsBitmap = class_99.var_4681;
         param1.addChild(_loc3_);
      }
      
      public static function method_209(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = class_233.const_612;
      }
      
      public static function method_2812(param1:DisplayObject) : void
      {
         var _loc2_:int = -class_33.var_3679;
         var _loc3_:int = class_233.var_7172.length;
         while(++_loc2_ < _loc3_)
         {
            if(class_233.var_7172[_loc2_].var_1361 == param1)
            {
               class_233.var_7172.splice(_loc2_,class_33.var_3679);
               _loc2_--;
               _loc3_--;
            }
         }
      }
      
      public static function method_2813(param1:int, param2:int, param3:int, param4:int, param5:DisplayObjectContainer, param6:int = -1, param7:String = "") : void
      {
         var _loc8_:int = param6 != -class_33.var_3679 ? int(param6) : int(Math.random() * 16777216);
         var _loc9_:Sprite = new Sprite();
         _loc9_.name = param7;
         _loc9_.mouseEnabled = class_99.var_4682;
         _loc9_.graphics.lineStyle(class_33.var_3679,_loc8_);
         _loc9_.graphics.drawRect(class_183.var_7129,class_183.var_7129,param3,param4);
         _loc9_.graphics.endFill();
         _loc9_.x = param1;
         _loc9_.y = param2;
         if(param5)
         {
            param5.addChild(_loc9_);
         }
      }
      
      public static function method_436(param1:DisplayObject, param2:int) : void
      {
         param1.transform.colorTransform = new ColorTransform((param2 >> class_16.var_3467 & 255) / class_181.var_6910,(param2 >> class_170.var_6731 & 255) / class_181.var_6910,(param2 & 255) / class_181.var_6910);
      }
      
      public static function method_2814(param1:InteractiveObject) : void
      {
         class_1.var_2884.var_19.focus = param1;
      }
   }
}
