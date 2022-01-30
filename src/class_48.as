package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class class_48
   {
      
      public static const const_241:int = 7452 + -7451;
      
      public static const const_242:int = 5268 + -5266;
      
      public static const const_243:int = 5616 + -5613;
      
      public static const const_244:int = 1401 + -1397;
      
      public static const const_245:int = 1080 + -1075;
      
      public static const const_246:int = 2289 + -2279;
      
      public static const const_247:int = 5870 + -5859;
      
      public static const const_248:int = 2660 + 7340;
      
      public static var var_3753:Vector.<class_168> = new Vector.<class_168>();
      
      public static var var_3754:Dictionary = new Dictionary();
      
      public static var var_3755:Dictionary = new Dictionary();
       
      
      public function class_48()
      {
         super();
      }
      
      public static function method_1952(param1:MouseEvent) : void
      {
         var _loc2_:class_168 = param1.currentTarget as class_168;
         if(class_114.method_2312(class_168.var_6539.x,class_168.var_6539.y,_loc2_.x,_loc2_.y) > class_62.var_4130)
         {
            return;
         }
         _loc2_.transform.colorTransform = new ColorTransform(class_102.var_4838,class_102.var_4838,class_102.var_4838);
      }
      
      public static function method_1953(param1:MouseEvent) : void
      {
         var _loc2_:class_168 = param1.currentTarget as class_168;
         _loc2_.transform.colorTransform = new ColorTransform();
      }
      
      public static function method_661(param1:MouseEvent) : void
      {
         var _loc5_:int = 0;
         var _loc6_:class_166 = null;
         var _loc2_:class_168 = param1.currentTarget as class_168;
         var _loc3_:int = class_114.method_2312(_loc2_.x,_loc2_.y,class_168.var_6539.x,class_168.var_6539.y);
         if(_loc3_ > class_62.var_4130)
         {
            return;
         }
         var _loc4_:int = _loc2_.var_917;
         if(class_48.const_241 == _loc4_)
         {
            class_1.var_2884.var_53.Clique_Magasin();
         }
         else if((_loc4_ == class_48.const_244 || _loc4_ == class_48.const_243 || _loc4_ == class_48.const_245) && class_96.const_486)
         {
            _loc5_ = class_33.var_3679;
            if(_loc4_ == class_48.const_243)
            {
               _loc5_ = class_183.var_7129;
            }
            else if(class_48.const_245 == _loc4_)
            {
               _loc5_ = class_165.var_6534;
            }
         }
         else if(_loc4_ == class_48.const_246 || _loc4_ == class_48.const_247)
         {
            for each(_loc6_ in class_31.var_3514)
            {
               _loc6_.method_661(_loc2_,_loc3_);
            }
            class_39.var_3744.method_313(class_191.method_661(_loc2_.var_363));
            class_39.var_3745.method_313(class_191.method_661(_loc2_.var_363));
         }
         _loc2_.transform.colorTransform = new ColorTransform();
      }
      
      public static function method_881() : void
      {
         class_48.var_3753 = new Vector.<class_168>();
         class_48.var_3754 = new Dictionary();
         class_1.var_2884.removeEventListener(class_124.var_5632,class_48.method_1955);
      }
      
      public static function method_1954(param1:class_307) : void
      {
         var _loc5_:String = null;
         var _loc6_:Sprite = null;
         var _loc2_:String = param1.var_1470;
         var _loc3_:class_35 = new class_35();
         _loc3_.var_363 = param1.var_1470;
         _loc3_.var_364 = param1.var_364;
         _loc3_.var_30 = param1.var_30;
         _loc3_.var_368 = !!param1.var_1476 ? int(class_33.var_3679) : int(class_183.var_7129);
         _loc3_.var_369 = param1.var_1471;
         _loc3_.var_371 = !!param1.var_1472 ? int(class_306.var_7229) : int(class_306.var_7228);
         _loc3_.var_373 = param1.var_1473;
         var _loc4_:class_168 = class_1.var_2884.method_30(_loc3_,false);
         _loc4_.var_946 = class_99.var_4681;
         if(class_168.var_6538 || !class_17.var_3475 || class_91.var_4451 > class_183.var_7129)
         {
            _loc4_.var_609.method_123(param1.var_1473,null,true,false,true);
            _loc4_.var_894 = _loc4_.var_609.method_133(_loc4_.var_890);
         }
         _loc4_.var_925.method_556(new class_167(int(param1.var_1151) / class_127.method_2404(),int(param1.var_1152) / class_127.method_2404()),class_121.method_2361());
         class_58.var_3803.var_545.addChild(_loc4_);
         _loc4_.name_25(param1.name_25);
         if(_loc2_ != class_117.var_5146)
         {
            _loc4_.method_702(_loc2_,class_69.const_395);
            _loc4_.method_687(class_54.const_280);
         }
         else if(_loc4_.var_927 && _loc4_.var_927.parent)
         {
            _loc4_.var_927.parent.removeChild(_loc4_.var_927);
         }
         _loc5_ = param1.var_1473;
         if(_loc5_.charAt(class_183.var_7129) == class_9.var_3256)
         {
            _loc4_.method_686(true);
            _loc4_.var_155.visible = class_99.var_4682;
            _loc6_ = class_175.method_118(_loc5_,true);
            if(!param1.name_25)
            {
               _loc6_.scaleX = -class_33.var_3679;
            }
            _loc6_.y = class_16.var_3467;
            _loc4_.addChild(_loc6_);
            _loc4_.cacheAsBitmap = class_99.var_4681;
         }
         if(param1.var_1475)
         {
            _loc4_.mouseEnabled = class_99.var_4681;
            _loc4_.addEventListener(MouseEvent.MOUSE_DOWN,class_48.method_661);
            _loc4_.addEventListener(MouseEvent.MOUSE_OVER,class_48.method_1952);
            _loc4_.addEventListener(MouseEvent.MOUSE_OUT,class_48.method_1953);
            _loc4_.buttonMode = class_99.var_4681;
            _loc4_.useHandCursor = class_99.var_4681;
            _loc4_.var_917 = param1.var_1475;
         }
         else
         {
            _loc4_.mouseEnabled = class_99.var_4682;
         }
         _loc4_.method_706(false);
         _loc4_.var_925.method_547();
         if(param1.var_1100 && param1.var_1100.length > class_183.var_7129)
         {
            class_48.var_3754[_loc4_] = new Array(class_1.method_1816() + class_48.const_248,param1.var_1100);
         }
         class_48.var_3753.push(_loc4_);
         if(param1.var_1474)
         {
            class_48.var_3755[_loc4_] = class_99.var_4681;
         }
         class_1.var_2884.addEventListener(class_124.var_5632,class_48.method_1955);
      }
      
      public static function method_1955(param1:Event) : void
      {
         var _loc5_:class_168 = null;
         var _loc6_:Array = null;
         var _loc2_:int = class_1.method_1816();
         var _loc3_:int = -class_33.var_3679;
         var _loc4_:int = class_48.var_3753.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = class_48.var_3753[_loc3_];
            if(!_loc5_.var_609.name_4())
            {
               _loc5_.var_155.method_476();
            }
            if(class_48.var_3755[_loc5_])
            {
               if(_loc5_.x < class_168.var_6539.x && !_loc5_.var_912)
               {
                  _loc5_.name_25(true);
                  if(_loc5_.var_609.name_4())
                  {
                     _loc5_.getChildAt(_loc5_.var_927 && _loc5_.var_927.parent ? int(class_165.var_6534) : int(class_33.var_3679)).scaleX = class_33.var_3679;
                  }
               }
               else if(_loc5_.x > class_168.var_6539.x && _loc5_.var_912)
               {
                  _loc5_.name_25(false);
                  if(_loc5_.var_609.name_4())
                  {
                     _loc5_.getChildAt(_loc5_.var_927 && _loc5_.var_927.parent ? int(class_165.var_6534) : int(class_33.var_3679)).scaleX = -class_33.var_3679;
                  }
               }
            }
            _loc6_ = class_48.var_3754[_loc5_];
            if(_loc6_ && _loc2_ > _loc6_[class_183.var_7129])
            {
               class_91.method_145(_loc5_,_loc6_[class_33.var_3679]);
               _loc6_[class_183.var_7129] = _loc2_ + class_48.const_248;
            }
         }
      }
   }
}
