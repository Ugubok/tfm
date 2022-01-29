package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.filters.GlowFilter;
   import flash.system.System;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.getTimer;
   
   public class class_57
   {
      
      public static var var_3778:int = 1959 + -1924;
      
      public static var var_3779:int = 9861 + -9836;
      
      public static var var_3780:int = 1919 + -1883;
      
      public static var var_3781:Boolean = false;
      
      public static var var_3782:int = 3006 + -2946;
      
      public static var var_3783:Number = 9772 + -9772;
      
      public static var var_3784:Boolean = false;
      
      public static var var_3785:int = 3222 + -3222;
      
      public static var var_3786:int = 4397 + -4397;
      
      public static var var_3787:int = 5009 + -5009;
      
      public static var var_3788:Boolean = false;
      
      public static var var_3789:Boolean = false;
      
      public static var var_3790:Boolean = false;
      
      public static var var_3791:Boolean = true;
      
      public static var var_3792:Boolean = true;
      
      public static var var_3793:int = -(9199 + -9198);
      
      public static var var_3794:int = 7417 + -7417;
      
      public static var var_3795:int = 6938 + -6938;
      
      public static var var_3796:TextField;
      
      public static var var_3797:int = 4051 + -4051;
      
      public static var var_3798:int = 871 + -871;
      
      public static var var_3799:int = 526 + -526;
      
      public static var var_3800:int;
      
      public static var var_3801:int = 711 + -711;
       
      
      public function class_57()
      {
         super();
      }
      
      public static function method_1972(param1:Boolean) : void
      {
         class_57.var_3789 = param1;
         if(!param1)
         {
            if(class_57.var_3796 && class_57.var_3796.parent)
            {
               class_57.var_3796.parent.removeChild(class_57.var_3796);
            }
         }
      }
      
      public static function method_1973(param1:DisplayObjectContainer, param2:Boolean) : int
      {
         var _loc6_:DisplayObject = null;
         var _loc7_:DisplayObjectContainer = null;
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         var _loc4_:int = param1.numChildren;
         var _loc5_:int = -class_73.method_2108(class_33.var_3679);
         while(++_loc5_ < _loc4_)
         {
            _loc3_++;
            _loc6_ = param1.getChildAt(_loc5_);
            if(param2)
            {
               if(_loc6_ is DisplayObjectContainer)
               {
                  if(DisplayObjectContainer(_loc6_).mouseEnabled)
                  {
                     ++class_57.var_3799;
                  }
               }
               else if(_loc6_ is TextField)
               {
                  if(TextField(_loc6_).mouseEnabled)
                  {
                     ++class_57.var_3799;
                  }
               }
            }
            if(_loc6_ is DisplayObjectContainer)
            {
               _loc7_ = _loc6_ as DisplayObjectContainer;
               _loc3_ += class_57.method_1973(_loc7_,_loc7_.mouseChildren);
            }
         }
         return _loc3_;
      }
      
      public static function method_1974() : void
      {
         class_57.var_3793 = getTimer() - class_57.var_3785;
         class_57.var_3792 = class_99.var_4681;
      }
      
      public static function method_1975(param1:int) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = class_1.method_1816();
         class_57.var_3780 = param1;
         ++class_57.var_3797;
         class_57.var_3798 += class_57.var_3780;
         class_57.var_3782 = class_57.var_3798 / class_57.var_3797;
         if(class_57.var_3790)
         {
            if(_loc2_ - class_57.var_3786 > class_73.method_2108(class_181.var_6922) && class_57.var_3780 > class_57.var_3778 + class_165.var_6534)
            {
               class_57.var_3790 = class_99.var_4682;
            }
         }
         else if(class_57.var_3778 > class_57.var_3780)
         {
            class_57.var_3786 = _loc2_;
            class_57.var_3790 = class_99.var_4681;
         }
         class_57.var_3788 = class_57.var_3779 > class_57.var_3780;
         if(class_73.method_2108(class_162.var_6351) <= class_57.var_3797)
         {
            class_57.var_3797 = class_73.method_2108(class_183.var_7129);
            class_57.var_3798 = class_183.var_7129;
         }
         if(class_17.var_3480)
         {
            if(class_73.method_2108(class_117.var_5287) < class_57.var_3782)
            {
               class_57.var_3784 = class_57.var_3778 > class_57.var_3782;
               class_57.var_3791 = class_57.var_3782 > class_57.var_3778;
            }
         }
         else
         {
            class_57.var_3784 = class_99.var_4682;
            class_57.var_3791 = class_99.var_4681;
         }
         if(class_57.var_3789)
         {
            if(!class_57.var_3796)
            {
               class_57.var_3796 = new TextField();
               class_57.var_3796.defaultTextFormat = new TextFormat(class_26.var_3500,class_170.var_6720,class_54.const_279);
               class_57.var_3796.multiline = class_99.var_4681;
               class_57.var_3796.wordWrap = class_99.var_4682;
               class_57.var_3796.selectable = class_99.var_4682;
               class_57.var_3796.mouseEnabled = class_99.var_4682;
               class_57.var_3796.width = class_73.method_2108(class_121.var_5493);
               class_57.var_3796.height = class_73.method_2108(class_170.var_6717);
               class_57.var_3796.y = class_33.var_3675;
               class_57.var_3796.styleSheet = class_1.var_2884.var_117;
               class_57.var_3796.filters = new Array(new GlowFilter(class_73.method_2108(class_183.var_7129),class_33.var_3679,class_121.var_5495,class_73.method_2108(class_121.var_5495),class_73.method_2108(class_146.var_6118),class_33.var_3679));
            }
            if(_loc2_ > class_57.var_3800 || class_57.var_3801 == class_183.var_7129)
            {
               class_57.var_3800 = class_121.var_5465 + _loc2_;
               class_57.var_3801 = System.privateMemory / class_33.var_3650;
            }
            _loc3_ = class_73.method_2111(class_165.var_6521) + class_57.var_3780 + class_73.method_2111(class_127.var_5842) + class_57.var_3782 + class_170.var_6688 + class_57.var_3801 + class_73.method_2111(class_16.var_3432) + int(class_57.var_3783 / class_73.method_2108(class_4.var_3058)) / class_4.var_3058 + class_73.method_2111(class_107.var_5024);
            if(class_111.var_5109)
            {
               if(class_57.var_3793 >= class_73.method_2108(class_183.var_7129))
               {
                  _loc3_ += class_62.var_4122 + class_57.var_3793 + class_73.method_2111(class_127.var_5841);
               }
               if(class_57.var_3792 && getTimer() - class_57.var_3787 > class_117.var_5288)
               {
                  class_57.var_3787 = getTimer();
                  class_57.method_1976();
               }
               else if(!class_57.var_3792 && getTimer() - class_57.var_3787 > class_181.var_6922)
               {
                  class_57.var_3793 = class_181.var_6922;
                  class_57.var_3792 = class_99.var_4681;
               }
            }
            class_57.var_3796.htmlText = class_62.var_4121 + _loc3_ + class_73.method_2111(class_62.var_4120);
            class_1.var_2884.stage.addChild(class_57.var_3796);
         }
         if(param1 < class_16.var_3473)
         {
            if(class_57.var_3781)
            {
               return;
            }
            ++class_57.var_3794;
            if(class_57.var_3794 >= class_146.var_6117)
            {
               class_57.var_3781 = class_99.var_4681;
               class_57.var_3795 = class_1.method_1816();
            }
         }
         else
         {
            class_57.var_3794 = class_73.method_2108(class_183.var_7129);
            if(!class_57.var_3781)
            {
               return;
            }
            if(class_1.method_1816() - class_57.var_3795 > class_146.var_6075)
            {
               class_57.var_3781 = class_99.var_4682;
            }
         }
      }
      
      public static function method_1976() : void
      {
         class_57.var_3792 = class_99.var_4682;
         class_57.var_3785 = getTimer();
         class_39.var_3745.method_313(new class_325());
      }
   }
}
