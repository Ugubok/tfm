package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_538
   {
      
      public static var var_7323:int = 1319 + -1319;
       
      
      public var var_574:int;
      
      public var var_817:String;
      
      public var var_2109:Vector.<Vector.<class_802>>;
      
      public var var_2110:int;
      
      public var var_2111:String;
      
      public function class_538(param1:int, param2:String)
      {
         this.var_2110 = class_183.var_7129;
         this.var_2111 = class_62.var_4006;
         super();
         this.var_574 = param1;
         this.var_817 = param2;
         this.var_2109 = new Vector.<Vector.<class_802>>(class_9.var_3267,true);
         if(this.var_574 == class_183.var_7129)
         {
            this.method_1541();
         }
         else if(class_33.var_3679 == this.var_574)
         {
            this.method_1543();
         }
         else if(this.var_574 == class_165.var_6534)
         {
            this.method_1539();
         }
         else if(class_146.var_6118 == this.var_574)
         {
            this.method_1538();
         }
         else
         {
            if(class_121.var_5495 != this.var_574)
            {
               throw new Error(class_124.var_5529);
            }
            this.method_1542();
         }
      }
      
      public function method_1538() : void
      {
         var _loc1_:Vector.<class_802> = new Vector.<class_802>();
         var _loc2_:Vector.<class_802> = new Vector.<class_802>();
         var _loc3_:Vector.<class_802> = new Vector.<class_802>();
         var _loc4_:Vector.<class_802> = new Vector.<class_802>();
         var _loc5_:Vector.<class_802> = new Vector.<class_802>();
         var _loc6_:Vector.<class_802> = new Vector.<class_802>();
         class_538.var_7323 = class_183.var_7129;
         _loc1_.push(new class_802(class_181.var_6916,class_538.var_7323 >= class_183.var_7129,this.var_2111 + class_89.var_4287,class_121.var_5495));
         _loc1_.push(new class_802(class_165.var_6491,class_538.var_7323 >= class_183.var_7129,this.var_2111 + class_170.var_6582,class_121.var_5495));
         _loc2_.push(new class_802(class_33.var_3647,class_538.var_7323 >= class_117.var_5287,this.var_2111 + class_146.var_5971,class_121.var_5495));
         _loc2_.push(new class_802(class_102.var_4839,class_538.var_7323 >= class_117.var_5287,this.var_2111 + class_170.var_6581,class_33.var_3679));
         _loc2_.push(new class_802(class_121.var_5455,class_538.var_7323 >= class_117.var_5287,this.var_2111 + class_9.var_3105,class_33.var_3679,class_33.var_3679));
         _loc3_.push(new class_802(class_102.var_4837,class_538.var_7323 >= class_146.var_6117,this.var_2111 + class_33.var_3537,class_33.var_3679));
         _loc3_.push(new class_802(class_165.var_6492,class_538.var_7323 >= class_146.var_6117,this.var_2111 + class_62.var_4005,class_33.var_3679));
         _loc3_.push(new class_802(class_124.var_5616,class_538.var_7323 >= class_146.var_6117,this.var_2111 + class_62.var_4004,class_33.var_3679,class_33.var_3679));
         _loc4_.push(new class_802(class_124.var_5617,class_538.var_7323 >= class_183.var_7127,this.var_2111 + class_107.var_4904,class_33.var_3679));
         _loc4_.push(new class_802(class_102.var_4823,class_538.var_7323 >= class_183.var_7127,this.var_2111 + class_92.var_4500,class_33.var_3679,class_117.var_5287,class_33.var_3679));
         _loc4_.push(new class_802(class_107.var_5034,class_538.var_7323 >= class_183.var_7127,this.var_2111 + class_162.var_6195,class_33.var_3679,class_33.var_3679));
         _loc5_.push(new class_802(class_9.var_3243,class_538.var_7323 >= class_33.var_3675,this.var_2111 + class_4.var_2922,class_33.var_3679));
         _loc5_.push(new class_802(class_92.var_4612,class_538.var_7323 >= class_33.var_3675,this.var_2111 + class_16.var_3311,class_33.var_3679));
         _loc5_.push(new class_802(class_107.var_5068,class_538.var_7323 >= class_33.var_3675,this.var_2111 + class_117.var_5144,class_165.var_6534,class_33.var_3679));
         _loc6_.push(new class_802(class_33.var_3646,class_538.var_7323 >= class_16.var_3473,this.var_2111 + class_107.var_4903,class_33.var_3679,class_33.var_3679));
         this.var_2110 = class_538.var_7323;
         this.var_2109[class_183.var_7129] = _loc1_;
         this.var_2109[class_33.var_3679] = _loc2_;
         this.var_2109[class_165.var_6534] = _loc3_;
         this.var_2109[class_146.var_6118] = _loc4_;
         this.var_2109[class_121.var_5495] = _loc5_;
         this.var_2109[class_117.var_5287] = _loc6_;
      }
      
      public function method_1539() : void
      {
         var _loc1_:Vector.<class_802> = new Vector.<class_802>();
         var _loc2_:Vector.<class_802> = new Vector.<class_802>();
         var _loc3_:Vector.<class_802> = new Vector.<class_802>();
         var _loc4_:Vector.<class_802> = new Vector.<class_802>();
         var _loc5_:Vector.<class_802> = new Vector.<class_802>();
         var _loc6_:Vector.<class_802> = new Vector.<class_802>();
         class_538.var_7323 = class_183.var_7129;
         _loc1_.push(new class_802(class_102.var_4859,class_538.var_7323 >= class_183.var_7129,this.var_2111 + class_121.var_5340,class_146.var_6117));
         _loc1_.push(new class_802(class_107.var_5039,class_538.var_7323 >= class_183.var_7129,this.var_2111 + class_162.var_6194,class_33.var_3679));
         _loc2_.push(new class_802(class_102.var_4822,class_538.var_7323 >= class_117.var_5287,this.var_2111 + class_165.var_6383,class_33.var_3675));
         _loc2_.push(new class_802(class_146.var_6074,class_538.var_7323 >= class_117.var_5287,this.var_2111 + class_127.var_5735,class_33.var_3675));
         _loc2_.push(new class_802(class_124.var_5640,class_538.var_7323 >= class_117.var_5287,this.var_2111 + class_117.var_5143,class_33.var_3679,class_33.var_3679));
         _loc3_.push(new class_802(class_107.var_5038,class_538.var_7323 >= class_146.var_6117,this.var_2111 + class_16.var_3310,class_146.var_6117));
         _loc3_.push(new class_802(class_102.var_4821,class_538.var_7323 >= class_146.var_6117,this.var_2111 + class_165.var_6382,class_33.var_3679));
         _loc3_.push(new class_802(class_121.var_5463,class_538.var_7323 >= class_146.var_6117,this.var_2111 + class_4.var_2921,class_33.var_3679,class_33.var_3679));
         _loc4_.push(new class_802(class_121.var_5470,class_538.var_7323 >= class_183.var_7127,this.var_2111 + class_124.var_5531,class_33.var_3679));
         _loc4_.push(new class_802(class_170.var_6714,class_538.var_7323 >= class_183.var_7127,this.var_2111 + class_16.var_3309,class_9.var_3267));
         _loc4_.push(new class_802(class_165.var_6506,class_538.var_7323 >= class_183.var_7127,this.var_2111 + class_124.var_5530,class_33.var_3679,class_33.var_3679));
         _loc5_.push(new class_802(class_107.var_5050,class_538.var_7323 >= class_33.var_3675,this.var_2111 + class_170.var_6580,class_33.var_3679));
         _loc5_.push(new class_802(class_127.var_5864,class_538.var_7323 >= class_33.var_3675,this.var_2111 + class_4.var_2920,class_33.var_3679));
         _loc5_.push(new class_802(class_62.var_4136,class_538.var_7323 >= class_33.var_3675,this.var_2111 + class_9.var_3104,class_33.var_3679,class_33.var_3679));
         _loc6_.push(new class_802(class_162.var_6352,class_538.var_7323 >= class_16.var_3473,this.var_2111 + class_89.var_4286,class_162.var_6351,class_33.var_3679));
         this.var_2110 = class_538.var_7323;
         this.var_2109[class_183.var_7129] = _loc1_;
         this.var_2109[class_33.var_3679] = _loc2_;
         this.var_2109[class_165.var_6534] = _loc3_;
         this.var_2109[class_146.var_6118] = _loc4_;
         this.var_2109[class_121.var_5495] = _loc5_;
         this.var_2109[class_117.var_5287] = _loc6_;
      }
      
      public function method_1540(param1:Event) : void
      {
         var _loc2_:class_802 = param1.currentTarget as class_802;
         class_39.var_3744.method_313(new class_803(_loc2_.var_2680));
         _loc2_.visible = class_99.var_4682;
      }
      
      public function method_1541() : void
      {
         var _loc1_:Vector.<class_802> = new Vector.<class_802>();
         var _loc2_:Vector.<class_802> = new Vector.<class_802>();
         var _loc3_:Vector.<class_802> = new Vector.<class_802>();
         var _loc4_:Vector.<class_802> = new Vector.<class_802>();
         var _loc5_:Vector.<class_802> = new Vector.<class_802>();
         var _loc6_:Vector.<class_802> = new Vector.<class_802>();
         class_538.var_7323 = class_183.var_7129;
         _loc1_.push(new class_802(class_183.var_7129,class_538.var_7323 >= class_183.var_7129,this.var_2111 + class_146.var_5970,class_117.var_5287));
         _loc1_.push(new class_802(class_33.var_3679,class_538.var_7323 >= class_183.var_7129,this.var_2111 + class_165.var_6381,class_146.var_6117));
         _loc2_.push(new class_802(class_165.var_6534,class_538.var_7323 >= class_117.var_5287,this.var_2111 + class_89.var_4285,class_121.var_5495));
         _loc2_.push(new class_802(class_146.var_6118,class_538.var_7323 >= class_117.var_5287,this.var_2111 + class_107.var_4902,class_33.var_3679));
         _loc2_.push(new class_802(class_121.var_5495,class_538.var_7323 >= class_117.var_5287,this.var_2111 + class_146.var_5969,class_33.var_3679,class_33.var_3679));
         _loc3_.push(new class_802(class_117.var_5287,class_538.var_7323 >= class_146.var_6117,this.var_2111 + class_33.var_3536,class_33.var_3679));
         _loc3_.push(new class_802(class_9.var_3267,class_538.var_7323 >= class_146.var_6117,this.var_2111 + class_102.var_4707,class_33.var_3679));
         _loc3_.push(new class_802(class_92.var_4647,class_538.var_7323 >= class_146.var_6117,this.var_2111 + class_121.var_5339,class_33.var_3679,class_33.var_3679));
         _loc4_.push(new class_802(class_170.var_6731,class_538.var_7323 >= class_183.var_7127,this.var_2111 + class_16.var_3308,class_33.var_3679));
         _loc4_.push(new class_802(class_102.var_4852,class_538.var_7323 >= class_183.var_7127,this.var_2111 + class_165.var_6380,class_33.var_3679));
         _loc4_.push(new class_802(class_146.var_6117,class_538.var_7323 >= class_183.var_7127,this.var_2111 + class_9.var_3103,class_146.var_6118,class_33.var_3679));
         _loc5_.push(new class_802(class_162.var_6346,class_538.var_7323 >= class_33.var_3675,this.var_2111 + class_107.var_4901,class_33.var_3679));
         _loc5_.push(new class_802(class_170.var_6720,class_538.var_7323 >= class_33.var_3675,this.var_2111 + class_162.var_6193,class_121.var_5495));
         _loc5_.push(new class_802(class_117.var_5279,class_538.var_7323 >= class_33.var_3675,this.var_2111 + class_162.var_6192,class_146.var_6118,class_33.var_3679));
         _loc6_.push(new class_802(class_181.var_6939,class_538.var_7323 >= class_16.var_3473,this.var_2111 + class_102.var_4706,class_33.var_3679,class_33.var_3679));
         this.var_2110 = class_538.var_7323;
         this.var_2109[class_183.var_7129] = _loc1_;
         this.var_2109[class_33.var_3679] = _loc2_;
         this.var_2109[class_165.var_6534] = _loc3_;
         this.var_2109[class_146.var_6118] = _loc4_;
         this.var_2109[class_121.var_5495] = _loc5_;
         this.var_2109[class_117.var_5287] = _loc6_;
      }
      
      public function method_118() : Sprite
      {
         var _loc8_:Vector.<class_802> = null;
         var _loc9_:int = 0;
         var _loc10_:Sprite = null;
         var _loc11_:int = 0;
         var _loc12_:class_802 = null;
         var _loc1_:int = class_121.var_5456;
         var _loc2_:int = class_146.var_6118;
         var _loc3_:Sprite = new Sprite();
         var _loc4_:int = this.var_2109.length;
         var _loc5_:int = class_183.var_7129;
         while(_loc5_ < _loc4_)
         {
            _loc8_ = this.var_2109[_loc4_ - class_33.var_3679 - _loc5_];
            _loc9_ = _loc8_.length;
            _loc10_ = new Sprite();
            _loc11_ = class_183.var_7129;
            while(_loc11_ < _loc9_)
            {
               _loc12_ = _loc8_[_loc11_];
               _loc12_.x = _loc1_ * (-_loc9_ + _loc2_) / class_165.var_6534 + _loc11_ * _loc1_;
               _loc10_.addChild(_loc12_);
               class_202.method_2754(_loc12_,true,false);
               if(_loc12_.var_2684)
               {
                  _loc12_.useHandCursor = class_99.var_4681;
                  _loc12_.buttonMode = class_99.var_4681;
                  _loc12_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1540);
               }
               _loc11_++;
            }
            _loc10_.x = class_183.var_7129;
            _loc10_.y = _loc5_ * _loc1_;
            _loc3_.addChild(_loc10_);
            _loc5_++;
         }
         var _loc6_:TextField = class_84.method_2130();
         _loc6_.embedFonts = class_84.var_4254;
         var _loc7_:TextFormat = _loc6_.defaultTextFormat;
         _loc7_.align = TextFormatAlign.CENTER;
         _loc6_.defaultTextFormat = _loc7_;
         _loc6_.width = class_121.var_5493 + _loc3_.width;
         _loc6_.height = class_165.var_6506;
         _loc6_.mouseEnabled = class_99.var_4682;
         _loc6_.x = -class_165.var_6506;
         _loc6_.y = _loc1_ * (-class_33.var_3679 + _loc4_) + class_124.var_5641 + class_9.var_3267;
         if(this.var_574 == class_183.var_7129)
         {
            _loc6_.text = class_26.method_1668(class_16.var_3307) + class_107.var_5071 + this.var_2110;
            _loc6_.textColor = 1175185;
         }
         else if(this.var_574 == class_33.var_3679)
         {
            _loc6_.text = class_26.method_1668(class_102.var_4705) + class_107.var_5071 + this.var_2110;
            _loc6_.textColor = 496376;
         }
         else if(this.var_574 == class_165.var_6534)
         {
            _loc6_.text = class_26.method_1668(class_121.var_5338) + class_107.var_5071 + this.var_2110;
            _loc6_.textColor = 15886349;
         }
         else if(this.var_574 == class_146.var_6118)
         {
            _loc6_.text = class_26.method_1668(class_127.var_5734) + class_107.var_5071 + this.var_2110;
            _loc6_.textColor = 15261602;
         }
         else
         {
            _loc6_.text = class_26.method_1668(class_16.var_3306) + class_107.var_5071 + this.var_2110;
            _loc6_.textColor = 14000872;
         }
         _loc3_.addChild(_loc6_);
         return _loc3_;
      }
      
      public function method_1542() : void
      {
         var _loc1_:Vector.<class_802> = new Vector.<class_802>();
         var _loc2_:Vector.<class_802> = new Vector.<class_802>();
         var _loc3_:Vector.<class_802> = new Vector.<class_802>();
         var _loc4_:Vector.<class_802> = new Vector.<class_802>();
         var _loc5_:Vector.<class_802> = new Vector.<class_802>();
         var _loc6_:Vector.<class_802> = new Vector.<class_802>();
         class_538.var_7323 = class_183.var_7129;
         _loc1_.push(new class_802(class_124.var_5618,class_538.var_7323 >= class_183.var_7129,this.var_2111 + class_89.var_4284,class_33.var_3679));
         _loc1_.push(new class_802(class_92.var_4637,class_538.var_7323 >= class_183.var_7129,this.var_2111 + class_117.var_5142,class_33.var_3679));
         _loc2_.push(new class_802(class_92.var_4615,class_538.var_7323 >= class_117.var_5287,this.var_2111 + class_89.var_4283,class_165.var_6534));
         _loc2_.push(new class_802(class_124.var_5630,class_538.var_7323 >= class_117.var_5287,this.var_2111 + class_146.var_5968,class_33.var_3679));
         _loc2_.push(new class_802(class_121.var_5461,class_538.var_7323 >= class_117.var_5287,this.var_2111 + class_124.var_5528,class_33.var_3679,class_33.var_3679));
         _loc3_.push(new class_802(class_107.var_5036,class_538.var_7323 >= class_146.var_6117,this.var_2111 + class_124.var_5527,class_165.var_6534));
         _loc3_.push(new class_802(class_89.var_4436,class_538.var_7323 >= class_146.var_6117,this.var_2111 + class_181.var_6808,class_33.var_3679));
         _loc3_.push(new class_802(class_60.var_3939,class_538.var_7323 >= class_146.var_6117,this.var_2111 + class_162.var_6191,class_33.var_3679,class_33.var_3679));
         _loc4_.push(new class_802(class_33.var_3634,class_538.var_7323 >= class_183.var_7127,this.var_2111 + class_183.var_6987,class_165.var_6534));
         _loc4_.push(new class_802(class_16.var_3444,class_538.var_7323 >= class_183.var_7127,this.var_2111 + class_165.var_6379,class_165.var_6534));
         _loc4_.push(new class_802(class_124.var_5615,class_538.var_7323 >= class_183.var_7127,this.var_2111 + class_170.var_6579,class_33.var_3679,class_33.var_3679));
         _loc5_.push(new class_802(class_9.var_3229,class_538.var_7323 >= class_33.var_3675,this.var_2111 + class_162.var_6190,class_33.var_3679));
         _loc5_.push(new class_802(class_33.var_3633,class_538.var_7323 >= class_33.var_3675,this.var_2111 + class_33.var_3535,class_165.var_6534));
         _loc5_.push(new class_802(class_9.var_3240,class_538.var_7323 >= class_33.var_3675,this.var_2111 + class_124.var_5526,class_33.var_3679,class_33.var_3679));
         _loc6_.push(new class_802(class_107.var_5035,class_538.var_7323 >= class_16.var_3473,this.var_2111 + class_89.var_4282,class_33.var_3679,class_33.var_3679));
         this.var_2110 = class_538.var_7323;
         this.var_2109[class_183.var_7129] = _loc1_;
         this.var_2109[class_33.var_3679] = _loc2_;
         this.var_2109[class_165.var_6534] = _loc3_;
         this.var_2109[class_146.var_6118] = _loc4_;
         this.var_2109[class_121.var_5495] = _loc5_;
         this.var_2109[class_117.var_5287] = _loc6_;
      }
      
      public function method_1543() : void
      {
         var _loc1_:Vector.<class_802> = new Vector.<class_802>();
         var _loc2_:Vector.<class_802> = new Vector.<class_802>();
         var _loc3_:Vector.<class_802> = new Vector.<class_802>();
         var _loc4_:Vector.<class_802> = new Vector.<class_802>();
         var _loc5_:Vector.<class_802> = new Vector.<class_802>();
         var _loc6_:Vector.<class_802> = new Vector.<class_802>();
         class_538.var_7323 = class_183.var_7129;
         _loc1_.push(new class_802(class_33.var_3675,class_538.var_7323 >= class_183.var_7129,this.var_2111 + class_170.var_6578,class_121.var_5495));
         _loc1_.push(new class_802(class_127.var_5865,class_538.var_7323 >= class_183.var_7129,this.var_2111 + class_183.var_6986,class_33.var_3679));
         _loc2_.push(new class_802(class_9.var_3266,class_538.var_7323 >= class_117.var_5287,this.var_2111 + class_181.var_6807,class_33.var_3675));
         _loc2_.push(new class_802(class_9.var_3259,class_538.var_7323 >= class_117.var_5287,this.var_2111 + class_127.var_5733,class_146.var_6117));
         _loc2_.push(new class_802(class_117.var_5280,class_538.var_7323 >= class_117.var_5287,this.var_2111 + class_162.var_6189,class_33.var_3679,class_33.var_3679));
         _loc3_.push(new class_802(class_16.var_3473,class_538.var_7323 >= class_146.var_6117,this.var_2111 + class_117.var_5141,class_33.var_3679));
         _loc3_.push(new class_802(class_117.var_5265,class_538.var_7323 >= class_146.var_6117,this.var_2111 + class_4.var_2919,class_33.var_3679));
         _loc3_.push(new class_802(class_4.var_3043,class_538.var_7323 >= class_146.var_6117,this.var_2111 + class_170.var_6577,class_33.var_3679,class_33.var_3679));
         _loc4_.push(new class_802(class_4.var_3042,class_538.var_7323 >= class_183.var_7127,this.var_2111 + class_33.var_3534,class_165.var_6534));
         _loc4_.push(new class_802(class_102.var_4826,class_538.var_7323 >= class_183.var_7127,this.var_2111 + class_117.var_5140,class_33.var_3679));
         _loc4_.push(new class_802(class_162.var_6351,class_538.var_7323 >= class_183.var_7127,this.var_2111 + class_9.var_3102,class_33.var_3679,class_33.var_3679));
         _loc5_.push(new class_802(class_33.var_3668,class_538.var_7323 >= class_33.var_3675,this.var_2111 + class_33.var_3533,class_33.var_3679));
         _loc5_.push(new class_802(class_124.var_5641,class_538.var_7323 >= class_33.var_3675,this.var_2111 + class_127.var_5732,class_33.var_3679));
         _loc5_.push(new class_802(class_162.var_6322,class_538.var_7323 >= class_33.var_3675,this.var_2111 + class_183.var_6985,class_33.var_3679,class_33.var_3679));
         _loc6_.push(new class_802(class_9.var_3234,class_538.var_7323 >= class_16.var_3473,this.var_2111 + class_102.var_4704,class_33.var_3679,class_33.var_3679));
         this.var_2110 = class_538.var_7323;
         this.var_2109[class_183.var_7129] = _loc1_;
         this.var_2109[class_33.var_3679] = _loc2_;
         this.var_2109[class_165.var_6534] = _loc3_;
         this.var_2109[class_146.var_6118] = _loc4_;
         this.var_2109[class_121.var_5495] = _loc5_;
         this.var_2109[class_117.var_5287] = _loc6_;
      }
   }
}
