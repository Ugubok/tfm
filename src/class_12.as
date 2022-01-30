package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class class_12 extends Sprite
   {
      
      public static var var_2884:class_12;
       
      
      public var var_171:class_30;
      
      public var var_172:Dictionary;
      
      public var var_173:Array;
      
      public var var_174:Dictionary;
      
      public var var_175:int;
      
      public var var_176:int;
      
      public var var_177:Array;
      
      public var var_178:Array;
      
      public function class_12(param1:int)
      {
         this.var_172 = new Dictionary();
         this.var_173 = new Array();
         this.var_174 = new Dictionary();
         this.var_175 = class_9.var_3243;
         this.var_177 = new Array();
         this.var_178 = new Array();
         super();
         this.var_176 = param1;
         var _loc2_:MovieClip = class_175.method_118(class_1.var_2878.var_180.var_1075);
         _loc2_.cacheAsBitmap = class_99.var_4681;
         _loc2_.width = this.var_176;
         _loc2_.height = class_102.var_4850;
         addChild(_loc2_);
         this.var_171 = new class_30(this.var_176 - class_16.var_3473,class_124.var_5657,class_183.var_7129,false,class_183.var_7129);
         this.var_171.x = class_146.var_6117;
         this.var_171.y = class_146.var_6117;
         this.var_171.Ascenseur();
         addChild(this.var_171);
         var _loc3_:class_88 = new class_88(class_146.var_6117,class_162.var_6327,class_26.method_1668(class_60.var_3934),this.method_143,null,this.var_176 - class_102.var_4859,class_84.var_4254);
         addChild(_loc3_);
         this.var_173.push(new Array(class_9.var_3211,class_127.var_5829,class_26.method_1668(class_127.var_5828)));
         this.var_173.push(new Array(class_165.var_6461,class_62.var_4102,class_26.method_1668(class_60.var_3914)));
         this.var_173.push(new Array(class_117.var_5226,class_170.var_6676,class_26.method_1668(class_121.var_5436)));
         this.var_173.push(new Array(class_60.var_3913,class_124.var_5605,class_26.method_1668(class_124.var_5604)));
         this.var_173.push(new Array(class_102.var_4797,class_89.var_4374,class_26.method_1668(class_165.var_6460)));
         this.var_173.push(new Array(class_146.var_6058,class_181.var_6891,class_26.method_1668(class_60.var_3912)));
         this.var_173.push(new Array(class_60.var_3911,class_165.var_6459,class_26.method_1668(class_9.var_3210)));
      }
      
      public static function method_1865() : void
      {
         class_12.var_2884.method_142();
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_12.var_2884)
            {
               class_12.var_2884 = new class_12(class_183.var_7096);
               class_12.var_2884.x = int((-class_12.var_2884.var_176 + class_107.var_5074) / class_165.var_6534);
               class_12.var_2884.y = class_117.var_5264;
            }
            class_39.var_3744.method_313(new class_203());
            class_12.var_2884.method_142();
            class_1.var_2884.var_53.addChild(class_12.var_2884);
            class_12.var_2884.var_171.method_284();
            class_12.var_2884.var_171.method_282(class_183.var_7129);
         }
         else if(class_12.var_2884 && class_12.var_2884.parent)
         {
            class_12.var_2884.parent.removeChild(class_12.var_2884);
         }
      }
      
      public function method_141(param1:MouseEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         if(_loc2_.name && _loc2_.name.indexOf(class_183.var_7075) == class_183.var_7129)
         {
            _loc3_ = class_16.var_3412 + _loc2_.name.substr(class_165.var_6534);
         }
         else if(this.var_172[_loc2_])
         {
            if(this.var_172[_loc2_] == class_9.var_3211)
            {
               _loc3_ = class_33.var_3661;
            }
            else if(this.var_172[_loc2_] == class_117.var_5226)
            {
               _loc3_ = class_62.var_4104;
            }
            else
            {
               _loc3_ = this.var_172[_loc2_];
            }
         }
         else
         {
            _loc3_ = class_102.var_4847 + this.var_174[_loc2_];
         }
         class_1.var_2884.method_77(_loc3_);
         class_1.method_835(class_9.var_3268);
         class_12.name_6(false);
         class_1.method_835(class_170.var_6731);
      }
      
      public function method_142() : void
      {
         var _loc1_:MovieClip = null;
         var _loc2_:Bitmap = null;
         var _loc3_:TextField = null;
         var _loc5_:int = 0;
         var _loc8_:String = null;
         this.var_172 = new Dictionary();
         this.var_171.method_280();
         var _loc4_:int = this.var_173.length;
         _loc5_ = class_183.var_7129;
         while(_loc5_ < _loc4_)
         {
            _loc1_ = new MovieClip();
            _loc2_ = class_175.method_2618(this.var_173[_loc5_][class_33.var_3679]);
            _loc2_.x = class_33.var_3679;
            _loc2_.y = class_33.var_3679;
            _loc1_.addChild(_loc2_);
            _loc3_ = new TextField();
            _loc3_.defaultTextFormat = new TextFormat(class_26.var_3500,class_162.var_6346,class_54.const_279,null,null,null,null,null,class_165.var_6462);
            _loc3_.styleSheet = class_1.var_2884.var_117;
            _loc3_.embedFonts = class_84.var_4254;
            _loc3_.multiline = class_99.var_4681;
            _loc3_.wordWrap = class_99.var_4681;
            _loc3_.mouseEnabled = class_99.var_4682;
            _loc8_ = class_102.var_4798 + this.var_173[_loc5_][class_183.var_7129] + class_181.var_6892 + this.var_173[_loc5_][class_165.var_6534];
            if(class_26.var_3497)
            {
               _loc8_ += class_26.var_3498;
            }
            _loc3_.htmlText = _loc8_;
            _loc3_.x = class_146.var_6117 + this.var_175;
            _loc3_.width = this.var_176 - _loc3_.x - class_162.var_6351;
            _loc3_.height = this.var_175;
            _loc1_.addChild(_loc3_);
            _loc1_.graphics.beginFill(class_183.var_7129,class_183.var_7129);
            _loc1_.graphics.drawRect(class_183.var_7129,class_183.var_7129,_loc1_.width,_loc1_.height + class_146.var_6117);
            _loc1_.graphics.endFill();
            _loc1_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_141);
            class_202.method_2754(_loc1_,true,true);
            this.var_172[_loc1_] = this.var_173[_loc5_][class_183.var_7129];
            this.var_171.method_279(_loc1_);
            _loc5_++;
         }
         var _loc6_:int = this.var_177.length;
         _loc5_ = class_183.var_7129;
         while(_loc5_ < _loc6_)
         {
            _loc1_ = new MovieClip();
            _loc3_ = new TextField();
            _loc3_.defaultTextFormat = new TextFormat(class_26.var_3500,class_170.var_6720,class_54.const_279);
            _loc3_.styleSheet = class_1.var_2884.var_117;
            _loc3_.embedFonts = class_84.var_4254;
            _loc3_.multiline = class_99.var_4682;
            _loc3_.mouseEnabled = class_99.var_4682;
            _loc3_.htmlText = class_4.var_3013 + this.var_177[_loc5_][class_183.var_7129] + class_183.var_7074 + this.var_177[_loc5_][class_33.var_3679] + class_117.var_5263;
            _loc3_.y = class_146.var_6117;
            _loc3_.width = class_62.var_4103;
            _loc3_.height = class_33.var_3675;
            _loc1_.addChild(_loc3_);
            _loc1_.graphics.beginFill(class_183.var_7129,class_183.var_7129);
            _loc1_.graphics.drawRect(class_183.var_7129,class_183.var_7129,_loc1_.width,_loc1_.height + class_146.var_6117);
            _loc1_.graphics.endFill();
            _loc1_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_141);
            class_202.method_2754(_loc1_,true,true);
            this.var_174[_loc1_] = this.var_177[_loc5_][class_183.var_7129];
            this.var_171.method_279(_loc1_);
            _loc5_++;
         }
         var _loc7_:int = this.var_178.length;
         _loc5_ = class_183.var_7129;
         while(_loc5_ < _loc7_)
         {
            _loc1_ = new MovieClip();
            _loc3_ = new TextField();
            _loc3_.defaultTextFormat = new TextFormat(class_26.var_3500,class_170.var_6720,class_54.const_279);
            _loc3_.styleSheet = class_1.var_2884.var_117;
            _loc3_.embedFonts = class_84.var_4254;
            _loc3_.multiline = class_99.var_4682;
            _loc3_.mouseEnabled = class_99.var_4682;
            _loc3_.htmlText = class_89.var_4375 + this.var_178[_loc5_] + class_183.var_7074 + this.var_178[_loc5_ + class_33.var_3679] + class_117.var_5263;
            _loc3_.y = class_146.var_6117;
            _loc3_.width = class_62.var_4103;
            _loc3_.height = class_33.var_3675;
            _loc1_.addChild(_loc3_);
            _loc1_.name = class_183.var_7075 + this.var_178[_loc5_];
            _loc1_.graphics.beginFill(class_183.var_7129,class_183.var_7129);
            _loc1_.graphics.drawRect(class_183.var_7129,class_183.var_7129,_loc1_.width,_loc1_.height + class_146.var_6117);
            _loc1_.graphics.endFill();
            _loc1_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_141);
            class_202.method_2754(_loc1_,true,true);
            this.var_171.method_279(_loc1_);
            _loc5_ += class_165.var_6534;
         }
         this.var_171.method_284();
         this.var_171.method_282(class_33.var_3679);
      }
      
      public function method_143() : void
      {
         class_12.name_6(false);
      }
   }
}
