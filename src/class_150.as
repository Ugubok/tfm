package
{
   import flash.display.MovieClip;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class class_150
   {
      
      public static const const_545:String = "AnimZelda";
      
      public static const const_546:String = "AnimCadeau";
      
      public static const const_547:String = "AnimNeige";
      
      public static const const_548:String = "AnimPeche";
      
      public static var var_6130:Dictionary = new Dictionary();
      
      public static var var_6131:Dictionary = new Dictionary();
      
      public static var var_6132:Dictionary = new Dictionary();
      
      public static const const_549:Vector.<MovieClip> = new Vector.<MovieClip>();
      
      public static const const_550:int = 8796 + -8795;
      
      public static const const_551:int = 6000 + -5998;
      
      public static const const_552:int = 9793 + -9790;
      
      public static const const_553:int = 7285 + -7238;
      
      public static const const_554:int = 6959 + -6911;
      
      public static var var_6133:Vector.<class_27>;
      
      public static var var_6134:class_27;
      
      public static var var_6135:class_27;
      
      public static var var_6136:class_27;
      
      public static var var_6137:class_27;
      
      public static var var_6138:class_27;
      
      public static var var_6139:class_150;
       
      
      public var var_373:String;
      
      public var var_789:int;
      
      public var var_169:int;
      
      public var var_790:Vector.<int>;
      
      public var var_791:Boolean = false;
      
      public var var_792:String;
      
      public var var_793:Boolean = false;
      
      public var var_794:Boolean = false;
      
      public var name_18:Boolean = false;
      
      public var var_795:Boolean = false;
      
      public var var_796:class_27;
      
      public var var_797:class_27;
      
      public var var_798:class_27;
      
      public var var_799:class_27;
      
      public var var_800:class_27;
      
      public var var_801:class_27;
      
      public var var_802:class_27;
      
      public var var_803:class_27;
      
      public var var_804:class_27;
      
      public var var_805:class_27;
      
      public var var_806:MovieClip;
      
      public var var_807:Boolean = false;
      
      public var name_19:Number;
      
      public var var_808:class_27;
      
      public var var_809:class_27;
      
      public var var_810:class_27;
      
      public var var_811:class_27;
      
      public var var_812:class_27;
      
      public var var_813:class_27;
      
      public var var_585:int;
      
      public function class_150(param1:String, param2:int, param3:int, param4:Vector.<int>, param5:Boolean = false, param6:Number = 1)
      {
         this.var_790 = new Vector.<int>();
         this.name_19 = class_33.var_3679;
         this.var_585 = getTimer();
         super();
         this.var_373 = param1;
         this.var_169 = param2;
         this.var_789 = param3;
         this.var_790 = param4;
         if(param3 == class_150.const_550)
         {
            this.var_792 = param1 + class_165.var_6522 + param4[class_183.var_7129];
         }
         else
         {
            this.var_792 = param1 + class_165.var_6522 + param3 + class_165.var_6522 + param4 + class_165.var_6522 + (!!param5 ? class_33.var_3679 : class_183.var_7129);
         }
         this.var_807 = param5;
         this.name_19 = param6;
      }
      
      public static function method_2516() : void
      {
         if(class_150.var_6139)
         {
            return;
         }
         var _loc1_:Vector.<int> = new Vector.<int>();
         _loc1_.push(class_168.const_574);
         _loc1_.push(class_168.const_575);
         class_150.var_6136 = new class_27(class_150.method_2522(class_146.var_6118,class_181.var_6915,-class_33.var_3679,class_33.var_3679,class_124.var_5665,_loc1_)[class_183.var_7129]);
         class_150.var_6136.var_304 = class_150.const_553;
         class_150.var_6136.var_305 = class_150.const_554;
         class_150.var_6137 = new class_27(class_150.method_2522(class_146.var_6118,class_117.var_5165,-class_33.var_3679,class_33.var_3679,class_124.var_5665,_loc1_)[class_183.var_7129]);
         class_150.var_6137.var_304 = class_150.const_553;
         class_150.var_6137.var_305 = class_150.const_554;
         class_150.var_6138 = new class_27(class_150.method_2522(class_146.var_6118,class_107.var_4931,-class_33.var_3679,class_33.var_3679,class_124.var_5665,_loc1_)[class_183.var_7129]);
         class_150.var_6138.var_304 = class_150.const_553;
         class_150.var_6138.var_305 = class_150.const_554;
         class_150.var_6139 = class_150.method_2521(class_124.var_5665,-class_33.var_3679,class_33.var_3679,_loc1_,false,class_33.var_3679,class_146.var_6118);
      }
      
      public static function name_72(param1:String, param2:int, param3:int, param4:Vector.<int>) : Boolean
      {
         var _loc5_:String = null;
         if(class_150.const_550 == param3)
         {
            _loc5_ = param1 + class_165.var_6522 + param2 + class_165.var_6522 + param4[class_183.var_7129];
         }
         else
         {
            _loc5_ = param1 + class_165.var_6522 + param2 + class_165.var_6522 + param3 + class_165.var_6522 + param4;
         }
         return class_150.var_6130[_loc5_];
      }
      
      public static function method_2517() : void
      {
      }
      
      public static function method_2518() : void
      {
         var _loc3_:* = null;
         var _loc4_:int = 0;
         var _loc5_:* = null;
         var _loc6_:class_150 = null;
         var _loc7_:class_75 = null;
         var _loc1_:int = getTimer();
         var _loc2_:Vector.<String> = new Vector.<String>();
         for(_loc3_ in class_150.var_6130)
         {
            _loc6_ = class_150.var_6130[_loc3_];
            if(_loc6_)
            {
               if(_loc1_ - _loc6_.var_585 > class_165.var_6407)
               {
                  _loc2_.push(_loc3_);
               }
            }
         }
         _loc4_ = class_183.var_7129;
         while(_loc4_ < _loc2_.length)
         {
            delete class_150.var_6130[_loc2_[_loc4_]];
            _loc4_++;
         }
         _loc2_ = new Vector.<String>();
         for(_loc5_ in class_150.var_6131)
         {
            _loc7_ = class_150.var_6131[_loc5_];
            if(_loc7_)
            {
               if(_loc1_ - _loc7_.var_585 > class_165.var_6407)
               {
                  _loc2_.push(_loc5_);
               }
            }
         }
         _loc4_ = class_183.var_7129;
         while(_loc4_ < _loc2_.length)
         {
            delete class_150.var_6131[_loc2_[_loc4_]];
            _loc4_++;
         }
      }
      
      public static function method_2519() : MovieClip
      {
         var _loc3_:MovieClip = null;
         var _loc1_:int = class_150.const_549.length;
         var _loc2_:int = -class_33.var_3679;
         while(++_loc2_ < _loc1_)
         {
            _loc3_ = class_150.const_549[_loc2_];
            if(!_loc3_.stage)
            {
               return _loc3_;
            }
         }
         _loc3_ = class_175.method_118(class_9.var_3134);
         class_150.const_549.push(_loc3_);
         return _loc3_;
      }
      
      public static function method_2520() : void
      {
         class_150.var_6132 = new Dictionary();
      }
      
      public static function method_2521(param1:String, param2:int, param3:int, param4:Vector.<int>, param5:Boolean = false, param6:Number = 1, param7:int = 1) : class_150
      {
         var _loc8_:String = null;
         var _loc10_:Boolean = false;
         if(param3 == class_150.const_550)
         {
            _loc8_ = param7 + class_165.var_6522 + param1 + class_165.var_6522 + param2 + class_165.var_6522 + param4[class_183.var_7129];
         }
         else
         {
            _loc8_ = param7 + class_165.var_6522 + param1 + class_165.var_6522 + param2 + class_165.var_6522 + param3 + class_165.var_6522 + class_184.var_2341.var_987 + class_165.var_6522 + param4 + class_165.var_6522 + (!!param5 ? class_33.var_3679 : class_183.var_7129);
         }
         var _loc9_:class_150 = class_150.var_6130[_loc8_];
         if(_loc9_)
         {
            _loc9_.var_585 = class_1.method_1816();
            _loc9_.name_19 = param6;
            if(class_150.var_6132[_loc8_])
            {
               return _loc9_.method_126();
            }
            class_150.var_6132[_loc8_] = class_99.var_4681;
            _loc10_ = false;
            if(_loc9_.var_793)
            {
               _loc9_.method_580(_loc10_);
            }
            if(_loc9_.name_18)
            {
               _loc9_.method_577(_loc10_);
            }
            if(_loc9_.var_795)
            {
               _loc9_.method_582(_loc10_);
            }
            if(_loc9_.var_794)
            {
               _loc9_.method_581(_loc10_);
            }
            return _loc9_;
         }
         _loc9_ = new class_150(param1,param2,param3,param4,param5,param6);
         class_150.var_6130[_loc8_] = _loc9_;
         class_150.var_6132[_loc8_] = class_99.var_4681;
         return _loc9_;
      }
      
      public static function method_2522(param1:int, param2:String, param3:int, param4:int, param5:String, param6:Vector.<int>, param7:Boolean = false, param8:Boolean = false, param9:Function = null) : Vector.<class_75>
      {
         var var_7474:String = null;
         var var_7513:class_75 = null;
         var var_2406:Vector.<class_75> = null;
         var var_7514:MovieClip = null;
         var var_7515:MovieClip = null;
         var var_7503:int = param1;
         var var_7504:String = param2;
         var name_57:int = param3;
         var var_7505:int = param4;
         var var_7506:String = param5;
         var var_7507:Vector.<int> = param6;
         var var_7508:Boolean = param7;
         var var_7509:Boolean = param8;
         var var_7510:Function = param9;
         if(!class_21.var_3494)
         {
            var_7503 = class_33.var_3679;
            name_57 = class_33.var_3679;
            var_7506 = class_62.var_4038;
         }
         else if(var_7510 && !class_473.method_3035(name_57))
         {
            class_473.method_3033(name_57,function():void
            {
               class_150.method_2522(var_7503,var_7504,name_57,var_7505,var_7506,var_7507,var_7508,var_7509,var_7510);
            });
            return null;
         }
         var var_1996:int = class_1.method_1816();
         if(var_7505 == class_150.const_550)
         {
            var_7474 = var_7503 + class_165.var_6522 + var_7504 + class_165.var_6522 + var_7506 + class_165.var_6522 + name_57 + class_165.var_6522 + var_7505 + class_165.var_6522 + var_7507;
         }
         else
         {
            var_7474 = var_7503 + class_165.var_6522 + var_7504 + class_165.var_6522 + var_7506 + class_165.var_6522 + name_57 + class_165.var_6522 + var_7505 + class_165.var_6522 + class_184.var_2341.var_987 + class_165.var_6522 + var_7507 + class_165.var_6522 + (!!var_7509 ? class_33.var_3679 : class_183.var_7129);
         }
         var var_7511:class_75 = class_150.var_6131[var_7474 + class_60.var_3868];
         if(var_7511)
         {
            var_7513 = class_150.var_6131[var_7474 + class_102.var_4730];
            var_7511.var_585 = var_1996;
            if(var_7513)
            {
               var_7513.var_585 = var_1996;
            }
            var_2406 = new <class_75>[var_7511,!!var_7513 ? var_7513 : var_7511];
            if(var_7510)
            {
               var_7510(var_2406);
            }
            return var_2406;
         }
         ++class_168.var_6537;
         var_2406 = new Vector.<class_75>();
         var var_7512:MovieClip = class_21.method_1890(var_7503,name_57,var_7505,var_7504,var_7506,var_7507,var_7509);
         if(!var_7512)
         {
            var_7512 = new MovieClip();
         }
         if(var_7505 != class_150.const_550)
         {
            var_7512.scaleX = class_184.var_2341.var_987;
            var_7512.scaleY = class_184.var_2341.var_987;
         }
         var_2406[class_183.var_7129] = new class_75(var_7512,var_7508,class_165.var_6534);
         class_150.var_6131[var_7474 + class_60.var_3868] = var_2406[class_183.var_7129];
         if(var_7512[class_121.var_5373])
         {
            var_7514 = class_21.method_1890(var_7503,name_57,var_7505,var_7504,var_7506,var_7507,var_7509);
            var_7515 = var_7514[class_121.var_5373] as MovieClip;
            var_7515.addChild(class_175.method_118(class_9.var_3134));
            var_2406[class_33.var_3679] = new class_75(var_7514,var_7508,class_165.var_6534);
            class_150.var_6131[var_7474 + class_102.var_4730] = var_2406[class_33.var_3679];
         }
         if(var_7510)
         {
            var_7510(var_2406);
         }
         return var_2406;
      }
      
      public function method_577(param1:Boolean) : void
      {
         if(param1)
         {
            if(!this.name_18)
            {
               this.name_18 = class_99.var_4681;
               this.var_808 = this.var_796;
               this.var_809 = this.var_797;
               this.var_810 = this.var_802;
               this.var_811 = this.var_803;
               this.var_796 = this.method_578(class_165.var_6534,class_181.var_6915);
               this.var_796.method_269(class_92.var_4648);
               this.var_802 = this.var_796;
               this.var_797 = this.method_578(class_165.var_6534,class_117.var_5165);
               this.var_797.method_269(class_92.var_4648);
               this.var_803 = this.var_797;
            }
         }
         else if(this.name_18)
         {
            this.name_18 = class_99.var_4682;
            this.var_796 = this.var_808;
            this.var_802 = this.var_810;
            this.var_797 = this.var_809;
            this.var_803 = this.var_811;
         }
      }
      
      public function method_126() : class_150
      {
         var _loc1_:class_150 = new class_150(this.var_373,this.var_169,this.var_789,this.var_790);
         if(this.var_793)
         {
            this.method_580(false);
         }
         if(this.name_18)
         {
            this.method_577(false);
         }
         if(this.var_795)
         {
            this.method_582(false);
         }
         if(this.var_794)
         {
            this.method_581(false);
         }
         _loc1_.var_791 = this.var_791;
         if(this.var_796)
         {
            _loc1_.var_796 = this.var_796.method_126();
            _loc1_.var_802 = this.var_802.method_126();
            _loc1_.var_797 = this.var_797.method_126();
            _loc1_.var_803 = this.var_803.method_126();
            _loc1_.var_801 = this.var_801.method_126();
            _loc1_.var_805 = this.var_805.method_126();
            if(this.var_798)
            {
               _loc1_.var_798 = this.var_798.method_126();
               _loc1_.var_804 = this.var_804.method_126();
               _loc1_.var_799 = this.var_799.method_126();
               _loc1_.var_800 = this.var_800.method_126();
            }
         }
         return _loc1_;
      }
      
      public function method_578(param1:int, param2:String) : class_27
      {
         var _loc3_:class_27 = new class_27(class_150.method_2522(param1,param2,this.var_169,this.var_789,this.var_373,this.var_790)[class_183.var_7129]);
         _loc3_.var_304 = class_150.const_553;
         _loc3_.var_305 = class_150.const_554;
         return _loc3_;
      }
      
      public function method_579(param1:String, param2:Boolean, param3:Boolean = false) : MovieClip
      {
         var _loc4_:int = !!this.var_795 ? int(class_146.var_6118) : int(class_33.var_3679);
         var _loc5_:MovieClip = class_21.method_1890(_loc4_,this.var_169,this.var_789,param1,this.var_373,this.var_790,param3);
         _loc5_.name = param1;
         _loc5_.y = class_33.var_3679;
         if(!_loc5_)
         {
            _loc5_ = new MovieClip();
         }
         if(param2)
         {
            if(_loc5_.ClipGrosse)
            {
               _loc5_.ClipGrosse.addChild(class_150.method_2519());
            }
         }
         if(this.var_789 != class_150.const_550)
         {
            _loc5_.scaleX = class_184.var_2341.var_987;
            _loc5_.scaleY = class_184.var_2341.var_987;
         }
         else
         {
            _loc5_.scaleX = this.name_19;
            _loc5_.scaleY = this.name_19;
         }
         _loc5_.gotoAndStop(class_33.var_3679);
         return _loc5_;
      }
      
      public function name_9(param1:Function, param2:Boolean = false) : void
      {
         var var_7516:String = null;
         var var_7517:int = 0;
         var var_7518:Vector.<class_75> = null;
         var var_7510:Function = param1;
         var var_7508:Boolean = param2;
         if(!this.var_791)
         {
            if(var_7510 && !class_473.method_3035(this.var_169))
            {
               class_473.method_3033(this.var_169,function():void
               {
                  name_9(var_7510,var_7508);
               });
               return;
            }
            var_7517 = class_33.var_3679;
            if(this.name_18)
            {
               var_7517 = class_165.var_6534;
            }
            else if(this.var_795)
            {
               var_7517 = class_146.var_6118;
            }
            var_7516 = class_181.var_6915;
            if(this.var_794)
            {
               var_7516 = class_16.var_3339;
            }
            var_7518 = class_150.method_2522(var_7517,var_7516,this.var_169,this.var_789,this.var_373,this.var_790,var_7508,this.var_807);
            this.var_796 = new class_27(var_7518[class_183.var_7129]);
            this.var_796.var_304 = class_150.const_553;
            this.var_796.var_305 = class_150.const_554;
            this.var_802 = new class_27(var_7518[class_33.var_3679]);
            this.var_802.var_304 = class_150.const_553;
            this.var_802.var_305 = class_150.const_554;
            var_7516 = class_117.var_5165;
            if(this.var_794)
            {
               var_7516 = class_16.var_3339;
            }
            var_7518 = class_150.method_2522(var_7517,var_7516,this.var_169,this.var_789,this.var_373,this.var_790,var_7508,this.var_807);
            this.var_797 = new class_27(var_7518[class_183.var_7129]);
            this.var_797.var_304 = class_150.const_553;
            this.var_797.var_305 = class_150.const_554;
            this.var_803 = new class_27(var_7518[class_33.var_3679]);
            this.var_803.var_304 = class_150.const_553;
            this.var_803.var_305 = class_150.const_554;
            if(this.var_789 != class_150.const_550)
            {
               var_7516 = class_62.var_4039;
               var_7518 = class_150.method_2522(var_7517,var_7516,this.var_169,this.var_789,this.var_373,this.var_790,var_7508,this.var_807);
               this.var_798 = new class_27(var_7518[class_183.var_7129]);
               this.var_798.var_304 = class_150.const_553;
               this.var_798.var_305 = class_150.const_554;
               this.var_804 = new class_27(var_7518[class_33.var_3679]);
               this.var_804.var_304 = class_150.const_553;
               this.var_804.var_305 = class_150.const_554;
               var_7516 = class_92.var_4534;
               var_7518 = class_150.method_2522(var_7517,var_7516,this.var_169,this.var_789,this.var_373,this.var_790,var_7508,this.var_807);
               this.var_799 = new class_27(var_7518[class_183.var_7129]);
               this.var_799.var_304 = class_150.const_553;
               this.var_799.var_305 = class_150.const_554;
               this.var_800 = new class_27(var_7518[class_33.var_3679]);
               this.var_800.var_304 = class_150.const_553;
               this.var_800.var_305 = class_150.const_554;
            }
            var_7516 = class_107.var_4931;
            var_7518 = class_150.method_2522(var_7517,var_7516,this.var_169,this.var_789,this.var_373,this.var_790,var_7508,this.var_807);
            this.var_801 = new class_27(var_7518[class_183.var_7129]);
            this.var_801.var_304 = class_150.const_553;
            this.var_801.var_305 = class_150.const_554;
            this.var_805 = new class_27(var_7518[class_33.var_3679]);
            this.var_805.var_304 = class_150.const_553;
            this.var_805.var_305 = class_150.const_554;
            this.var_791 = class_99.var_4681;
         }
         if(var_7510)
         {
            var_7510();
         }
      }
      
      public function method_580(param1:Boolean) : void
      {
         if(param1)
         {
            if(!this.var_793)
            {
               this.var_793 = class_99.var_4681;
               this.var_808 = this.var_796;
               this.var_809 = this.var_797;
               this.var_810 = this.var_802;
               this.var_811 = this.var_803;
               this.var_796 = class_150.var_6134.method_126();
               this.var_802 = class_150.var_6134;
               this.var_797 = class_150.var_6135.method_126();
               this.var_803 = class_150.var_6135;
            }
         }
         else if(this.var_793)
         {
            this.var_793 = class_99.var_4682;
            this.var_796 = this.var_808;
            this.var_802 = this.var_810;
            this.var_797 = this.var_809;
            this.var_803 = this.var_811;
         }
      }
      
      public function method_581(param1:Boolean) : void
      {
         if(param1)
         {
            if(!this.var_794)
            {
               this.var_794 = class_99.var_4681;
               this.var_808 = this.var_796;
               this.var_809 = this.var_797;
               this.var_810 = this.var_802;
               this.var_811 = this.var_803;
               this.var_797 = this.method_578(class_33.var_3679,class_16.var_3339);
               this.var_796 = this.var_797;
            }
         }
         else if(this.var_794)
         {
            this.var_794 = class_99.var_4682;
            this.var_796 = this.var_808;
            this.var_802 = this.var_810;
            this.var_797 = this.var_809;
            this.var_803 = this.var_811;
         }
      }
      
      public function method_582(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:String = null;
         var _loc5_:class_27 = null;
         if(param1)
         {
            if(!this.var_795)
            {
               this.var_795 = class_99.var_4681;
               this.var_169 = -class_33.var_3679;
               this.var_808 = this.var_796;
               this.var_809 = this.var_797;
               this.var_810 = this.var_802;
               this.var_811 = this.var_803;
               this.var_812 = this.var_801;
               this.var_813 = this.var_805;
               this.var_796 = class_150.var_6136.method_126();
               this.var_802 = this.var_796;
               this.var_797 = class_150.var_6137.method_126();
               this.var_803 = this.var_797;
               this.var_801 = class_150.var_6138.method_126();
               this.var_805 = this.var_801;
               if(class_150.var_6133 == null)
               {
                  _loc2_ = class_92.var_4647;
                  class_150.var_6133 = new Vector.<class_27>(_loc2_,true);
                  _loc3_ = -class_33.var_3679;
                  while(++_loc3_ < _loc2_)
                  {
                     _loc4_ = class_92.var_4533 + (class_33.var_3679 + _loc3_);
                     _loc5_ = new class_27(class_150.method_2522(class_146.var_6118,_loc4_,this.var_169,this.var_789,this.var_373,this.var_790,false,this.var_807)[class_183.var_7129]);
                     _loc5_.var_304 = class_121.var_5470;
                     _loc5_.var_305 = class_121.var_5470;
                     class_150.var_6133[_loc3_] = _loc5_;
                     if(class_33.var_3679 + _loc3_ == class_146.var_6118 || _loc3_ + class_33.var_3679 == class_117.var_5287 || class_33.var_3679 + _loc3_ == class_9.var_3267 || _loc3_ + class_33.var_3679 == class_92.var_4647)
                     {
                        _loc5_.var_299 = class_99.var_4682;
                     }
                  }
               }
            }
         }
         else if(this.var_795)
         {
            this.var_795 = class_99.var_4682;
            this.var_796 = this.var_808;
            this.var_802 = this.var_810;
            this.var_797 = this.var_809;
            this.var_803 = this.var_811;
            this.var_801 = this.var_812;
            this.var_805 = this.var_813;
         }
      }
   }
}
