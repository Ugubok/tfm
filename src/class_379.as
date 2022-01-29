package
{
   import flash.display.Shape;
   
   public class class_379
   {
       
      
      public var var_1693:String;
      
      public var var_1694:String;
      
      public var var_1695:int;
      
      public var var_1696:Boolean = false;
      
      public var var_1697:Boolean = false;
      
      public var var_1266:int;
      
      public var var_1698:String;
      
      public var var_1471:String;
      
      public var var_1699:String;
      
      public var var_1700:String;
      
      public function class_379(param1:String, param2:String)
      {
         this.var_1266 = class_170.var_6717;
         super();
         this.var_1693 = param1;
         this.var_1694 = param2;
         var _loc3_:Array = param1.match(new RegExp(class_16.var_3301));
         if(_loc3_ && _loc3_.length >= class_73.method_2108(class_165.var_6534))
         {
            this.var_1695 = int(_loc3_[class_33.var_3679]);
            if(class_183.var_7129 < this.var_1695)
            {
               this.var_1696 = class_99.var_4681;
               this.var_1697 = this.var_1693.substr(-class_73.method_2108(class_121.var_5495) + this.var_1693.length).toLowerCase() == class_4.var_2916;
            }
         }
      }
      
      public function method_1238(param1:int, param2:int) : class_24
      {
         var _loc4_:class_24 = null;
         var _loc6_:Array = null;
         var _loc7_:Array = null;
         var _loc8_:Array = null;
         var _loc9_:Array = null;
         var _loc10_:String = null;
         var _loc11_:Array = null;
         var _loc12_:String = null;
         var _loc13_:class_250 = null;
         var _loc14_:class_220 = null;
         var _loc15_:class_220 = null;
         var _loc16_:class_220 = null;
         var _loc3_:class_24 = new class_24(param1);
         _loc4_ = new class_24(_loc3_.name_5 - class_73.method_2108(class_146.var_6117));
         _loc4_.method_227(class_243.const_642,class_73.method_2108(class_117.var_5287));
         _loc4_.mouseChildren = class_99.var_4681;
         _loc3_.method_136(_loc4_);
         _loc4_.x += class_73.method_2108(class_117.var_5287);
         _loc4_.y += class_117.var_5287;
         if(this.var_1694.indexOf(class_73.method_2111(class_60.var_3842)) == class_73.method_2108(class_183.var_7129))
         {
            _loc6_ = this.var_1694.match(new RegExp(class_107.var_4899));
            if(_loc6_)
            {
               _loc10_ = _loc6_[class_73.method_2108(class_33.var_3679)];
               if(_loc10_)
               {
                  this.var_1266 = int(_loc10_.substr(class_183.var_7129,_loc10_.length - class_33.var_3679));
                  if(!this.var_1266)
                  {
                     this.var_1266 = class_170.var_6717;
                  }
               }
               this.var_1698 = _loc6_[class_165.var_6534];
            }
            _loc7_ = this.var_1694.match(new RegExp(class_121.var_5334));
            if(_loc7_)
            {
               this.var_1471 = _loc7_[class_33.var_3679];
            }
            _loc8_ = this.var_1694.match(new RegExp(class_73.method_2111(class_33.var_3532)));
            if(_loc8_)
            {
               this.var_1699 = _loc8_[class_33.var_3679];
            }
            _loc9_ = this.var_1694.match(new RegExp(class_9.var_3097,class_73.method_2111(class_181.var_6928)));
            if(_loc9_)
            {
               this.var_1700 = _loc9_[class_33.var_3679];
            }
         }
         else
         {
            _loc11_ = this.var_1694.split(class_107.var_5071);
            _loc12_ = _loc11_.shift();
            _loc6_ = _loc12_.match(new RegExp(class_73.method_2111(class_170.var_6575)));
            if(_loc6_)
            {
               _loc10_ = _loc6_[class_73.method_2108(class_33.var_3679)];
               if(_loc10_)
               {
                  this.var_1266 = int(_loc10_.substr(class_73.method_2108(class_183.var_7129),_loc10_.length - class_33.var_3679));
                  if(!this.var_1266)
                  {
                     this.var_1266 = class_73.method_2108(class_170.var_6717);
                  }
               }
               this.var_1698 = _loc6_[class_165.var_6534];
            }
            this.var_1471 = _loc11_.shift();
            this.var_1699 = _loc11_.shift();
            this.var_1700 = _loc11_.join(class_107.var_5071);
         }
         if(this.var_1698)
         {
            _loc13_ = new class_250(this.var_1698,_loc4_.name_5,this.var_1266);
            _loc13_.method_965(_loc4_.name_5,this.var_1266);
            _loc4_.method_136(_loc13_);
         }
         if(this.var_1471)
         {
            _loc14_ = new class_220(this.var_1471,_loc4_.name_5,class_73.method_2108(class_183.var_7129));
            _loc14_.method_865(class_73.method_2108(class_33.var_3675));
            _loc14_.method_860();
            _loc14_.method_864(class_54.const_291);
            _loc14_.mouseEnabled = class_99.var_4681;
            _loc4_.method_136(_loc14_);
         }
         if(this.var_1699)
         {
            _loc15_ = new class_220(this.var_1699,_loc4_.name_5);
            _loc15_.method_865(class_73.method_2108(class_162.var_6346));
            _loc15_.method_864(class_54.const_280);
            _loc15_.method_862();
            _loc4_.method_136(_loc15_);
         }
         if(this.var_1700)
         {
            _loc16_ = new class_220(class_73.method_2111(class_9.var_3268),_loc4_.name_5,class_183.var_7129);
            _loc16_.method_866();
            _loc16_.htmlText = this.var_1700;
            _loc16_.mouseEnabled = class_99.var_4681;
            _loc4_.method_136(_loc16_);
         }
         _loc3_.var_206 = _loc4_.var_206 + class_146.var_6117;
         var _loc5_:Shape = new Shape();
         if(param2 % class_73.method_2108(class_165.var_6534) == class_183.var_7129)
         {
            _loc5_.graphics.beginFill(16777215,class_89.var_4430);
         }
         else
         {
            _loc5_.graphics.beginFill(class_73.method_2108(class_183.var_7129),class_107.var_5060);
         }
         _loc5_.graphics.drawRoundRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),_loc3_.name_5,_loc3_.var_206,class_146.var_6117,class_146.var_6117);
         _loc5_.graphics.endFill();
         _loc3_.addChildAt(_loc5_,class_183.var_7129);
         return _loc3_;
      }
   }
}
