package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getTimer;
   
   public class class_673 extends Sprite
   {
      
      public static var var_2884:class_673;
      
      public static var name_38:int = 3240 + -2740;
      
      public static var name_58:int = 4700 + -4340;
      
      public static var name_77:int = 3579 + -3559;
      
      public static var var_7366:int = 9160 + -8660;
       
      
      public var var_2475:Vector.<class_842>;
      
      public var var_2476:Vector.<class_842>;
      
      public var var_2477:Boolean = false;
      
      public function class_673(param1:Boolean)
      {
         var _loc3_:TextField = null;
         var _loc6_:class_842 = null;
         var _loc7_:class_88 = null;
         var _loc8_:class_88 = null;
         var _loc9_:class_88 = null;
         this.var_2475 = new Vector.<class_842>();
         this.var_2476 = new Vector.<class_842>();
         super();
         class_673.var_2884 = this;
         this.var_2477 = param1;
         class_673.var_2884.x = int((class_73.method_2108(class_107.var_5074) - class_673.name_38) / class_73.method_2108(class_165.var_6534));
         class_673.var_2884.y = class_73.method_2108(class_162.var_6351);
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(class_54.const_295,class_73.method_2108(class_33.var_3679));
         _loc2_.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,class_673.name_38,class_673.name_58,class_146.var_6117);
         _loc2_.graphics.endFill();
         _loc2_.filters = class_54.const_305;
         addChild(_loc2_);
         _loc3_ = class_84.method_2131();
         _loc3_.defaultTextFormat = new TextFormat(class_89.var_4426,null,null,null,null,null,null,null,TextFormatAlign.CENTER);
         _loc3_.mouseEnabled = class_99.var_4682;
         _loc3_.text = class_73.method_2111(class_121.var_5327);
         _loc3_.width = class_673.name_38;
         addChild(_loc3_);
         var _loc4_:MovieClip = class_175.method_118(class_102.var_4700);
         _loc4_.x = int(class_673.name_38 / class_165.var_6534);
         _loc4_.y = class_102.var_4859;
         _loc4_.height = class_117.var_5287 * class_73.method_2108(class_127.var_5864);
         addChild(_loc4_);
         var _loc5_:int = class_73.method_2108(class_183.var_7129);
         while(_loc5_ < class_146.var_6117)
         {
            _loc6_ = new class_842(class_673.name_38 / class_73.method_2108(class_165.var_6534) - class_673.name_77 * class_165.var_6534,_loc5_ < class_73.method_2108(class_117.var_5287) ? 3289680 : 5255731);
            this.var_2475.push(_loc6_);
            addChild(_loc6_);
            if(class_117.var_5287 > _loc5_)
            {
               _loc6_.x = class_673.name_77;
               _loc6_.y = class_73.method_2108(class_102.var_4859) + class_73.method_2108(class_127.var_5864) * _loc5_;
               _loc6_.var_2762 = class_183.var_7129;
               _loc6_.var_2763 = _loc5_;
            }
            else
            {
               _loc6_.x = class_673.name_38 / class_73.method_2108(class_165.var_6534) + class_673.name_77;
               _loc6_.y = class_102.var_4859 + class_73.method_2108(class_127.var_5864) * (-class_73.method_2108(class_117.var_5287) + _loc5_);
               _loc6_.var_2762 = class_33.var_3679;
               _loc6_.var_2763 = -class_117.var_5287 + _loc5_;
            }
            _loc5_++;
         }
         if(this.var_2477)
         {
            _loc7_ = new class_88(class_73.method_2108(class_146.var_6117),class_673.name_58 - class_73.method_2108(class_92.var_4613),class_26.method_1668(class_73.method_2111(class_107.var_4895)),this.method_1704,null,class_673.name_38 - class_73.method_2108(class_102.var_4859),false);
            addChild(_loc7_);
            _loc8_ = new class_88(class_146.var_6117,class_673.name_58 - class_73.method_2108(class_4.var_3042),class_26.method_1668(class_181.var_6933),this.method_174,null,class_673.name_38 - class_102.var_4859,false);
            addChild(_loc8_);
         }
         else
         {
            _loc9_ = new class_88(class_73.method_2108(class_146.var_6117),class_673.name_58 - class_4.var_3042,class_26.method_1668(class_73.method_2111(class_60.var_3934)),this.method_174,null,class_673.name_38 - class_102.var_4859,false);
            addChild(_loc9_);
         }
         addEventListener(class_73.method_2111(class_124.var_5632),this.method_988);
      }
      
      public function method_1703(param1:int, param2:int) : void
      {
         var _loc3_:class_842 = this.var_2475[class_73.method_2108(class_117.var_5287) * param1 + param2];
         _loc3_.method_1789();
      }
      
      public function method_988(param1:Event) : void
      {
         var _loc5_:class_842 = null;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         if(!parent)
         {
            removeEventListener(class_73.method_2111(class_124.var_5632),this.method_988);
            return;
         }
         var _loc2_:int = getTimer();
         var _loc3_:int = this.var_2476.length;
         var _loc4_:int = class_73.method_2108(class_183.var_7129);
         while(_loc4_ < _loc3_)
         {
            _loc5_ = this.var_2476[_loc4_];
            _loc6_ = (-_loc5_.var_2764 + _loc2_) / class_673.var_7366;
            if(_loc6_ > class_73.method_2108(class_33.var_3679))
            {
               this.var_2476.splice(_loc4_,class_73.method_2108(class_33.var_3679));
               _loc3_--;
               _loc4_--;
               _loc5_.transform.colorTransform = new ColorTransform();
               return;
            }
            _loc7_ = (class_33.var_3679 - _loc6_) * class_165.var_6534;
            _loc5_.transform.colorTransform = new ColorTransform(class_73.method_2108(class_33.var_3679) + _loc7_,class_73.method_2108(class_33.var_3679) + _loc7_,class_73.method_2108(class_33.var_3679) + _loc7_);
            _loc4_++;
         }
      }
      
      public function method_1704() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         class_673.var_2884 = null;
         class_39.var_3745.method_313(new class_841());
      }
      
      public function method_1705(param1:int, param2:int, param3:int, param4:String, param5:String) : void
      {
         var _loc6_:class_842 = this.var_2475[param1 * class_117.var_5287 + param2];
         _loc6_.method_1788(param3,param4,param5);
         _loc6_.var_2764 = getTimer();
         this.var_2476.push(_loc6_);
      }
      
      public function method_174() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         class_673.var_2884 = null;
         class_39.var_3745.method_313(new class_843());
      }
   }
}
