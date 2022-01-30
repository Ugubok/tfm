package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormatAlign;
   
   public class class_298 extends Sprite
   {
      
      public static const const_766:int = 6498 + -6493;
      
      public static const const_767:int = 3996 + -3993;
      
      public static const const_768:int = 6352 + -6342;
      
      public static const const_769:int = class_300.const_772 + (8584 + -8582) * class_298.const_768 + (6545 + -6543);
      
      public static const const_770:int = class_300.const_772 * class_298.const_766 + (class_298.const_767 * class_298.const_766 - (5401 + -5400)) + (7761 + -7759) * class_298.const_768 + (4730 + -4729);
      
      public static const name_75:int = 943 + -673;
      
      public static const name_76:int = 6998 + -6918;
      
      public static const name_77:int = (8708 + -8706) * (873 + -473 - class_298.name_75 - class_298.const_769);
      
      public static var var_2884:class_298;
      
      public static var var_7208:Boolean = false;
      
      public static var var_7209:class_88;
      
      public static var var_7210:class_88;
      
      public static var var_7211:class_66;
      
      public static var var_7212:class_220;
      
      public static var var_7213:class_246;
      
      public static var var_7214:class_23;
      
      public static var var_7215:class_314;
      
      public static var var_7216:TextField;
      
      public static var var_7217:String;
      
      public static var var_7218:Array;
       
      
      public var var_1425:class_30;
      
      public var var_1426:Vector.<int>;
      
      public var var_1427:Array;
      
      public var var_1428:Boolean = false;
      
      public var var_1429:MovieClip;
      
      public var var_1430:class_30;
      
      public var var_1431:Vector.<int>;
      
      public var var_1432:Array;
      
      public var var_1433:Boolean = false;
      
      public var var_1434:MovieClip;
      
      public var var_1435:Number;
      
      public var var_1436:Sprite;
      
      public var var_1437:Sprite;
      
      public function class_298()
      {
         var _loc1_:MovieClip = null;
         super();
         class_298.var_7218 = new Array(new GlowFilter(65450,class_33.var_3679,class_9.var_3267,class_9.var_3267,class_146.var_6118,class_146.var_6118));
         _loc1_ = class_175.method_118(class_4.var_2971);
         _loc1_.cacheAsBitmap = class_99.var_4681;
         _loc1_.width = class_107.var_5032;
         _loc1_.height = class_33.var_3634;
         _loc1_.x = class_89.var_4432 - _loc1_.width / class_165.var_6534 - class_298.name_75;
         _loc1_.y = class_107.var_5036;
         addChild(_loc1_);
         this.var_1436 = class_175.method_118(class_4.var_2971);
         this.var_1436.cacheAsBitmap = class_99.var_4681;
         this.var_1436.width = class_298.const_769;
         this.var_1436.height = class_298.const_770;
         this.var_1436.x = class_183.var_7129;
         this.var_1436.y = class_183.var_7129;
         addChild(this.var_1436);
         this.var_1437 = class_175.method_118(class_4.var_2971);
         this.var_1437.cacheAsBitmap = class_99.var_4681;
         this.var_1437.width = class_298.const_769;
         this.var_1437.height = class_298.const_770;
         this.var_1437.x = class_298.name_77 + class_298.const_769;
         this.var_1437.y = class_183.var_7129;
         addChild(this.var_1437);
         this.var_1425 = new class_30(class_298.const_769 - class_165.var_6534 * class_298.const_768 - class_165.var_6534,class_298.const_770 - class_165.var_6534 * class_298.const_768,class_300.const_772,false,class_298.const_767);
         this.var_1425.x = class_298.const_768;
         this.var_1425.y = class_298.const_768 - class_165.var_6534;
         addChild(this.var_1425);
         this.var_1430 = new class_30(class_298.const_769 - class_165.var_6534 * class_298.const_768 - class_165.var_6534,class_298.const_770 - class_165.var_6534 * class_298.const_768,class_300.const_772,false,class_298.const_767);
         this.var_1430.x = this.var_1425.x + class_298.const_769 + class_298.name_77;
         this.var_1430.y = this.var_1425.y;
         addChild(this.var_1430);
         this.var_1427 = new Array();
         this.var_1426 = new Vector.<int>();
         class_298.var_7209 = new class_88(_loc1_.x + class_102.var_4852,_loc1_.y + class_102.var_4852,class_26.method_1668(class_107.var_5045),this.method_429,null,class_107.var_5037,class_84.var_4254);
         addChild(class_298.var_7209);
         var _loc2_:class_88 = new class_88(_loc1_.x + class_102.var_4852,_loc1_.y + class_102.var_4852 + class_9.var_3259,class_26.method_1668(class_183.var_7052),class_298.method_2868,null,class_107.var_5037,class_84.var_4254);
         addChild(_loc2_);
      }
      
      public static function method_2858(param1:class_300) : void
      {
         if(!class_298.var_2884)
         {
            return;
         }
         class_1.method_835(class_170.var_6731);
         if(class_298.var_2884.var_1428)
         {
            return;
         }
         class_39.var_3744.method_313(new class_707(param1.var_1438,true,class_119.var_5292));
      }
      
      public static function method_774(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            class_298.var_7208 = class_99.var_4681;
            if(!class_298.var_2884)
            {
               class_298.var_2884 = new class_298();
               class_298.var_2884.x = class_298.name_75;
               class_298.var_2884.y = class_298.name_76;
            }
            class_298.var_2884.method_1072();
            class_1.var_2884.var_53.addChild(class_298.var_2884);
            class_41.name_6(true);
            class_41.var_2884.method_142();
            class_298.var_2884.addEventListener(class_124.var_5632,class_298.var_2884.name_2);
         }
         else if(class_298.var_2884)
         {
            class_298.var_2884.removeEventListener(class_124.var_5632,class_298.var_2884.name_2);
            class_298.var_7208 = class_99.var_4682;
            if(class_298.var_2884 && class_298.var_2884.parent)
            {
               class_298.var_2884.parent.removeChild(class_298.var_2884);
            }
            class_41.name_6(false);
         }
      }
      
      public static function method_2859(param1:String) : void
      {
         class_39.var_3744.method_313(new class_709(param1));
         class_17.var_3488[param1.toLowerCase()] = class_99.var_4681;
         class_298.method_774(class_298.var_7211);
      }
      
      public static function method_2860(param1:String) : void
      {
         class_39.var_3744.method_313(new class_709(param1));
         class_298.method_774(class_298.var_7211);
      }
      
      public static function method_2861(param1:String) : void
      {
         class_39.var_3744.method_313(new class_709(param1));
         class_298.method_774(class_298.var_7211);
         class_17.var_3487[class_17.const_96] = class_99.var_4681;
      }
      
      public static function method_2862(param1:String, param2:int) : void
      {
         class_298.name_6(false);
         if(param1 != class_168.var_6539.var_363 || param2 == class_92.var_4647)
         {
            class_298.method_2863(param1,param2);
         }
         if(class_298.var_2884)
         {
            class_298.var_2884.method_1071(true,false);
            class_298.var_2884.method_1071(false,false);
         }
         class_41.method_1947();
      }
      
      public static function method_2863(param1:String, param2:int) : void
      {
         if(!class_298.var_7215)
         {
            class_298.var_7215 = new class_314(class_60.var_3945,class_9.var_3268);
            class_298.var_7215.method_1100(class_26.method_1668(class_60.var_3934));
         }
         var _loc3_:String = class_9.var_3268;
         if(class_183.var_7129 == param2)
         {
            _loc3_ = class_26.method_1668(class_102.var_4699,param1);
         }
         else if(class_33.var_3679 == param2)
         {
            _loc3_ = class_26.method_1668(class_124.var_5519,param1);
         }
         else if(class_165.var_6534 == param2)
         {
            _loc3_ = class_26.method_1668(class_102.var_4698,param1);
         }
         else if(param2 == class_146.var_6118)
         {
            _loc3_ = class_26.method_1668(class_181.var_6798,param1);
         }
         else if(class_121.var_5495 == param2)
         {
            _loc3_ = class_26.method_1668(class_162.var_6183);
         }
         else if(param2 == class_117.var_5287)
         {
            _loc3_ = class_26.method_1668(class_181.var_6797,param1);
         }
         else if(class_9.var_3267 == param2)
         {
            _loc3_ = class_26.method_1668(class_183.var_7032,param1);
         }
         else if(param2 == class_92.var_4647)
         {
            _loc3_ = class_26.method_1668(class_162.var_6294);
         }
         class_298.var_7215.method_955(_loc3_);
         class_298.var_7215.method_1099();
         class_298.var_7215.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
         class_115.method_388(class_298.var_7215);
      }
      
      public static function method_2864(param1:String) : void
      {
         class_39.var_3744.method_313(new class_401(param1));
         class_298.method_774(class_298.var_7211);
      }
      
      public static function method_2865() : void
      {
         class_298.var_7209.method_453(false);
         class_298.var_2884.var_1435 = new Date().getTime();
      }
      
      public static function method_2866(param1:String) : void
      {
         var _loc2_:Array = new Array();
         _loc2_.push(class_26.method_1668(class_117.var_5173),class_298.method_2859,param1);
         _loc2_.push(class_26.method_1668(class_92.var_4548),class_298.method_2861,param1);
         class_1.var_2884.method_3(_loc2_);
      }
      
      public static function method_2867(param1:String) : void
      {
         var _loc2_:MovieClip = null;
         var _loc3_:class_24 = null;
         var _loc4_:class_246 = null;
         if(class_17.var_3488[param1.toLowerCase()] || class_17.var_3487[class_17.const_96])
         {
            return;
         }
         if(class_1.var_2884.var_30)
         {
            class_39.var_3744.method_313(new class_709(param1,true));
            return;
         }
         if(!class_298.var_7211)
         {
            class_298.var_7211 = new class_66(class_9.var_3181,class_162.var_6351);
            class_298.var_7211.method_188();
            class_298.var_7211.method_216(new class_245(class_243.const_642,class_9.var_3267));
            class_298.var_7212 = new class_220(class_9.var_3268,class_298.var_7211.name_5,class_183.var_7129).method_864(class_54.const_279).method_856(TextFormatAlign.CENTER);
            class_298.var_7214 = new class_23(class_127.var_5865,class_127.var_5865);
            _loc2_ = class_175.method_118(class_92.var_4591);
            _loc2_.width += class_33.var_3679;
            _loc2_.height += class_33.var_3679;
            class_298.var_7214.addChild(_loc2_);
            class_298.var_7214.method_203(class_298.method_2866,param1);
            _loc3_ = new class_24(class_298.var_7211.name_5,class_102.var_4822);
            class_298.var_7213 = new class_246(class_26.method_1668(class_181.var_6854),(_loc3_.name_5 - _loc3_.method_220()) / class_165.var_6534,class_298.method_2864,param1);
            _loc4_ = new class_246(class_26.method_1668(class_181.var_6933),_loc3_.name_5 / class_165.var_6534 - class_146.var_6118 * _loc3_.method_220() / class_165.var_6534 - class_298.var_7214.name_5,class_298.method_2860,param1);
            _loc3_.method_136(class_298.var_7213);
            _loc3_.method_136(_loc4_);
            _loc3_.method_136(class_298.var_7214);
            class_298.var_7211.method_221(class_9.var_3267);
            class_298.var_7211.method_136(class_298.var_7212);
            class_298.var_7211.method_136(_loc3_);
            class_298.var_7211.x = (class_107.var_5074 - class_298.var_7211.name_5) / class_165.var_6534;
            class_298.var_7211.y = class_62.var_4130;
            class_298.var_7211.alpha = class_102.var_4801;
         }
         else
         {
            class_298.var_7213.method_203(class_298.method_2864,param1);
            class_298.var_7214.method_203(class_298.method_2866,param1);
         }
         class_298.var_7212.htmlText = class_26.method_1668(class_62.var_3999,param1);
         class_298.var_7211.method_228();
         class_298.var_7211.method_241(class_298.var_7211.name_5,class_121.var_5495 + class_298.var_7212.textHeight + class_298.var_7211.method_220() + class_127.var_5865 + class_117.var_5287);
         if(class_26.var_3497)
         {
            class_298.var_7212.htmlText = class_26.var_3498 + class_298.var_7212.htmlText;
         }
         class_115.method_388(class_298.var_7211);
      }
      
      public static function method_2868() : void
      {
         class_298.name_6(false);
         if(class_298.var_7217)
         {
            class_39.var_3744.method_313(new class_709(class_298.var_7217));
         }
      }
      
      public static function method_2869(param1:MouseEvent) : void
      {
         var _loc2_:int = (param1.currentTarget as class_300).var_1438;
         class_39.var_3744.method_313(new class_707(_loc2_,false,class_119.var_5292));
      }
      
      public function method_142(param1:Boolean = true) : void
      {
         var _loc2_:MovieClip = null;
         var _loc3_:class_300 = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(param1)
         {
            this.var_1425.method_280();
            _loc4_ = class_183.var_7129;
            _loc5_ = class_298.var_2884.var_1426.length;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = class_298.var_2884.var_1426[_loc4_];
               _loc3_ = this.var_1427[_loc6_][class_33.var_3679];
               _loc3_.method_1075(this.var_1427[_loc6_][class_183.var_7129]);
               if(_loc3_.parent)
               {
                  this.var_1425.method_279(_loc3_.parent as MovieClip);
               }
               else
               {
                  _loc2_ = new MovieClip();
                  _loc2_.x = class_33.var_3679;
                  _loc2_.addChild(_loc3_);
                  this.var_1425.method_279(_loc2_);
               }
               _loc4_++;
            }
            this.var_1425.method_284();
         }
         else
         {
            this.var_1430.method_280();
            _loc4_ = class_183.var_7129;
            _loc5_ = class_298.var_2884.var_1431.length;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = class_298.var_2884.var_1431[_loc4_];
               _loc3_ = this.var_1432[_loc6_][class_33.var_3679];
               _loc3_.method_1075(this.var_1432[_loc6_][class_183.var_7129]);
               if(_loc3_.parent)
               {
                  this.var_1430.method_279(_loc3_.parent as MovieClip);
               }
               else
               {
                  _loc2_ = new MovieClip();
                  _loc2_.x = class_33.var_3679;
                  _loc2_.addChild(_loc3_);
                  this.var_1430.method_279(_loc2_);
               }
               _loc4_++;
            }
            this.var_1430.method_284();
         }
      }
      
      public function method_1066() : void
      {
         class_298.var_7209.method_452(!!this.var_1428 ? class_26.method_1668(class_181.var_6933) : class_26.method_1668(class_107.var_5045));
      }
      
      public function method_1067(param1:Boolean, param2:int, param3:int) : void
      {
         var _loc4_:int = 0;
         if(param1)
         {
            this.var_1427[param2][class_183.var_7129] -= param3;
            _loc4_ = this.var_1427[param2][class_183.var_7129];
            if(_loc4_ <= class_183.var_7129)
            {
               delete this.var_1427[param2];
               this.var_1426.splice(this.var_1426.indexOf(param2),class_33.var_3679);
            }
            class_41.method_1945(param2,param3,true);
         }
         else
         {
            this.var_1432[param2][class_183.var_7129] = this.var_1432[param2][class_183.var_7129] - param3;
            _loc4_ = this.var_1432[param2][class_183.var_7129];
            if(_loc4_ <= class_183.var_7129)
            {
               delete this.var_1432[param2];
               this.var_1431.splice(this.var_1431.indexOf(param2),class_33.var_3679);
            }
         }
         this.method_142(param1);
      }
      
      public function method_1068(param1:int) : int
      {
         return !!this.var_1427[param1] ? int(this.var_1427[param1][class_183.var_7129]) : int(class_183.var_7129);
      }
      
      public function method_1069(param1:Boolean, param2:int, param3:int) : void
      {
         var _loc4_:class_300 = null;
         if(param1)
         {
            if(this.var_1426.indexOf(param2) > -class_33.var_3679)
            {
               if(this.var_1427[param2][class_183.var_7129] < class_98.method_2232(param2))
               {
                  this.var_1427[param2][class_183.var_7129] += param3;
                  class_41.method_1945(param2,-param3,true);
               }
            }
            else if(class_298.const_766 > this.var_1426.length)
            {
               _loc4_ = class_98.method_2237(param2,false,true);
               _loc4_.addEventListener(MouseEvent.MOUSE_DOWN,class_298.method_2869);
               this.var_1427[param2] = new Array(param3,_loc4_);
               this.var_1426.push(param2);
               class_41.method_1945(param2,-param3,true);
            }
         }
         else if(this.var_1431.indexOf(param2) > -class_33.var_3679)
         {
            this.var_1432[param2][class_183.var_7129] += param3;
         }
         else if(this.var_1431.length < class_298.const_766)
         {
            _loc4_ = class_98.method_2237(param2,false,true);
            class_202.method_2754(_loc4_,false,false);
            this.var_1432[param2] = new Array(param3,_loc4_);
            this.var_1431.push(param2);
         }
         this.method_142(param1);
      }
      
      public function name_2(param1:Event) : void
      {
         if(this.var_1435 > class_183.var_7129 && new Date().getTime() - this.var_1435 > class_92.var_4625)
         {
            class_298.var_7209.method_453(true);
            this.var_1435 = -class_33.var_3679;
         }
      }
      
      public function method_1070(param1:class_168) : void
      {
         if(!this.var_1429)
         {
            this.var_1429 = class_1.var_2884.var_13.var_894.method_579(class_288.const_712.var_1408,false);
            this.var_1429.gotoAndStop(class_121.var_5493);
            this.var_1429.scaleX = class_33.var_3679;
            this.var_1429.x = class_298.const_769 / class_165.var_6534;
            this.var_1429.y = -class_170.var_6720;
            this.var_1429.cacheAsBitmap = class_99.var_4681;
            addChild(this.var_1429);
         }
         if(this.var_1434 && this.var_1434.parent)
         {
            this.var_1434.parent.removeChild(this.var_1434);
         }
         this.var_1434 = param1.var_894.method_579(class_288.const_712.var_1408,false);
         this.var_1434.gotoAndStop(class_121.var_5493);
         this.var_1434.scaleX = -class_33.var_3679;
         this.var_1434.x = class_298.const_769 + class_298.name_77 + class_298.const_769 / class_165.var_6534;
         this.var_1434.y = -class_170.var_6720;
         this.var_1434.cacheAsBitmap = class_99.var_4681;
         addChild(this.var_1434);
      }
      
      public function method_429() : void
      {
         class_39.var_3744.method_313(new class_708(!this.var_1428));
      }
      
      public function method_1071(param1:Boolean, param2:Boolean) : void
      {
         if(param1)
         {
            if(param2)
            {
               this.var_1425.transform.colorTransform = new ColorTransform(class_9.var_3254,class_62.var_4106,class_16.var_3435);
               this.var_1436.filters = class_298.var_7218;
            }
            else
            {
               this.var_1425.transform.colorTransform = new ColorTransform();
               this.var_1436.filters = new Array();
            }
            this.var_1428 = param2;
            this.method_1066();
         }
         else
         {
            if(param2)
            {
               this.var_1430.transform.colorTransform = new ColorTransform(class_9.var_3254,class_62.var_4106,class_16.var_3435);
               this.var_1437.filters = class_298.var_7218;
            }
            else
            {
               this.var_1430.transform.colorTransform = new ColorTransform();
               this.var_1437.filters = new Array();
            }
            this.var_1433 = param2;
         }
      }
      
      public function method_1072() : void
      {
         this.var_1427 = new Array();
         this.var_1426 = new Vector.<int>();
         this.method_142(true);
         this.method_1071(true,false);
         this.var_1432 = new Array();
         this.var_1431 = new Vector.<int>();
         this.method_142(false);
         this.method_1071(false,false);
      }
   }
}
