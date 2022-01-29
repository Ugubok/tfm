package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   import flash.utils.getQualifiedClassName;
   import flash.utils.getTimer;
   
   public class class_168 extends Sprite
   {
      
      public static var var_6535:Vector.<class_168> = new Vector.<class_168>();
      
      public static var var_6536:class_1;
      
      public static var var_6537:int = 9678 + -9678;
      
      public static var var_6538:Boolean = false;
      
      public static const const_574:int = 7361 + 7879545;
      
      public static const const_575:int = 2572 + 9818058;
      
      public static var var_6539:class_168;
      
      public static var var_6540:ColorTransform;
       
      
      public var var_874:Boolean = false;
      
      public var var_875:MovieClip;
      
      public var var_876:int;
      
      public var var_877:Sprite;
      
      public var var_878:Boolean = false;
      
      public var var_879:Boolean = false;
      
      public var var_880:class_505;
      
      public var var_881:MovieClip;
      
      public var var_127:Boolean = false;
      
      public var var_369:int;
      
      public var var_882:int;
      
      public var var_883:class_172;
      
      public var var_609:class_11;
      
      public var var_884:Boolean = false;
      
      public var var_885:Vector.<DisplayObject>;
      
      public var var_886:Bitmap;
      
      public var var_887:int;
      
      public var var_888:Number;
      
      public var var_889:Boolean = false;
      
      public var var_890:int;
      
      public var var_891:Boolean = false;
      
      public var var_892:Boolean = true;
      
      public var var_370:int;
      
      public var var_893:Sprite;
      
      public var var_894:class_150;
      
      public var var_895:Boolean = false;
      
      public var var_358:String;
      
      public var var_896:MovieClip;
      
      public var var_897:Boolean = false;
      
      public var var_898:class_172;
      
      public var var_773:Boolean = false;
      
      public var var_899:Boolean = false;
      
      public var var_900:MovieClip;
      
      public var var_901:class_504;
      
      public var var_902:Boolean = false;
      
      public var var_155:class_116;
      
      public var var_903:Sprite;
      
      public var var_904:Number;
      
      public var var_905:Boolean = true;
      
      public var var_906:Boolean = false;
      
      public var var_907:Boolean = true;
      
      public var var_908:MovieClip;
      
      public var var_909:Boolean = true;
      
      public var var_910:int;
      
      public var var_911:int;
      
      public var var_912:Boolean = true;
      
      public var var_913:int;
      
      public var var_914:class_507;
      
      public var var_915:Boolean = false;
      
      public var var_916:MovieClip;
      
      public var var_917:int;
      
      public var var_918:int;
      
      public var var_919:int;
      
      public var var_368:int;
      
      public var var_920:int;
      
      public var var_921:int;
      
      public var var_922:int;
      
      public var var_923:Number;
      
      public var var_924:Boolean = false;
      
      public var var_366:Boolean = true;
      
      public var var_925:class_147;
      
      public var var_926:int;
      
      public var var_359:Boolean;
      
      public var var_362:int;
      
      public var var_927:class_506;
      
      public var var_928:Boolean;
      
      public var var_929:Boolean = true;
      
      public var var_930:Sprite;
      
      public var var_931:int;
      
      public var var_374:Boolean = false;
      
      public var var_932:Boolean = false;
      
      public var var_933:Boolean = false;
      
      public var var_934:int;
      
      public var var_935:Boolean = false;
      
      public var var_372:String;
      
      public var var_363:String;
      
      public var var_936:Boolean = false;
      
      public var var_937:Dictionary;
      
      public var name_24:Boolean = false;
      
      public var var_790:Vector.<int>;
      
      public var var_30:Boolean = false;
      
      public var var_938:String;
      
      public var var_939:Boolean;
      
      public var var_940:MovieClip;
      
      public var name_23:Boolean = true;
      
      public var var_941:Boolean = false;
      
      public var var_942:Boolean = true;
      
      public var var_371:int;
      
      public var var_943:Boolean = false;
      
      public var var_944:int;
      
      public var var_945:Boolean = false;
      
      public var var_946:Boolean = false;
      
      public var var_947:int;
      
      public var var_948:Boolean = false;
      
      public var var_949:Sprite;
      
      public var var_950:MovieClip;
      
      public var var_951:Bitmap;
      
      public var var_952:int;
      
      public var var_953:class_288;
      
      public var var_954:int;
      
      public var var_466:Boolean = false;
      
      public var var_955:Dictionary;
      
      public function class_168(param1:String, param2:String = "0", param3:Boolean = false, param4:Boolean = false, param5:int = -1, param6:int = -1, param7:Boolean = false)
      {
         this.var_880 = new class_505(true);
         this.var_882 = class_183.var_7129;
         this.var_883 = new class_172();
         this.var_609 = new class_11();
         this.var_887 = class_183.var_7129;
         this.var_888 = class_73.method_2108(class_33.var_3679);
         this.var_890 = class_73.method_2108(class_33.var_3679);
         this.var_898 = new class_172(class_73.method_2108(class_165.var_6534));
         this.var_155 = new class_116(-class_165.var_6506,-class_170.var_6714,class_121.var_5493,class_165.var_6492);
         this.var_904 = class_73.method_2108(class_183.var_7129);
         this.var_910 = class_73.method_2108(class_183.var_7129);
         this.var_911 = class_73.method_2108(class_183.var_7129);
         this.var_917 = class_183.var_7129;
         this.var_918 = -class_33.var_3679;
         this.var_919 = class_1.method_1816();
         this.var_368 = class_73.method_2108(class_183.var_7129);
         this.var_921 = class_73.method_2108(class_183.var_7129);
         this.var_922 = class_73.method_2108(class_183.var_7129);
         this.var_923 = class_73.method_2116(class_121.var_5450);
         this.var_931 = class_73.method_2108(class_33.var_3679);
         this.var_372 = class_73.method_2111(class_124.var_5665);
         this.var_937 = new Dictionary();
         this.var_944 = class_183.var_7129;
         this.var_947 = -class_73.method_2108(class_33.var_3679);
         super();
         if((class_168.var_6538 || !class_17.var_3475 || class_91.var_4451 > class_183.var_7129) && param1 != class_111.var_363 && param1 != class_73.method_2111(class_146.var_5998))
         {
            param2 = class_73.method_2111(class_92.var_4530);
            param5 = -class_73.method_2108(class_33.var_3679);
            param6 = -class_73.method_2108(class_33.var_3679);
         }
         mouseEnabled = class_99.var_4682;
         mouseChildren = class_99.var_4682;
         if(class_1.var_2884.var_132 == class_107.var_5074)
         {
            param5 = class_11.const_55;
            param6 = 65535;
         }
         if(class_91.var_4463 > class_73.method_2108(class_183.var_7129) && param1 == class_111.var_363)
         {
            param5 = 14670030;
         }
         this.var_609.method_123(param2,null,true,false,true);
         if(param5 > class_183.var_7129 && param5 != class_11.const_55 && this.var_609.method_120() == class_73.method_2108(class_33.var_3679))
         {
            this.var_609.method_138(class_34.const_122,param5);
         }
         if(class_183.var_7129 <= param6)
         {
            this.var_609.method_134(param6);
         }
         this.var_374 = param7;
         this.var_155.var_667 = class_99.var_4681;
         this.var_901 = new class_504(this);
         this.var_363 = param1;
         this.var_366 = param4;
         this.var_894 = this.var_609.method_133(this.var_890);
         this.Initialisation(param3);
         var _loc8_:Boolean = class_73.method_2109(class_73.method_2109(class_184.var_2341.var_968));
         class_73.method_2115(class_1.method_835)(class_73.method_2116(class_73.method_2116(class_165.var_6534)));
         if(class_73.method_2109(_loc8_))
         {
            this.var_914 = new class_507(this);
         }
         if(class_58.var_3803 && class_58.var_3803.var_528)
         {
            this.name_25(false);
         }
      }
      
      public static function method_2589() : void
      {
         class_180.method_2675(class_73.method_2111(class_16.var_3337),class_73.method_2116(class_92.var_4648));
      }
      
      public function method_685() : void
      {
         this.var_896 = class_175.method_118(class_124.var_5547);
         this.var_896.x = -class_73.method_2108(class_162.var_6351);
         this.var_896.y = -class_73.method_2108(class_102.var_4822);
         this.var_896.mouseEnabled = class_99.var_4682;
         this.var_896.mouseChildren = class_99.var_4682;
         this.var_896.height = class_121.var_5495;
      }
      
      public function method_686(param1:Boolean, param2:Boolean = false) : void
      {
         var _loc3_:class_27 = null;
         if(param2)
         {
            param1 = this.var_912;
         }
         this.var_891 = class_99.var_4682;
         this.var_935 = class_99.var_4682;
         if(this.var_907 || this.var_366 || this.var_915)
         {
            return;
         }
         this.method_701(false);
         if(this.var_155.var_659.length && (this.var_155.var_659[class_183.var_7129] == this.var_894.var_805 || this.var_155.var_659[class_183.var_7129] == this.var_894.var_801))
         {
            if(this.var_155.var_659[class_73.method_2108(class_183.var_7129)].var_298 < class_170.var_6731)
            {
               return;
            }
         }
         if(this.var_902 && this.var_155.var_659[class_73.method_2108(class_183.var_7129)] != this.var_894.var_798 && this.var_155.var_659[class_183.var_7129] != this.var_894.var_804)
         {
            this.var_887 = class_73.method_2108(class_33.var_3679);
         }
         else
         {
            if(this.var_924)
            {
               _loc3_ = !!this.var_368 ? this.var_894.var_800 : this.var_894.var_799;
            }
            else
            {
               _loc3_ = !!this.var_368 ? this.var_894.var_802 : this.var_894.var_796;
            }
            if(null == _loc3_)
            {
               return;
            }
            this.var_155.var_659[class_73.method_2108(class_183.var_7129)] = _loc3_;
            _loc3_.method_268(class_183.var_7129);
            this.var_155.var_660 = class_99.var_4681;
         }
         this.name_25(param1);
      }
      
      public function x_finAnimConfetti() : void
      {
         this.method_686(this.var_912);
         if(this.var_905)
         {
            class_285.method_2847(!!this.var_912 ? int(x + class_73.method_2108(class_33.var_3675)) : int(x - class_33.var_3675),y - class_117.var_5287,this.var_912);
            class_180.method_2675(class_73.method_2111(class_181.var_6837),class_1.var_2878.method_168(x,y) * (!!this.var_773 ? class_33.var_3679 : class_92.var_4648));
         }
         this.var_905 = class_99.var_4681;
      }
      
      public function method_687(param1:int) : void
      {
         if(this.var_927)
         {
            this.var_927.method_1491(param1);
         }
      }
      
      public function method_688() : Boolean
      {
         if(class_73.method_2108(class_183.var_7129) == this.var_155.var_659.length)
         {
            return false;
         }
         var _loc1_:class_27 = this.var_155.var_659[class_183.var_7129];
         return _loc1_ == this.var_894.var_799 || _loc1_ == this.var_894.var_800;
      }
      
      public function method_689(param1:Boolean) : void
      {
         this.var_906 = param1;
         this.var_894.method_577(param1);
         if(this.var_939)
         {
            this.method_707(true);
         }
         else if(this.var_928)
         {
            this.method_707(false);
         }
         else
         {
            this.method_686(this.var_912);
         }
         class_1.var_2884.method_33(class_56.const_193,this[class_89.var_4424],this[class_73.method_2111(class_107.var_5063)],class_73.method_2108(class_146.var_6117),class_165.var_6534,false);
      }
      
      public function method_690(param1:Event) : void
      {
         var _loc2_:int = 0;
         var _loc3_:DisplayObject = null;
         var _loc4_:String = null;
         if(this.var_940 && param1.currentTarget == this.var_940)
         {
            if(this.var_953 == class_288.const_729 || this.var_953 == class_288.const_730)
            {
               _loc2_ = class_183.var_7129;
               while(_loc2_ < numChildren)
               {
                  _loc3_ = getChildAt(_loc2_);
                  _loc4_ = getQualifiedClassName(_loc3_);
                  if(_loc4_ == class_183.var_7019 || _loc4_ == class_183.var_7018 || _loc4_ == class_170.var_6614)
                  {
                     removeChildAt(_loc2_);
                     break;
                  }
                  _loc2_++;
               }
            }
            this.var_953 = null;
            this.var_940.removeEventListener(Event.REMOVED,this.method_690);
            this.var_940.removeEventListener(Event.REMOVED_FROM_STAGE,this.method_690);
         }
         else
         {
            (param1.target as DisplayObject).removeEventListener(Event.REMOVED,this.method_690);
            (param1.target as DisplayObject).removeEventListener(Event.REMOVED_FROM_STAGE,this.method_690);
         }
      }
      
      public function method_691() : void
      {
         var _loc1_:MovieClip = null;
         var _loc2_:MovieClip = null;
         if(this.var_927)
         {
            _loc1_ = class_175.method_118(class_73.method_2111(class_92.var_4531),true);
            _loc1_.mouseChildren = class_99.var_4682;
            _loc1_.mouseEnabled = class_99.var_4682;
            _loc1_.cacheAsBitmap = class_99.var_4681;
            _loc2_ = class_175.method_118(class_92.var_4531,true);
            _loc2_.mouseChildren = class_99.var_4682;
            _loc2_.mouseEnabled = class_99.var_4682;
            _loc2_.cacheAsBitmap = class_99.var_4681;
            addChild(_loc1_);
            addChild(_loc2_);
            _loc2_.scaleX = -class_73.method_2108(class_33.var_3679);
            _loc1_.x = -int(this.var_927.width / class_73.method_2108(class_165.var_6534));
            _loc1_.y = -class_89.var_4436;
            _loc2_.x = int(this.var_927.width / class_73.method_2108(class_165.var_6534));
            _loc2_.y = -class_73.method_2108(class_89.var_4436);
         }
      }
      
      public function method_692(param1:int, param2:String = null, param3:Boolean = false) : void
      {
         var _loc5_:Bitmap = null;
         if(this.var_907 || this.var_366 || this.var_915 && !this.var_895 || this.var_906)
         {
            return;
         }
         var _loc4_:class_288 = class_288.method_2543(param1);
         if(!_loc4_)
         {
            return;
         }
         if(this.var_940)
         {
            this.var_940.stop();
            if(this.var_940.parent)
            {
               this.var_940.parent.removeChild(this.var_940);
            }
         }
         this.var_940 = this.var_894.method_579(_loc4_.var_1408,this.var_368,false);
         this.var_940.addEventListener(Event.REMOVED,this.method_690);
         this.var_940.addEventListener(Event.REMOVED_FROM_STAGE,this.method_690);
         if(_loc4_.var_1410)
         {
            this.var_940.addFrameScript(this.var_940.totalFrames - class_73.method_2108(class_33.var_3679),this.method_726);
         }
         else if(_loc4_ == class_288.const_714)
         {
            _loc5_ = class_175.method_2618(class_73.method_2111(class_60.var_3866) + param2.toUpperCase() + class_89.var_4385);
            _loc5_.y = -class_73.method_2108(class_4.var_3042);
            Sprite(this.var_940.x_d).addChild(_loc5_);
         }
         else if(_loc4_ == class_288.const_716 && this.var_773 && !param3)
         {
            this.var_940.addEventListener(Event.ENTER_FRAME,this.method_724);
         }
         this.var_940.gotoAndPlay(class_33.var_3679);
         this.var_953 = _loc4_;
         if(this.var_30)
         {
            this.var_940.scaleX = !!this.var_912 ? Number(class_184.var_2341.var_987) : Number(-class_184.var_2341.var_987);
         }
         else
         {
            this.var_940.scaleX = !!this.var_912 ? Number(this.var_923) : Number(-this.var_923);
         }
         this.method_701(true);
      }
      
      public function method_693(param1:int, param2:int, param3:String = null, param4:String = null, param5:int = 1) : void
      {
         var _loc6_:MovieClip = null;
         var _loc7_:Array = null;
         var _loc8_:Bitmap = null;
         var _loc9_:class_250 = null;
         var _loc10_:Bitmap = null;
         var _loc11_:Sprite = null;
         var _loc12_:MovieClip = null;
         var _loc13_:Rectangle = null;
         var _loc14_:class_250 = null;
         var _loc15_:Rectangle = null;
         if(this.var_940)
         {
            this.var_940.stop();
            if(this.var_940.parent)
            {
               this.var_940.parent.removeChild(this.var_940);
            }
         }
         if(this.var_907 || this.var_366 || this.var_915 || this.var_897)
         {
            return;
         }
         if(param1 == class_358.const_879 && param2 == class_73.method_2108(class_162.var_6226))
         {
            return;
         }
         this.var_940 = this.var_894.method_579(class_150.const_545,this.var_368);
         switch(param1)
         {
            case class_358.const_875:
            case class_358.const_883:
            case class_358.const_876:
               _loc7_ = class_176.method_2643(param2,param1 == class_358.const_876);
               if(param1 == class_358.const_875 || param1 == class_358.const_883)
               {
                  _loc6_ = class_21.method_1891(_loc7_[class_183.var_7129],_loc7_[class_33.var_3679]);
                  _loc13_ = _loc6_.getBounds(_loc6_);
                  if(param1 == class_358.const_883)
                  {
                     _loc14_ = new class_250(class_73.method_2111(class_107.var_4930),class_102.var_4859,class_73.method_2108(class_102.var_4859));
                     _loc14_.method_973(class_33.var_3675,class_73.method_2108(class_33.var_3675));
                     _loc6_.addChild(_loc14_);
                     _loc14_.x = _loc13_.right;
                     _loc14_.y = _loc13_.bottom;
                     if(_loc13_.width > _loc14_.name_5 && _loc13_.height > _loc14_.var_206)
                     {
                        _loc14_.x -= _loc14_.name_5 / class_165.var_6534;
                        _loc14_.y -= _loc14_.var_206 / class_165.var_6534;
                     }
                  }
               }
               else
               {
                  _loc6_ = class_21.method_1889(_loc7_[class_73.method_2108(class_183.var_7129)],_loc7_[class_33.var_3679]);
               }
               break;
            case class_358.const_877:
               if(class_183.var_7129 == param2)
               {
                  _loc6_ = class_175.method_118(class_73.method_2111(class_89.var_4407));
               }
               else if(class_73.method_2108(class_33.var_3679) == param2)
               {
                  _loc6_ = class_175.method_118(class_102.var_4849 + class_56.const_311);
               }
               else if(class_165.var_6534 == param2)
               {
                  _loc6_ = class_175.method_118(class_73.method_2111(class_9.var_3133));
                  _loc6_.scaleX = class_73.method_2116(class_124.var_5624);
                  _loc6_.scaleY = class_124.var_5624;
               }
               else if(class_146.var_6118 == param2)
               {
                  _loc6_ = class_175.method_118(class_73.method_2111(class_102.var_4729));
               }
               break;
            case class_358.const_878:
               _loc6_ = new MovieClip();
               _loc8_ = class_175.method_2618(class_33.var_3619 + param2 + class_89.var_4385);
               _loc8_.x = -class_73.method_2108(class_33.var_3675);
               _loc8_.y = -class_73.method_2108(class_33.var_3675);
               _loc6_.addChild(_loc8_);
               break;
            case class_358.const_879:
               _loc6_ = new MovieClip();
               _loc9_ = class_98.method_2239(param2);
               _loc9_.x = -class_33.var_3675;
               _loc9_.y = -class_73.method_2108(class_33.var_3675);
               _loc6_.addChild(_loc9_);
               break;
            case class_358.const_880:
               _loc6_ = new MovieClip();
               _loc10_ = class_175.method_2618(param3);
               _loc10_.x = -class_33.var_3675;
               _loc10_.y = -class_73.method_2108(class_33.var_3675);
               _loc6_.addChild(_loc10_);
               break;
            case class_358.const_881:
               _loc6_ = new MovieClip();
               _loc11_ = class_175.method_118(class_73.method_2111(class_127.var_5833) + param2,true);
               _loc11_.x = -class_73.method_2108(class_33.var_3675);
               _loc11_.y = -class_33.var_3675;
               _loc6_.addChild(_loc11_);
               break;
            case class_358.const_882:
               _loc6_ = new MovieClip();
               _loc12_ = class_175.method_118(param4,true);
               _loc12_.x = -class_183.var_7127;
               _loc12_.y = -class_183.var_7127;
               _loc12_.gotoAndStop(param5);
               _loc6_.addChild(_loc12_);
         }
         if(!_loc6_)
         {
            return;
         }
         _loc6_.mouseEnabled = class_99.var_4682;
         _loc6_.mouseChildren = class_99.var_4682;
         _loc6_.cacheAsBitmap = class_99.var_4681;
         if(param1 == class_358.const_875 || param1 == class_358.const_876 || param1 == class_358.const_883 || param1 == class_358.const_877)
         {
            _loc15_ = _loc6_.getRect(_loc6_);
            _loc6_.x = int(-(_loc6_.width / class_165.var_6534) - _loc15_.x);
            _loc6_.y = int(-(_loc6_.height / class_165.var_6534) - _loc15_.y);
         }
         while(this.var_940.ClipZelda.numChildren)
         {
            this.var_940.ClipZelda.removeChildAt(class_183.var_7129);
         }
         this.var_940.ClipZelda.addChild(_loc6_);
         this.var_940.gotoAndPlay(class_73.method_2108(class_33.var_3679));
         if(this.var_30)
         {
            this.var_940.scaleX = !!this.var_912 ? Number(class_184.var_2341.var_987) : Number(-class_184.var_2341.var_987);
         }
         else
         {
            this.var_940.scaleX = !!this.var_912 ? Number(this.var_923) : Number(-this.var_923);
         }
         this.method_701(true);
      }
      
      public function method_694() : void
      {
         if(this.var_907 || this.var_366 || this.var_915)
         {
            return;
         }
         if(this.var_940)
         {
            this.var_940.stop();
            if(this.var_940.parent)
            {
               this.var_940.parent.removeChild(this.var_940);
            }
         }
         this.var_940 = this.var_894.method_579(class_150.const_548,false);
         this.var_940.gotoAndPlay(class_73.method_2108(class_165.var_6534));
         this.var_940.addFrameScript(class_73.method_2108(class_162.var_6346),this.method_696);
         if(this.var_30)
         {
            this.var_940.scaleX = !!this.var_912 ? Number(class_184.var_2341.var_987) : Number(-class_184.var_2341.var_987);
         }
         else
         {
            this.var_940.scaleX = !!this.var_912 ? Number(this.var_923) : Number(-this.var_923);
         }
         this.method_701(true);
      }
      
      public function method_695(param1:int) : void
      {
         if(class_150.var_6133 == null || class_150.var_6133.length == class_73.method_2108(class_183.var_7129))
         {
            return;
         }
         var _loc2_:class_27 = class_150.var_6133[param1].method_126();
         _loc2_.var_293 = class_99.var_4682;
         _loc2_.method_268(class_73.method_2108(class_183.var_7129),_loc2_.var_297);
         this.var_155.var_659[class_183.var_7129] = _loc2_;
         this.var_155.var_660 = class_99.var_4681;
      }
      
      public function Initialisation(param1:Boolean) : void
      {
         if(this.var_366)
         {
            return;
         }
         if(param1)
         {
            class_168.var_6535.push(this);
         }
         else
         {
            this.var_894.name_9(this.method_703,this.var_374);
         }
      }
      
      public function method_696() : void
      {
         this.var_940.stop();
         this.var_940.cacheAsBitmap = class_99.var_4681;
      }
      
      public function method_697(param1:Boolean) : void
      {
         var _loc3_:class_27 = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:class_267 = null;
         if(this.var_907 || this.var_915 || this.var_366)
         {
            return;
         }
         var _loc2_:Function = class_73.method_2115(this.method_689);
         if(class_73.method_2109(this.var_906))
         {
            _loc2_(class_73.method_2108(class_183.var_7129));
         }
         this.method_701(false);
         if(this.var_155.var_659[class_183.var_7129] != this.var_894.var_805 && this.var_155.var_659[class_73.method_2108(class_183.var_7129)] != this.var_894.var_801)
         {
            _loc3_ = !!this.var_368 ? this.var_894.var_805 : this.var_894.var_801;
            this.var_155.var_659[class_73.method_2108(class_183.var_7129)] = _loc3_;
            _loc3_.method_268(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_92.var_4647));
            this.name_25(param1);
         }
         if(this.var_30)
         {
            _loc4_ = -class_33.var_3679;
            _loc5_ = class_58.var_3803.var_506.var_435.length;
            while(++_loc4_ < _loc5_)
            {
               _loc6_ = class_58.var_3803.var_506.var_435[_loc4_];
               if(_loc6_.var_1291 == this)
               {
                  class_58.var_3803.var_506.var_435.splice(_loc4_,class_33.var_3679);
                  class_58.var_3803.method_383(null,_loc6_.var_1292);
                  class_1.method_835(class_73.method_2108(class_146.var_6118));
                  return;
               }
            }
            if(class_73.method_2108(class_183.var_7129) < class_184.var_2341.var_984)
            {
               this.var_879 = class_99.var_4681;
               this.var_944 = class_1.method_1816();
            }
         }
      }
      
      public function method_698(param1:Boolean) : void
      {
         if(param1)
         {
            if(class_168.var_6539.var_933)
            {
               return;
            }
            if(!this.var_896)
            {
               this.method_685();
            }
            if(!this.var_896.parent)
            {
               addChild(class_168.var_6539.var_896);
            }
            class_1.var_2884.var_23 = class_99.var_4681;
            class_1.var_2884.var_138 = class_99.var_4682;
            class_1.var_2884.var_135 = getTimer();
         }
         else
         {
            class_1.var_2884.var_23 = class_99.var_4682;
            if(this.var_896 && this.var_896.parent)
            {
               this.var_896.parent.removeChild(this.var_896);
            }
         }
      }
      
      public function method_699(param1:Boolean, param2:int = 0) : void
      {
         var _loc3_:class_27 = null;
         if(this.var_907 || this.var_366 || this.var_915)
         {
            return;
         }
         if(param1)
         {
            this.method_701(false);
            if(!this.var_902)
            {
               this.var_887 = class_183.var_7129;
               if(this.var_155.var_659.length)
               {
                  _loc3_ = this.var_155.var_659[class_73.method_2108(class_183.var_7129)];
                  if(_loc3_ == this.var_894.var_796 || _loc3_ == this.var_894.var_802)
                  {
                     this.method_707(this.var_912);
                     _loc3_ = this.var_155.var_659[class_183.var_7129];
                     _loc3_.method_271(!!param2 ? int(param2) : int(int(_loc3_.var_297 * Math.random())));
                     this.var_887 = class_73.method_2108(class_33.var_3679);
                  }
                  else
                  {
                     _loc3_.method_271(!!param2 ? int(param2) : int(int(_loc3_.var_297 * Math.random())));
                  }
                  this.var_926 = this.var_155.var_659[class_73.method_2108(class_183.var_7129)].var_298;
               }
               this.var_902 = class_99.var_4681;
            }
         }
         else if(this.var_902)
         {
            this.var_902 = class_99.var_4682;
            _loc3_ = this.var_155.var_659[class_73.method_2108(class_183.var_7129)];
            if(!this.var_889)
            {
               if(_loc3_ != this.var_894.var_798 && _loc3_ != this.var_894.var_804 && _loc3_ != this.var_894.var_805 && _loc3_ != this.var_894.var_801)
               {
                  if(this.var_939 || this.var_928)
                  {
                     this.method_707(this.var_912);
                  }
                  else if(class_73.method_2108(class_33.var_3679) == this.var_887)
                  {
                     this.method_686(this.var_912);
                  }
                  else
                  {
                     _loc3_.method_268(_loc3_.var_298);
                  }
               }
            }
         }
      }
      
      public function method_700() : void
      {
         if(this.var_907 || this.var_366 || this.var_915)
         {
            return;
         }
         this.method_701(false);
         var _loc1_:class_27 = this.var_894.method_578(class_73.method_2108(class_33.var_3679),class_121.var_5372);
         this.var_155.var_659[class_183.var_7129] = _loc1_;
         _loc1_.method_268(class_183.var_7129,class_73.method_2108(class_181.var_6939),this.method_714);
         this.var_155.var_660 = class_99.var_4681;
         if(this.var_912)
         {
            this.var_912 = class_99.var_4681;
            this.var_155.scaleX = class_33.var_3679;
            this.var_155.x = -class_73.method_2108(class_165.var_6506);
         }
         else
         {
            this.var_912 = class_99.var_4682;
            this.var_155.scaleX = -class_73.method_2108(class_33.var_3679);
            this.var_155.x = class_73.method_2108(class_165.var_6506);
         }
         if(this.var_912)
         {
            class_129.method_2427(class_56.const_309,x + class_73.method_2108(class_117.var_5264),y - class_73.method_2108(class_117.var_5287),class_33.var_3679,class_73.method_2108(class_165.var_6534),false,class_73.method_2108(class_183.var_7129));
         }
         else
         {
            class_129.method_2427(class_56.const_309,x - class_73.method_2108(class_117.var_5264),y - class_73.method_2108(class_117.var_5287),class_33.var_3679,-class_73.method_2108(class_165.var_6534),false,class_73.method_2108(class_183.var_7129));
         }
      }
      
      public function method_701(param1:Boolean) : void
      {
         if(param1)
         {
            if(this.var_155.parent)
            {
               removeChild(this.var_155);
            }
            addChildAt(this.var_940,class_73.method_2108(class_183.var_7129));
            if(this.var_930)
            {
               addChildAt(this.var_930,class_73.method_2108(class_183.var_7129));
            }
         }
         else
         {
            if(this.var_940)
            {
               this.var_940.stop();
               if(this.var_940.parent)
               {
                  this.var_940.parent.removeChild(this.var_940);
               }
            }
            addChildAt(this.var_155,class_183.var_7129);
            if(this.var_930)
            {
               addChildAt(this.var_930,class_73.method_2108(class_183.var_7129));
            }
         }
         this.var_889 = param1;
      }
      
      public function method_581(param1:Boolean) : void
      {
         if(param1)
         {
            this.var_897 = class_99.var_4681;
            if(!this.var_773)
            {
               this.method_687(13325419);
            }
            this.var_894 = new class_11().method_133();
            this.var_894.method_581(true);
            this.var_894.name_9(this.method_703);
            class_1.var_2884.method_33(class_56.const_193,x - class_73.method_2108(class_146.var_6117),y - class_146.var_6117,class_146.var_6117,class_165.var_6534,false);
            this.var_368 = class_73.method_2108(class_183.var_7129);
            this.var_925.method_542(class_184.var_2341.var_972);
            if(this.var_939)
            {
               this.var_902 = class_99.var_4682;
               this.method_707(true);
            }
            else if(this.var_928)
            {
               this.var_902 = class_99.var_4682;
               this.method_707(false);
            }
            else
            {
               this.method_686(this.var_912);
            }
            if(this.var_773)
            {
               class_1.var_2884.var_23 = class_99.var_4682;
            }
            if(this.var_896 && this.var_896.parent)
            {
               this.var_896.parent.removeChild(this.var_896);
            }
         }
         else
         {
            this.var_897 = class_99.var_4682;
            this.var_894 = this.var_609.method_133(this.var_890);
            this.var_894.name_9(this.method_703);
         }
      }
      
      public function method_702(param1:String, param2:int = 0, param3:int = 0, param4:int = 1) : void
      {
         if(!this.var_895)
         {
            if(this.var_927 && this.var_927.parent)
            {
               this.var_927.parent.removeChild(this.var_927);
            }
            if(param1 == null || param1.charAt(class_73.method_2108(class_183.var_7129)) == class_73.method_2111(class_33.var_3659))
            {
               return;
            }
            this.var_927 = new class_506(param1,this.var_369,this.var_370,this.var_371,param2,param3,param4);
            addChild(this.var_927);
         }
      }
      
      public function method_703() : void
      {
         this.var_907 = class_99.var_4682;
         if(this.var_940)
         {
            this.var_940.stop();
            if(this.var_940.parent)
            {
               this.var_940.parent.removeChild(this.var_940);
            }
         }
         addChildAt(this.var_155,class_183.var_7129);
         if(this.var_939)
         {
            this.method_707(true);
         }
         else if(this.var_928)
         {
            this.method_707(false);
         }
         else
         {
            this.method_686(this.var_912);
         }
         this.var_155.method_476();
      }
      
      public function method_704(param1:Boolean) : void
      {
         this.var_895 = param1;
      }
      
      public function method_705(param1:int) : void
      {
         var _loc3_:MovieClip = null;
         var _loc4_:Sprite = null;
         var _loc5_:Rectangle = null;
         if(!this.var_908)
         {
            this.var_908 = class_175.method_118(class_73.method_2111(class_92.var_4529));
         }
         if(class_183.var_7129 == param1)
         {
            if(this.var_908.parent)
            {
               this.var_908.gotoAndPlay(class_73.method_2108(class_117.var_5265));
               return;
            }
         }
         var _loc2_:MovieClip = this.var_908.x_c;
         while(_loc2_.numChildren)
         {
            _loc2_.removeChildAt(class_183.var_7129);
         }
         if(class_33.var_3679 == param1)
         {
            _loc3_ = class_175.method_118(class_146.var_5997);
         }
         else if(class_73.method_2108(class_165.var_6534) == param1)
         {
            _loc3_ = class_175.method_118(class_127.var_5766);
         }
         else if(class_146.var_6118 == param1)
         {
            _loc3_ = class_175.method_118(class_73.method_2111(class_89.var_4407));
            _loc3_.scaleX = class_146.var_6103;
            _loc3_.scaleY = class_146.var_6103;
         }
         else if(class_73.method_2108(class_121.var_5495) == param1)
         {
            _loc3_ = class_175.method_118(class_117.var_5246);
            _loc3_.scaleX = class_73.method_2116(class_146.var_6103);
            _loc3_.scaleY = class_146.var_6103;
         }
         if(_loc3_)
         {
            _loc4_ = new Sprite();
            _loc4_.addChild(_loc3_);
            _loc5_ = _loc4_.getRect(_loc4_);
            _loc4_.x = -_loc5_.x - _loc4_.width / class_165.var_6534;
            _loc4_.y = -_loc5_.y - _loc4_.height / class_165.var_6534;
            _loc2_.addChild(_loc4_);
         }
         this.var_908.gotoAndPlay(class_73.method_2108(class_33.var_3679));
         this.var_908.y = -class_102.var_4824;
         addChild(this.var_908);
      }
      
      public function x_finAnimNeige() : void
      {
         this.method_686(this.var_912);
         if(this.var_773)
         {
            class_299.method_2874();
         }
      }
      
      public function method_706(param1:Boolean) : void
      {
         if(class_168.var_6538 && !this.var_773)
         {
            this.var_894 = class_150.method_2521(class_73.method_2111(class_124.var_5665),class_33.var_3679,class_150.const_550,new <int>[class_168.const_574,class_73.method_2108(class_183.var_7129)]);
         }
         class_168.var_6537 = class_183.var_7129;
         this.var_894.name_9(this.method_703,this.var_374);
      }
      
      public function method_707(param1:Boolean) : void
      {
         var _loc2_:class_27 = null;
         this.var_879 = class_99.var_4682;
         if(this.var_907 || this.var_366 || this.var_915)
         {
            return;
         }
         this.method_701(false);
         if(this.var_902)
         {
            this.var_887 = class_73.method_2108(class_165.var_6534);
         }
         else
         {
            _loc2_ = !!this.var_368 ? this.var_894.var_803 : this.var_894.var_797;
            if(null == _loc2_)
            {
               return;
            }
            this.var_155.var_659[class_73.method_2108(class_183.var_7129)] = _loc2_;
            _loc2_.method_268(class_73.method_2108(class_183.var_7129));
            this.var_155.var_660 = class_99.var_4681;
         }
         this.name_25(param1);
      }
      
      public function method_708() : void
      {
         this.var_905 = class_99.var_4682;
         this.method_692(class_73.method_2108(class_102.var_4852));
      }
      
      public function transformice(param1:int) : void
      {
         var _loc2_:class_3 = null;
         var _loc3_:class_167 = null;
         if(this.var_907)
         {
            return;
         }
         if(this.var_951 && this.var_951.parent)
         {
            removeChild(this.var_951);
         }
         this.method_686(this.var_912);
         if(param1 == class_46.const_189)
         {
            if(this.var_950 && this.var_950.parent)
            {
               removeChild(this.var_950);
            }
            this.var_155.scaleX = !!this.var_912 ? Number(this.var_923) : Number(-this.var_923);
            this.var_155.scaleY = this.var_923;
            this.var_155.x = -class_73.method_2108(class_165.var_6506) * this.var_155.scaleX;
            this.var_155.y = -class_165.var_6506 * this.var_923;
            this.var_155.mask = null;
            this.var_127 = class_99.var_4682;
            this.var_915 = class_99.var_4682;
            this.var_902 = class_99.var_4682;
            this.method_686(this.var_912);
            class_182.method_2693(this,class_183.var_7129,this.var_923);
            return;
         }
         if(!this.var_950)
         {
            this.var_950 = class_175.method_118(class_73.method_2111(class_92.var_4528));
         }
         this.var_155.scaleX = !!this.var_912 ? Number(class_73.method_2108(class_33.var_3679)) : Number(-class_33.var_3679);
         this.var_155.scaleY = class_73.method_2108(class_33.var_3679);
         this.var_155.x = -class_73.method_2108(class_165.var_6506) * this.var_155.scaleX;
         this.var_155.y = -class_165.var_6506;
         this.var_155.var_659[class_183.var_7129] = this.var_894.var_796;
         this.var_894.var_796.method_271(class_73.method_2108(class_183.var_7129));
         this.var_155.var_660 = class_99.var_4681;
         this.var_155.method_476();
         this.var_951 = new Bitmap(class_1.var_2884.var_67[param1],class_73.method_2111(class_183.var_7017),true);
         addChildAt(this.var_951,class_73.method_2108(class_183.var_7129));
         this.var_951.y = -int(this.var_951.height / class_73.method_2108(class_165.var_6534));
         this.var_951.scaleX = this.var_155.scaleX;
         this.var_951.x = -(int(this.var_951.width / class_73.method_2108(class_165.var_6534)) * this.var_951.scaleX);
         this.var_127 = class_99.var_4681;
         this.var_915 = class_99.var_4681;
         if(class_46.const_184 == param1)
         {
            this.var_155.x += class_146.var_6117 * this.var_155.scaleX;
         }
         else if(class_46.const_185 == param1)
         {
            this.var_155.x += class_117.var_5280 * this.var_155.scaleX;
            this.var_155.y -= class_73.method_2108(class_92.var_4628);
         }
         else if(param1 == class_46.const_186)
         {
            this.var_155.x += class_146.var_6117 * this.var_155.scaleX;
         }
         else if(class_46.const_187 == param1)
         {
            this.var_155.x += this.var_155.scaleX * class_102.var_4859;
            this.var_155.y += class_73.method_2108(class_117.var_5287);
         }
         else if(class_46.const_188 == param1)
         {
            this.var_155.x += class_9.var_3240 * this.var_155.scaleX;
            this.var_155.y += class_117.var_5287;
         }
         if(param1 == class_46.const_187 || param1 == class_46.const_188)
         {
            _loc2_ = this.var_925.method_567();
            _loc3_ = new class_167(_loc2_.position.var_304,class_73.method_2116(class_73.method_2116(class_9.var_3254) + _loc2_.position.var_305));
            class_73.method_2115(class_73.method_2115(this.var_925.method_556))(_loc3_,class_121.method_2361());
            y += class_73.method_2108(class_146.var_6117);
         }
         addChild(this.var_950);
         this.var_155.mask = this.var_950;
         this.var_950.scaleX = this.var_155.scaleX;
         if(class_183.var_7129 < this.var_950.scaleX)
         {
            this.var_950.x = class_89.var_4402 + this.var_155.x;
         }
         else
         {
            this.var_950.x = this.var_155.x - class_89.var_4402;
         }
         this.var_950.y = this.var_155.y + class_73.method_2108(class_117.var_5280);
         this.var_928 = class_99.var_4682;
         this.var_939 = class_99.var_4682;
         if(class_168.var_6539)
         {
            class_68.var_4232 = class_99.var_4682;
            class_68.var_4230 = class_99.var_4682;
         }
         class_182.method_2693(this,param1);
      }
      
      public function method_709() : void
      {
         if(this.var_907 || this.var_366 || this.var_915)
         {
            return;
         }
         if(this.var_940)
         {
            this.var_940.stop();
            if(this.var_940.parent)
            {
               this.var_940.parent.removeChild(this.var_940);
            }
         }
         this.var_891 = class_99.var_4681;
         this.var_940 = this.var_894.method_579(class_150.const_547,this.var_368);
         this.var_940.gotoAndPlay(class_33.var_3679);
         if(this.var_30)
         {
            this.var_940.scaleX = !!this.var_912 ? Number(class_184.var_2341.var_987) : Number(-class_184.var_2341.var_987);
         }
         else
         {
            this.var_940.scaleX = !!this.var_912 ? Number(this.var_923) : Number(-this.var_923);
         }
         this.method_701(true);
      }
      
      public function method_710(param1:Boolean) : void
      {
         if(!this.var_881)
         {
            this.var_881 = class_175.method_118(class_73.method_2111(class_124.var_5661));
            this.var_881.x_texte.text = class_26.method_1668(class_73.method_2111(class_124.var_5661));
            this.var_881.mouseChildren = class_99.var_4682;
            this.var_881.mouseEnabled = class_99.var_4682;
         }
         if(param1 && this.var_881.parent)
         {
            return;
         }
         if(!param1 && !this.var_881.parent)
         {
            return;
         }
         if(param1)
         {
            addChild(this.var_881);
         }
         else if(this.var_881.parent)
         {
            this.var_881.parent.removeChild(this.var_881);
         }
      }
      
      public function method_711(param1:int) : void
      {
         if(param1 == -class_73.method_2108(class_33.var_3679))
         {
            this.var_942 = class_99.var_4682;
            if(this.var_886 && this.var_886.parent)
            {
               this.var_886.parent.removeChild(this.var_886);
            }
            return;
         }
         var _loc2_:BitmapData = class_175.const_581[param1];
         if(!_loc2_)
         {
            return;
         }
         if(!this.var_886)
         {
            this.var_886 = new Bitmap();
            this.var_886.x = -class_183.var_7127;
         }
         addChild(this.var_886);
         this.var_886.y = -class_89.var_4436;
         this.var_919 = getTimer();
         this.var_942 = class_99.var_4681;
         this.var_886.bitmapData = _loc2_;
         class_180.method_2675(class_73.method_2111(class_9.var_3132),class_1.var_2878.method_168(x,y) * (!!this.var_773 ? class_33.var_3679 : class_92.var_4648));
      }
      
      public function method_712() : void
      {
         if(this.var_907 || this.var_366 || this.var_915)
         {
            return;
         }
         if(this.var_940)
         {
            this.var_940.stop();
            if(this.var_940.parent)
            {
               this.var_940.parent.removeChild(this.var_940);
            }
         }
         this.var_940 = this.var_894.method_579(class_150.const_546,this.var_368);
         this.var_940.gotoAndPlay(class_33.var_3679);
         if(this.var_30)
         {
            this.var_940.scaleX = !!this.var_912 ? Number(class_184.var_2341.var_987) : Number(-class_184.var_2341.var_987);
         }
         else
         {
            this.var_940.scaleX = !!this.var_912 ? Number(this.var_923) : Number(-this.var_923);
         }
         this.method_701(true);
      }
      
      public function method_713(param1:Event) : void
      {
         var _loc2_:int = -x + class_1.var_2884.var_13.x;
         var _loc3_:int = -y + class_1.var_2884.var_13.y;
         var _loc4_:int = Math.sqrt(_loc2_ * _loc2_ + _loc3_ * _loc3_);
         if(_loc4_ < class_121.var_5493)
         {
            class_168.var_6540 = transform.colorTransform;
            transform.colorTransform = new ColorTransform(class_168.var_6540.redMultiplier * class_73.method_2116(class_16.var_3435),class_168.var_6540.greenMultiplier * class_16.var_3435,class_168.var_6540.blueMultiplier * class_16.var_3435);
            this.var_893.buttonMode = class_99.var_4681;
            this.var_893.useHandCursor = class_99.var_4681;
         }
         else
         {
            this.var_893.buttonMode = class_99.var_4682;
            this.var_893.useHandCursor = class_99.var_4682;
         }
      }
      
      public function method_714(param1:Object = null) : void
      {
         if(this.var_939 || this.var_928)
         {
            this.method_707(this.var_912);
         }
         else
         {
            this.method_686(true,true);
         }
      }
      
      public function method_582(param1:Boolean) : void
      {
         this.var_941 = param1;
         if(param1)
         {
            this.var_894 = class_150.var_6139.method_126();
            this.var_894.method_582(param1);
         }
         else
         {
            this.var_894 = this.var_609.method_133(this.var_890);
         }
         this.var_894.name_9(this.method_703);
      }
      
      public function method_715() : void
      {
         var _loc1_:MovieClip = null;
         if(class_183.var_7129 == this.var_954)
         {
            _loc1_ = class_175.method_118(class_73.method_2111(class_183.var_7019));
         }
         else if(class_73.method_2108(class_33.var_3679) == this.var_954)
         {
            _loc1_ = class_175.method_118(class_73.method_2111(class_183.var_7018));
         }
         else if(this.var_954 == class_165.var_6534)
         {
            _loc1_ = class_175.method_118(class_73.method_2111(class_170.var_6614));
         }
         if(_loc1_)
         {
            _loc1_.y = -class_107.var_5038;
            addChild(_loc1_);
            this.var_954 = -class_73.method_2108(class_33.var_3679);
         }
      }
      
      public function method_716() : Boolean
      {
         return this.var_155.var_659.length && (this.var_155.var_659[class_73.method_2108(class_183.var_7129)] == this.var_894.var_801 || this.var_155.var_659[class_183.var_7129] == this.var_894.var_805);
      }
      
      public function method_717(param1:int, param2:int) : void
      {
         if(this.var_916 && this.var_916.parent)
         {
            this.var_916.parent.removeChild(this.var_916);
            this.var_916 = null;
         }
         if(param1 == class_503.const_1163)
         {
            this.var_155.visible = class_99.var_4681;
            this.var_915 = class_99.var_4682;
            this.var_902 = class_99.var_4682;
            this.var_127 = class_99.var_4682;
            class_1.var_2884.method_98();
            this.var_911 = class_73.method_2108(class_183.var_7129);
            return;
         }
         if(class_503.const_1164 == param1)
         {
            this.var_916 = class_175.method_118(class_102.var_4728);
            this.var_916.y = -class_73.method_2108(class_181.var_6939);
         }
         if(this.var_916)
         {
            this.var_915 = class_99.var_4681;
            this.var_928 = class_99.var_4682;
            this.var_939 = class_99.var_4682;
            this.var_127 = class_99.var_4681;
            this.var_155.visible = class_99.var_4682;
            this.var_911 = class_1.method_1816() + param2 * class_73.method_2108(class_4.var_3058);
            class_1.var_2884.method_98();
            addChild(this.var_916);
         }
      }
      
      public function method_718() : void
      {
         this.var_915 = class_99.var_4681;
         if(this.var_155 && this.var_155.parent)
         {
            removeChild(this.var_155);
         }
         if(this.var_940 && this.var_940.parent)
         {
            this.var_940.parent.removeChild(this.var_940);
         }
      }
      
      public function method_719(param1:Boolean) : void
      {
         if(param1)
         {
            if(!this.var_903)
            {
               this.var_903 = class_175.method_118(class_162.var_6225);
               this.var_903.cacheAsBitmap = class_99.var_4681;
               addChild(this.var_903);
            }
         }
         else if(this.var_903)
         {
            if(this.var_903.parent)
            {
               this.var_903.parent.removeChild(this.var_903);
            }
            this.var_903 = null;
         }
      }
      
      public function method_720(param1:String) : void
      {
         this.var_609.method_123(param1);
         this.var_894 = this.var_609.method_133();
         this.var_894.name_9(this.method_703);
      }
      
      public function method_721() : void
      {
         var _loc2_:int = 0;
         if(this.var_907 || this.var_366 || this.var_915)
         {
            return;
         }
         this.method_701(false);
         var _loc1_:class_27 = this.var_155.var_659[class_73.method_2108(class_183.var_7129)];
         if(_loc1_)
         {
            _loc2_ = _loc1_.var_298;
            if(this.var_368 == class_73.method_2108(class_33.var_3679))
            {
               if(_loc1_ == this.var_894.var_796)
               {
                  this.var_155.var_659[class_183.var_7129] = this.var_894.var_802;
               }
               else if(this.var_894.var_797 == _loc1_)
               {
                  this.var_155.var_659[class_183.var_7129] = this.var_894.var_803;
                  this.var_894.var_803.method_268(_loc2_);
               }
               else if(this.var_894.var_798 == _loc1_)
               {
                  this.var_155.var_659[class_73.method_2108(class_183.var_7129)] = this.var_894.var_804;
               }
               else if(_loc1_ == this.var_894.var_799)
               {
                  this.var_155.var_659[class_73.method_2108(class_183.var_7129)] = this.var_894.var_800;
               }
            }
            else if(this.var_894.var_802 == _loc1_)
            {
               this.var_155.var_659[class_73.method_2108(class_183.var_7129)] = this.var_894.var_796;
            }
            else if(this.var_894.var_803 == _loc1_)
            {
               this.var_155.var_659[class_73.method_2108(class_183.var_7129)] = this.var_894.var_797;
               this.var_894.var_797.method_268(_loc2_);
            }
            else if(this.var_894.var_804 == _loc1_)
            {
               this.var_155.var_659[class_73.method_2108(class_183.var_7129)] = this.var_894.var_798;
            }
            else if(this.var_894.var_800 == _loc1_)
            {
               this.var_155.var_659[class_73.method_2108(class_183.var_7129)] = this.var_894.var_799;
            }
            this.var_155.var_659[class_183.var_7129].var_298 = _loc2_;
         }
      }
      
      public function method_722(param1:Event) : void
      {
         if(class_168.var_6540)
         {
            transform.colorTransform = class_168.var_6540;
            class_168.var_6540 = null;
         }
      }
      
      public function method_723(param1:int) : void
      {
         var var_2723:int = 0;
         var var_7519:int = param1;
         if(class_111.name_71 && class_1.method_1816() < class_165.var_6407)
         {
            return;
         }
         if(this.var_949 && this.var_949.parent)
         {
            this.var_949.parent.removeChild(this.var_949);
         }
         this.var_948 = class_99.var_4681;
         if(var_7519 >= class_73.method_2108(class_181.var_6939))
         {
            this.var_949 = new Sprite();
            this.var_949.addChild(new class_250(class_73.method_2111(class_60.var_3865) + var_7519 + class_73.method_2111(class_89.var_4385),class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),-class_183.var_7127,-class_73.method_2108(class_183.var_7127)));
         }
         else
         {
            this.var_949 = class_175.method_118(class_124.var_5546 + var_7519,true);
            this.var_949.cacheAsBitmap = class_99.var_4681;
         }
         this.var_949.mouseEnabled = class_99.var_4682;
         this.var_949.mouseChildren = class_99.var_4682;
         this.var_949.x = this[class_73.method_2111(class_89.var_4424)];
         this.var_949.y = this[class_107.var_5063];
         if(this.var_773)
         {
            class_58.var_3803.var_545.addChild(this.var_949);
         }
         else
         {
            try
            {
               var_2723 = class_58.var_3803.var_545.getChildIndex(this);
               class_58.var_3803.var_545.addChildAt(this.var_949,var_2723 + class_33.var_3679);
            }
            catch(name_85:Error)
            {
               class_58.var_3803.var_545.addChild(var_949);
            }
         }
      }
      
      public function method_724(param1:Event) : void
      {
         if(this.var_940 == param1.currentTarget)
         {
            if(this.var_940.currentFrame == this.var_940.totalFrames - class_73.method_2108(class_33.var_3679))
            {
               class_502.name_6();
               this.var_940.removeEventListener(Event.ENTER_FRAME,this.method_724);
            }
         }
         else
         {
            param1.currentTarget.removeEventListener(Event.ENTER_FRAME,this.method_724);
         }
      }
      
      public function method_725(param1:Boolean) : void
      {
         var _loc2_:class_27 = null;
         var _loc3_:int = 0;
         var _loc4_:Number = NaN;
         var _loc5_:int = 0;
         if(this.var_907 || this.var_366 || this.var_915)
         {
            return;
         }
         this.method_701(false);
         if(this.var_155.var_659.length && (this.var_155.var_659[class_73.method_2108(class_183.var_7129)] == this.var_894.var_805 || this.var_155.var_659[class_183.var_7129] == this.var_894.var_801))
         {
            _loc2_ = !!this.var_368 ? this.var_894.var_805 : this.var_894.var_801;
            this.var_155.var_659[class_73.method_2108(class_183.var_7129)] = _loc2_;
            _loc2_.method_268(class_73.method_2108(class_92.var_4647),class_146.var_6117,this.method_686,param1);
            this.name_25(param1);
         }
         if(this.var_773)
         {
            if(this.var_879 && this.var_30 && class_184.var_2341.var_984 > class_73.method_2108(class_183.var_7129))
            {
               _loc3_ = getTimer() - this.var_944;
               if(_loc3_ > class_4.var_3058)
               {
                  _loc4_ = _loc3_ / class_73.method_2108(class_146.var_6087);
                  if(class_73.method_2108(class_33.var_3679) < _loc4_)
                  {
                     _loc4_ = class_33.var_3679;
                  }
                  _loc5_ = _loc4_ * class_184.var_2341.var_984;
                  this.var_925.var_756.var_305 = -((_loc5_ + class_73.method_2108(class_183.var_7129)) * class_73.method_2108(class_146.var_6118));
                  class_68.var_4230 = class_99.var_4682;
                  this.var_925.var_756.var_304 += Math.random() * class_73.method_2108(class_146.var_6117) - class_117.var_5287;
                  class_1.var_2884.method_98();
               }
            }
         }
         this.var_879 = class_99.var_4682;
      }
      
      public function name_25(param1:Boolean) : Boolean
      {
         this.var_912 = param1;
         if(param1)
         {
            if(class_183.var_7129 > this.var_155.scaleX)
            {
               this.var_155.scaleX = -this.var_155.scaleX;
               this.var_155.x = -class_73.method_2108(class_165.var_6506) * this.var_155.scaleX;
               if(this.var_877)
               {
                  this.var_877.scaleX = class_73.method_2108(class_33.var_3679);
                  this.var_930.scaleX = class_33.var_3679;
               }
               return true;
            }
         }
         else if(this.var_155.scaleX > class_73.method_2108(class_183.var_7129))
         {
            this.var_155.scaleX = -this.var_155.scaleX;
            this.var_155.x = -class_165.var_6506 * this.var_155.scaleX;
            if(this.var_877)
            {
               this.var_877.scaleX = -class_73.method_2108(class_33.var_3679);
               this.var_930.scaleX = -class_33.var_3679;
            }
            return true;
         }
         return false;
      }
      
      public function method_580(param1:Boolean) : void
      {
         if(param1)
         {
            this.var_933 = class_99.var_4681;
            if(!this.var_773)
            {
               this.method_687(13325419);
            }
            this.var_894 = new class_11().method_138(class_34.name_57,class_162.var_6322).method_133();
            this.var_894.name_9(this.method_703);
            class_1.var_2884.method_33(class_56.const_193,x - class_73.method_2108(class_146.var_6117),y - class_146.var_6117,class_73.method_2108(class_146.var_6117),class_73.method_2108(class_165.var_6534),false);
            this.var_368 = class_73.method_2108(class_183.var_7129);
            this.var_925.method_542(class_184.var_2341.var_972);
            if(this.var_939)
            {
               this.var_902 = class_99.var_4682;
            }
            else if(this.var_928)
            {
               this.var_902 = class_99.var_4682;
            }
            if(this.var_773)
            {
               class_1.var_2884.var_23 = class_99.var_4682;
            }
            if(this.var_896 && this.var_896.parent)
            {
               this.var_896.parent.removeChild(this.var_896);
            }
         }
         else
         {
            this.var_933 = class_99.var_4682;
            this.var_894 = this.var_609.method_133(this.var_890);
            this.var_894.name_9(this.method_703);
         }
      }
      
      public function method_726() : void
      {
         this.method_686(true,true);
      }
      
      public function method_727(param1:Boolean) : void
      {
         if(param1)
         {
            mouseChildren = class_99.var_4681;
            this.var_893 = new Sprite();
            addChild(this.var_893);
            this.var_893.graphics.beginFill(class_183.var_7129,class_183.var_7129);
            this.var_893.graphics.drawRect(-class_73.method_2108(class_33.var_3675),class_73.method_2108(class_183.var_7127),class_73.method_2108(class_102.var_4859),-class_89.var_4436);
            this.var_893.graphics.endFill();
            this.var_893.addEventListener(MouseEvent.ROLL_OVER,this.method_713);
            this.var_893.addEventListener(MouseEvent.ROLL_OUT,this.method_722);
            this.var_893.addEventListener(MouseEvent.MOUSE_DOWN,class_1.var_2884.method_35);
         }
         else
         {
            mouseChildren = class_99.var_4682;
            if(this.var_893)
            {
               if(this.var_893.parent)
               {
                  this.var_893.parent.removeChild(this.var_893);
               }
               this.var_893.removeEventListener(MouseEvent.ROLL_OVER,this.method_713);
               this.var_893.removeEventListener(MouseEvent.ROLL_OUT,this.method_722);
               this.var_893.removeEventListener(MouseEvent.MOUSE_DOWN,class_1.var_2884.method_35);
               this.var_893 = null;
            }
         }
      }
      
      public function method_728(param1:DisplayObject, param2:Boolean = true) : void
      {
         if(!this.var_877)
         {
            this.var_877 = new Sprite();
            this.var_877.mouseChildren = class_99.var_4682;
            this.var_877.mouseEnabled = class_99.var_4682;
            this.var_877.cacheAsBitmap = class_99.var_4681;
            addChild(this.var_877);
            this.var_930 = new Sprite();
            this.var_930.mouseChildren = class_99.var_4682;
            this.var_930.mouseEnabled = class_99.var_4682;
            this.var_930.cacheAsBitmap = class_99.var_4681;
            addChildAt(this.var_930,class_73.method_2108(class_183.var_7129));
            if(!this.var_912)
            {
               this.var_877.scaleX = -class_73.method_2108(class_33.var_3679);
               this.var_930.scaleX = -class_73.method_2108(class_33.var_3679);
            }
         }
         if(param2)
         {
            this.var_877.addChild(param1);
         }
         else
         {
            this.var_930.addChild(param1);
         }
      }
      
      public function method_65(param1:Boolean, param2:int = 0) : void
      {
         if(this.var_30 == param1 && (!param1 || this.var_918 == param2))
         {
            return;
         }
         var _loc3_:Boolean = this.var_30;
         this.var_30 = param1;
         if(this.var_30)
         {
            this.var_892 = class_99.var_4682;
            this.var_918 = param2;
            this.var_890 = class_158.NORMAL < param2 ? int(class_150.const_552) : int(class_150.const_551);
            this.var_894 = this.var_609.method_133(this.var_890,param2 == class_158.const_570);
            this.var_894.name_9(this.method_703);
            this.method_686(this.var_912);
            if(this.var_773)
            {
               this.var_900 = class_175.method_118(class_124.var_5547);
               this.var_900.mouseEnabled = class_99.var_4682;
               this.var_900.mouseChildren = class_99.var_4682;
               this.var_900.x = -class_73.method_2108(class_162.var_6351);
               this.var_900.y = class_73.method_2108(class_146.var_6117);
            }
            if(!_loc3_)
            {
               this.var_155.y -= class_33.var_3679;
            }
         }
         else
         {
            this.var_890 = class_150.const_550;
            this.var_894 = this.var_609.method_133(this.var_890);
            this.var_894.name_9(this.method_703);
            this.var_155.y += class_33.var_3679;
         }
      }
      
      public function method_729(param1:Number = 1.0) : void
      {
         if(this.var_923 == param1)
         {
            return;
         }
         this.var_923 = param1;
         this.var_894.name_19 = this.var_923;
         if(!this.var_127)
         {
            this.var_155.scaleX = !!this.var_912 ? Number(this.var_923) : Number(-this.var_923);
            this.var_155.scaleY = this.var_923;
            this.var_155.x = -class_73.method_2108(class_165.var_6506) * this.var_155.scaleX;
            this.var_155.y = -class_73.method_2108(class_170.var_6714) * this.var_923;
            if(param1 < class_33.var_3679)
            {
               if(param1 * class_73.method_2108(class_146.var_6117) % class_73.method_2108(class_165.var_6534) == class_183.var_7129)
               {
                  this.var_155.y = Math.ceil(this.var_155.y);
               }
               this.var_155.y += class_73.method_2116(class_89.var_4430) / param1 * class_9.var_3254;
            }
            class_182.method_2693(this,class_73.method_2108(class_183.var_7129),this.var_923);
         }
         else
         {
            class_1.var_2884.method_33(class_56.const_193,x,y,class_73.method_2108(class_146.var_6117),class_73.method_2108(class_165.var_6534),false);
         }
      }
      
      public function method_730(param1:Boolean) : void
      {
         if(this.var_907 || this.var_366 || this.var_915)
         {
            return;
         }
         if(!this.var_894.var_798)
         {
            return;
         }
         this.method_701(false);
         var _loc2_:class_27 = !!this.var_368 ? this.var_894.var_804 : this.var_894.var_798;
         this.var_155.var_659[class_73.method_2108(class_183.var_7129)] = _loc2_;
         _loc2_.method_268(class_183.var_7129);
         this.var_155.var_660 = class_99.var_4681;
         this.name_25(param1);
      }
      
      public function method_731() : Boolean
      {
         if(this.var_894.var_798 == null || this.var_894.var_804 == null || this.var_155.var_659.length == class_73.method_2108(class_183.var_7129))
         {
            return false;
         }
         var _loc1_:class_27 = this.var_155.var_659[class_183.var_7129];
         return _loc1_ == this.var_894.var_798 || _loc1_ == this.var_894.var_804;
      }
      
      public function method_732() : Boolean
      {
         if(this.var_155.var_659.length == class_73.method_2108(class_183.var_7129))
         {
            return false;
         }
         var _loc1_:class_27 = this.var_155.var_659[class_183.var_7129];
         return _loc1_ == this.var_894.var_796 || _loc1_ == this.var_894.var_802 || _loc1_ == this.var_894.var_799 || _loc1_ == this.var_894.var_800;
      }
   }
}
