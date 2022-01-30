package
{
   import flash.filters.BitmapFilterQuality;
   import flash.filters.GlowFilter;
   import flash.text.TextFormatAlign;
   
   public class class_801
   {
      
      public static const const_1325:int = 6989 + -6959;
      
      public static const const_1326:int = 2143 + -2141;
       
      
      public var var_574:int;
      
      public var var_1412:class_942;
      
      public var var_817:String;
      
      public var var_2676:Date;
      
      public var var_2546:int;
      
      public var var_2677:Boolean;
      
      public var var_2678:Vector.<class_845>;
      
      public var var_2679:Vector.<class_847>;
      
      public var var_1519:class_24;
      
      public function class_801(param1:int, param2:int, param3:int, param4:Date, param5:int, param6:Boolean, param7:Vector.<class_845> = null, param8:Vector.<class_847> = null)
      {
         this.var_2678 = new Vector.<class_845>();
         this.var_2679 = new Vector.<class_847>();
         super();
         this.var_574 = param1;
         this.var_1412 = new class_942(param2,param3);
         this.var_2676 = param4;
         this.var_2546 = param5;
         this.var_2677 = param6;
         if(param7)
         {
            this.var_2678 = param7;
         }
         if(param8)
         {
            this.var_2679 = param8;
         }
      }
      
      public function method_1762(param1:class_847) : void
      {
         this.var_2679.push(param1);
      }
      
      public function method_1763(param1:class_845) : void
      {
         this.var_2678.push(param1);
      }
      
      public function method_118(param1:int, param2:int) : class_24
      {
         var _loc3_:class_24 = null;
         var _loc4_:class_24 = null;
         var _loc5_:class_250 = null;
         var _loc6_:class_250 = null;
         var _loc7_:class_24 = null;
         var _loc8_:class_220 = null;
         var _loc9_:String = null;
         var _loc10_:class_220 = null;
         var _loc11_:GlowFilter = null;
         var _loc12_:class_24 = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:class_845 = null;
         var _loc16_:class_24 = null;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:int = 0;
         var _loc23_:Vector.<int> = null;
         var _loc24_:int = 0;
         var _loc25_:class_24 = null;
         var _loc26_:class_24 = null;
         var _loc27_:int = 0;
         var _loc28_:class_24 = null;
         var _loc29_:int = 0;
         var _loc30_:class_250 = null;
         if(!this.var_1519)
         {
            this.var_1519 = new class_24(param1,param2 + class_9.var_3267);
            this.var_1519.method_216(new class_245(class_243.const_642,class_9.var_3267));
            _loc3_ = new class_24(this.var_1519.name_5,this.var_1519.var_206 - class_9.var_3267);
            _loc3_.method_216(new class_245(class_243.const_642,class_9.var_3267));
            this.var_1519.addChild(_loc3_);
            _loc3_.x = class_183.var_7129;
            _loc3_.y = class_9.var_3267;
            _loc3_.graphics.lineStyle(class_33.var_3679,8559263,class_33.var_3679,true);
            _loc3_.graphics.beginFill(class_1.var_2878.var_180.var_1091);
            _loc3_.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,_loc3_.name_5,_loc3_.var_206,class_165.var_6534);
            _loc3_.graphics.endFill();
            _loc4_ = new class_24(this.var_1519.name_5,class_162.var_6351);
            _loc4_.method_216(new class_245(class_243.const_642,class_183.var_7129));
            _loc3_.method_136(_loc4_);
            _loc5_ = this.var_1412.method_1132();
            _loc5_.x = class_92.var_4648;
            _loc5_.y = class_92.var_4648;
            _loc4_.addChildAt(_loc5_,class_183.var_7129);
            _loc6_ = new class_250(class_62.var_4113,class_146.var_6074,class_146.var_6074);
            _loc6_.x = -(-class_92.var_4647 + _loc6_.name_5) + _loc4_.name_5;
            _loc6_.y = -class_92.var_4647;
            _loc4_.addChildAt(_loc6_,class_33.var_3679);
            _loc7_ = new class_24(_loc4_.name_5,class_16.var_3467);
            _loc8_ = new class_220(String(this.var_2546),class_801.const_1325 + class_165.var_6534 * class_801.const_1326,class_33.var_3675);
            _loc8_.method_856(TextFormatAlign.CENTER);
            _loc8_.method_864(class_1.var_2878.var_180.var_1091);
            _loc8_.method_860();
            _loc8_.method_865(this.var_2546 >= class_121.var_5493 ? int(class_181.var_6939) : int(class_16.var_3467));
            _loc7_.addChild(_loc8_);
            _loc8_.x = _loc5_.name_5 - _loc8_.width + class_92.var_4648 + class_801.const_1326;
            _loc8_.y = (_loc5_.var_206 - _loc8_.height) / class_165.var_6534 - class_33.var_3679;
            _loc9_ = class_742.method_3078(this.var_2676);
            _loc10_ = new class_220(_loc9_,class_183.var_7129,_loc4_.var_206 - _loc7_.var_206 - _loc4_.method_220());
            _loc10_.method_865(class_146.var_6117);
            _loc11_ = new GlowFilter(class_183.var_7129,class_121.var_5450,class_9.var_3217,class_9.var_3217,class_146.var_6117,BitmapFilterQuality.LOW);
            _loc10_.filters = new Array(_loc11_);
            _loc4_.method_136(_loc7_,_loc10_);
            _loc10_.y -= class_165.var_6534;
            _loc12_ = new class_24(this.var_1519.name_5,class_117.var_5265);
            _loc13_ = this.var_2678.length;
            _loc14_ = (_loc12_.name_5 - _loc13_ * class_845.const_1334) / (_loc13_ + class_33.var_3679);
            _loc12_.method_216(new class_245(class_243.const_639,_loc14_));
            _loc12_.method_221(_loc14_);
            for each(_loc15_ in this.var_2678)
            {
               _loc28_ = _loc15_.method_118();
               _loc12_.method_136(_loc28_);
               _loc28_.x += (-_loc28_.var_242 + _loc28_.name_5) / class_165.var_6534;
               _loc28_.y = (-_loc28_.var_206 + _loc12_.var_206) / class_165.var_6534;
            }
            _loc3_.method_136(_loc12_);
            _loc16_ = new class_24(this.var_1519.name_5,class_89.var_4436);
            _loc16_.method_216(new class_245(class_243.const_642,class_183.var_7129));
            _loc17_ = class_117.var_5287;
            _loc16_.graphics.beginFill(class_183.var_7129,class_9.var_3254);
            _loc16_.graphics.drawRoundRect(_loc17_,class_183.var_7129,_loc16_.name_5 - class_165.var_6534 * _loc17_,_loc16_.var_206,class_117.var_5287);
            _loc16_.graphics.endFill();
            _loc18_ = this.var_2679.length;
            _loc19_ = _loc18_ > class_165.var_6534 ? int(class_165.var_6534) : int(class_33.var_3679);
            _loc20_ = _loc18_ > class_121.var_5495 ? int(class_146.var_6118) : int(class_165.var_6534);
            _loc21_ = class_107.var_5038;
            _loc22_ = (_loc16_.name_5 - _loc20_ * _loc21_) / (class_33.var_3679 + _loc20_);
            _loc23_ = new <int>[class_183.var_7129,class_183.var_7129,class_183.var_7129];
            _loc24_ = class_183.var_7129;
            while(_loc24_ < _loc18_)
            {
               _loc25_ = this.var_2679[_loc24_].method_118();
               if(_loc23_[_loc24_ % _loc20_] < _loc25_.var_242)
               {
                  _loc23_[_loc24_ % _loc20_] = _loc25_.var_242;
               }
               _loc24_++;
            }
            _loc26_ = null;
            _loc27_ = class_183.var_7129;
            _loc24_ = class_183.var_7129;
            while(_loc24_ < _loc18_)
            {
               _loc29_ = _loc24_ % _loc20_;
               if(class_183.var_7129 == _loc29_)
               {
                  if(_loc26_)
                  {
                     _loc26_.method_241(_loc26_.var_242,_loc26_.var_206);
                     _loc26_.x = (_loc16_.name_5 - _loc26_.name_5) / class_165.var_6534;
                     _loc27_ = _loc26_.x;
                  }
                  _loc26_ = new class_24(_loc16_.name_5,_loc16_.var_206 / class_165.var_6534);
                  _loc26_.method_216(new class_245(class_243.const_639,_loc22_));
                  _loc16_.method_136(_loc26_);
               }
               _loc25_ = this.var_2679[_loc24_].method_118();
               _loc26_.method_136(_loc25_);
               _loc25_.x += (_loc25_.name_5 - _loc23_[_loc29_]) / class_165.var_6534;
               _loc25_.y = (_loc26_.var_206 - _loc25_.var_206) / class_165.var_6534;
               _loc24_++;
            }
            if(class_183.var_7129 < _loc18_)
            {
               if(_loc26_)
               {
                  _loc26_.method_241(_loc26_.var_242,_loc26_.var_206);
                  if(class_165.var_6534 == _loc19_)
                  {
                     _loc26_.x = _loc27_;
                  }
                  else
                  {
                     _loc26_.x = (_loc16_.name_5 - _loc26_.name_5) / class_165.var_6534;
                  }
               }
               if(class_33.var_3679 == _loc19_)
               {
                  _loc26_.y = (-_loc26_.var_206 + _loc16_.var_206) / class_165.var_6534;
               }
            }
            _loc3_.method_136(_loc16_);
            if(this.var_2677)
            {
               _loc30_ = new class_250(class_165.var_6469,class_33.var_3668,class_102.var_4826);
               _loc3_.addChild(_loc30_);
               _loc30_.x = _loc3_.name_5 - _loc30_.name_5 + class_146.var_6117;
               _loc30_.y = _loc3_.var_206 - _loc30_.var_206 + class_170.var_6731;
            }
         }
         return this.var_1519;
      }
   }
}
