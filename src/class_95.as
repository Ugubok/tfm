package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class class_95
   {
      
      public static var var_4658:Boolean = true;
      
      public static var var_4659:Vector.<String>;
      
      public static var var_4660:Vector.<Sprite>;
      
      public static var var_3490:Sprite;
      
      public static var var_4661:Sprite;
      
      public static var var_4662:Sprite;
      
      public static var var_118:int;
      
      public static var var_90:int;
      
      public static var var_4663:Dictionary;
       
      
      public function class_95()
      {
         super();
      }
      
      public static function method_2212() : Boolean
      {
         return class_95.var_3490 && class_95.var_3490.parent;
      }
      
      public static function method_2213(param1:int, param2:int, param3:int) : void
      {
         if(class_95.var_4662 && class_95.var_4662.parent)
         {
            class_95.var_4662.parent.removeChild(class_95.var_4662);
         }
         class_95.var_4662 = class_95.method_2214(param1);
         class_58.var_3803.var_541.addChild(class_95.var_4662);
         class_95.var_4662.x = param2;
         class_95.var_4662.y = param3;
         class_180.method_2675(class_16.var_3271,class_1.var_2878.method_168(param2,param3));
      }
      
      public static function method_2214(param1:int) : Sprite
      {
         var _loc2_:Sprite = null;
         var _loc3_:TextField = null;
         var _loc4_:TextFormat = null;
         var _loc5_:Sprite = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         if(class_95.var_4658)
         {
            class_95.name_9();
         }
         _loc2_ = class_95.var_4663[param1];
         if(!_loc2_)
         {
            _loc2_ = new Sprite();
            _loc3_ = new TextField();
            _loc3_.x = class_92.var_4628;
            _loc3_.y = class_92.var_4628;
            _loc4_ = new TextFormat(class_26.var_3500,class_170.var_6720,3811100);
            _loc4_.align = TextFormatAlign.CENTER;
            _loc4_[class_60.var_3884] = class_183.var_7129;
            _loc4_.italic = class_99.var_4681;
            _loc3_.defaultTextFormat = _loc4_;
            _loc3_.multiline = class_99.var_4681;
            _loc3_.wordWrap = class_99.var_4681;
            _loc3_.width = class_121.var_5493;
            _loc3_.autoSize = TextFieldAutoSize.LEFT;
            _loc3_.text = class_95.var_4659[param1];
            _loc5_ = class_175.method_118(class_92.var_4473);
            _loc5_.width = class_107.var_5040 + _loc3_.width;
            _loc5_.height = _loc3_.height + class_107.var_5039;
            _loc2_.addChild(_loc5_);
            _loc2_.addChild(_loc3_);
            _loc6_ = _loc2_.width / class_165.var_6534;
            _loc7_ = _loc2_.height / class_165.var_6534;
            _loc5_.x -= _loc6_;
            _loc5_.y -= _loc7_;
            _loc3_.x -= _loc6_;
            _loc3_.y -= _loc7_;
            _loc2_.mouseChildren = class_99.var_4682;
            _loc2_.mouseEnabled = class_99.var_4682;
            _loc2_.cacheAsBitmap = class_99.var_4681;
         }
         _loc2_.alpha = class_33.var_3679;
         return _loc2_;
      }
      
      public static function name_9() : void
      {
         var _loc2_:class_23 = null;
         class_95.var_4658 = class_99.var_4682;
         class_95.var_4663 = new Dictionary();
         class_95.var_4659 = new Vector.<String>();
         class_95.var_4660 = new Vector.<Sprite>();
         var _loc1_:int = class_183.var_7129;
         while(_loc1_ < class_92.var_4647)
         {
            class_95.var_4659.push(class_26.method_1668(class_124.var_5500 + _loc1_));
            _loc2_ = new class_23(class_183.var_7129,class_183.var_7129);
            _loc2_.addChild(class_175.method_118(class_124.var_5500 + _loc1_));
            class_95.var_4660.push(_loc2_);
            _loc2_.method_203(class_95.method_2218,_loc1_);
            _loc2_.method_214(class_95.method_2215,_loc1_);
            _loc1_++;
         }
      }
      
      public static function method_2215(param1:int) : void
      {
         if(class_95.var_4661 && class_95.var_4661.parent)
         {
            class_95.var_4661.parent.removeChild(class_95.var_4661);
         }
         class_95.var_4661 = class_95.method_2214(param1);
         class_95.var_4661.alpha = class_92.var_4648;
         class_58.var_3803.var_541.addChild(class_95.var_4661);
         class_95.var_4661.x = class_95.var_118;
         class_95.var_4661.y = class_95.var_90;
      }
      
      public static function method_2216() : void
      {
         if(class_95.var_3490 && class_95.var_3490.parent)
         {
            class_95.var_3490.parent.removeChild(class_95.var_3490);
         }
         if(class_95.var_4661 && class_95.var_4661.parent)
         {
            class_95.var_4661.parent.removeChild(class_95.var_4661);
         }
      }
      
      public static function method_2217(param1:int, param2:int) : void
      {
         var _loc7_:Sprite = null;
         if(class_95.var_4658)
         {
            class_95.name_9();
         }
         class_95.method_2216();
         class_95.var_118 = param1;
         class_95.var_90 = param2;
         class_95.var_3490 = new Sprite();
         class_95.var_3490.x = class_1.var_2884.var_50.x + param1;
         class_95.var_3490.y = class_1.var_2884.var_50.y + param2;
         class_115.method_388(class_95.var_3490,class_183.var_7129);
         var _loc3_:Number = class_183.var_7129;
         var _loc4_:int = class_9.var_3243;
         var _loc5_:int = -class_33.var_3679;
         var _loc6_:int = class_95.var_4660.length;
         while(++_loc5_ < _loc6_)
         {
            _loc7_ = class_95.var_4660[_loc5_];
            class_233.method_2810(_loc7_,class_124.var_5657,class_398.method_2931,_loc5_ * class_162.var_6351).method_1270(class_183.var_7129,Math.cos(_loc3_) * _loc4_).method_1267(class_183.var_7129,Math.sin(_loc3_) * _loc4_);
            _loc3_ += class_165.var_6534 * Math.PI / _loc6_;
            class_95.var_3490.addChild(_loc7_);
         }
      }
      
      public static function method_2218(param1:int) : void
      {
         class_95.method_2216();
         if(class_95.var_4661 && class_95.var_4661.parent)
         {
            class_95.var_4661.parent.removeChild(class_95.var_4661);
         }
         class_39.var_3745.method_313(new class_399(param1,class_95.var_118,class_95.var_90));
      }
   }
}
