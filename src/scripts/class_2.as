package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   
   public class class_2
   {
      
      public static var var_2892:Boolean = false;
      
      public static var couleurEnCours:int;
      
      public static var var_2893:int;
      
      public static var var_2894:Sprite;
      
      public static var var_2895:Boolean = false;
      
      public static var var_2896:Number;
      
      public static var var_2897:Number;
      
      public static var var_1443:int;
      
      public static const const_49:int = 7807 + -7787;
      
      public static const const_50:int = 4835 + -4833;
      
      public static const const_51:int = 808 + -688;
       
      
      public function class_2()
      {
         super();
      }
      
      public static function name_2(param1:Event) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc2_:int = class_1.method_1816();
         if(class_2.var_2895 && _loc2_ > class_2.var_1443)
         {
            class_2.var_1443 = _loc2_ + class_2.const_49;
            _loc3_ = class_2.var_2894[class_107.var_5075];
            _loc4_ = class_2.var_2894[class_73.method_2111(class_165.var_6533)];
            _loc5_ = class_114.method_2312(class_73.method_2108(class_183.var_7129),class_183.var_7129,_loc3_,_loc4_);
            if(_loc5_ > class_2.const_51)
            {
               _loc9_ = Math.atan2(_loc4_,_loc3_);
               _loc3_ = Math.cos(_loc9_) * class_2.const_51;
               _loc4_ = Math.sin(_loc9_) * class_2.const_51;
            }
            _loc6_ = int((_loc3_ + class_168.var_6539[class_89.var_4424]) * class_73.method_2108(class_146.var_6117)) / class_73.method_2108(class_146.var_6117);
            _loc7_ = int((_loc4_ + class_168.var_6539[class_107.var_5063]) * class_146.var_6117) / class_73.method_2108(class_146.var_6117);
            _loc8_ = class_114.method_2312(class_2.var_2896,class_2.var_2897,_loc6_,_loc7_);
            if(class_2.const_50 < _loc8_)
            {
               class_2.method_1819(class_168.var_6539,class_2.couleurEnCours,class_2.var_2896,class_2.var_2897,_loc6_,_loc7_);
               class_39.var_3745.method_313(class_191.method_2733(class_2.var_2896 * class_146.var_6117,class_2.var_2897 * class_146.var_6117,_loc6_ * class_73.method_2108(class_146.var_6117),_loc7_ * class_146.var_6117));
               class_2.var_2896 = _loc6_;
               class_2.var_2897 = _loc7_;
               class_2.var_2893 -= _loc8_;
               if(class_2.var_2893 <= class_73.method_2108(class_183.var_7129))
               {
                  class_2.method_1820();
               }
            }
         }
      }
      
      public static function method_1819(param1:class_168, param2:int, param3:int, param4:int, param5:int, param6:int) : void
      {
         if(!param1)
         {
            return;
         }
         var _loc7_:class_23 = class_58.var_3803.var_546.getChildByName(param1.var_363) as class_23;
         if(!_loc7_)
         {
            _loc7_ = new class_23(class_146.var_6117,class_146.var_6117);
            _loc7_[class_4.var_3029] = param1.var_363;
            _loc7_.method_203(class_2.method_1823,param1.var_363);
            class_58.var_3803.var_546.mouseChildren = class_99.var_4681;
            class_58.var_3803.var_546.addChild(_loc7_);
         }
         _loc7_.graphics.lineStyle(class_73.method_2108(class_33.var_3679),param2);
         _loc7_.graphics.moveTo(param3,param4);
         _loc7_.graphics.lineTo(param5,param6);
      }
      
      public static function method_1820() : void
      {
         class_2.var_2892 = class_99.var_4682;
         class_2.var_2895 = class_99.var_4682;
         class_1.var_2884.removeEventListener(class_165.var_6448,class_2.method_1821);
         class_1.var_2884.removeEventListener(class_124.var_5632,class_2.name_2);
         class_192.method_2746();
         if(class_2.var_2894)
         {
            class_2.var_2894.removeEventListener(class_165.var_6483,class_2.method_1822);
            if(class_2.var_2894.parent)
            {
               class_2.var_2894.parent.removeChild(class_2.var_2894);
            }
         }
      }
      
      public static function method_1821(param1:Event) : void
      {
         class_2.var_2895 = class_99.var_4682;
      }
      
      public static function method_1822(param1:Event) : void
      {
         class_2.var_2895 = class_99.var_4681;
         class_2.var_2896 = class_1.var_2884.var_50[class_107.var_5075];
         class_2.var_2897 = class_1.var_2884.var_50[class_165.var_6533];
      }
      
      public static function method_1823(param1:String) : void
      {
         class_1.var_2884.method_97(class_73.method_2111(class_183.var_6960) + param1 + class_121.var_5331);
         if(class_119.var_5290 && (class_111.var_5103 || class_111.var_5100))
         {
            class_39.var_3745.method_313(class_191.method_2739(param1));
         }
      }
      
      public static function method_1824(param1:String) : void
      {
         var _loc2_:class_23 = class_58.var_3803.var_546.getChildByName(param1) as class_23;
         if(_loc2_ && _loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
      }
      
      public static function method_1825(param1:int, param2:int) : void
      {
         class_2.var_2892 = class_99.var_4681;
         class_2.var_2893 = param1;
         class_2.couleurEnCours = param2;
         if(!class_2.var_2894)
         {
            class_2.var_2894 = new Sprite();
         }
         class_2.var_2894.graphics.clear();
         class_2.var_2894.graphics.lineStyle(class_73.method_2108(class_33.var_3679),param2,class_73.method_2116(class_92.var_4648));
         class_2.var_2894.graphics.beginFill(class_183.var_7129,class_73.method_2108(class_183.var_7129));
         class_2.var_2894.graphics.drawCircle(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_2.const_51);
         class_2.var_2894.graphics.endFill();
         class_2.var_2894.addEventListener(class_165.var_6483,class_2.method_1822);
         class_1.var_2884.addEventListener(class_165.var_6448,class_2.method_1821);
         class_1.var_2884.addEventListener(class_73.method_2111(class_124.var_5632),class_2.name_2);
         class_168.var_6539.addChild(class_2.var_2894);
         class_168.var_6539.mouseChildren = class_99.var_4681;
         class_168.var_6539.mouseEnabled = class_99.var_4681;
         var _loc3_:MovieClip = MovieClip(class_192.method_2748(class_73.method_2111(class_127.var_5705)));
         var _loc4_:DisplayObject = DisplayObjectContainer(_loc3_.getChildAt(class_73.method_2108(class_33.var_3679))).getChildAt(class_183.var_7129);
         var _loc5_:ColorTransform = new ColorTransform();
         _loc5_.color = class_2.couleurEnCours;
         _loc4_.transform.colorTransform = _loc5_;
      }
   }
}
