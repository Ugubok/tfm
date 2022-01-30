package
{
   import flash.display.Bitmap;
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.text.TextFormat;
   
   public class class_832 extends class_24
   {
      
      public static const const_1331:int = 5654 + -5529;
      
      public static const const_1332:int = 8874 + -8684;
       
      
      public var var_2740:Bitmap;
      
      public function class_832(param1:Vector.<class_461>)
      {
         var _loc3_:class_24 = null;
         var _loc6_:class_461 = null;
         var _loc7_:class_24 = null;
         var _loc8_:class_250 = null;
         var _loc9_:class_220 = null;
         var _loc10_:class_250 = null;
         var _loc11_:class_24 = null;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:class_220 = null;
         var _loc15_:class_220 = null;
         super(class_60.var_3940,class_62.var_4090);
         method_239(class_9.var_3268,this.method_469);
         method_216(new class_245(class_243.const_644,class_121.var_5495));
         method_221(class_92.var_4647);
         var _loc2_:class_24 = new class_24(name_5,class_165.var_6506);
         this.var_2740 = class_175.method_2618(class_165.var_6375);
         _loc2_.addChild(this.var_2740);
         this.var_2740.addEventListener(Event.COMPLETE,this.name_17);
         method_136(_loc2_);
         method_221(class_146.var_6117);
         _loc3_ = new class_24().method_216(new class_245(class_243.const_639,class_170.var_6731));
         var _loc4_:int = -class_33.var_3679;
         var _loc5_:int = param1.length;
         while(++_loc4_ < _loc5_)
         {
            _loc6_ = param1[_loc4_];
            _loc7_ = new class_24(class_832.const_1331,class_832.const_1332).method_216(new class_245(class_243.const_642,class_183.var_7129));
            _loc7_.method_203(this.method_1784,_loc6_.var_574);
            _loc8_ = new class_250(class_183.var_6980 + _loc6_.var_1672 + class_89.var_4385,class_832.const_1331,class_832.const_1332).method_965(class_832.const_1331,class_832.const_1332);
            _loc9_ = class_84.method_2132(String(_loc6_.var_1672)).method_864(class_54.const_284).method_865(class_170.var_6730);
            _loc9_.width = _loc9_.textWidth;
            _loc10_ = new class_250(class_183.var_6979,class_92.var_4628,class_92.var_4628);
            _loc11_ = new class_24(class_832.const_1331,class_92.var_4628).method_216(new class_245(class_243.const_639,class_9.var_3267,(class_832.const_1331 - (_loc9_.width + class_117.var_5287 + _loc10_.name_5)) / class_165.var_6534));
            _loc7_.method_136(_loc8_);
            _loc11_.method_136(_loc9_);
            _loc11_.method_136(_loc10_);
            _loc9_.y = class_183.var_7129;
            _loc10_.y = class_121.var_5495;
            _loc7_.addChild(_loc11_);
            _loc11_.y = class_9.var_3267;
            if(class_183.var_7129 < _loc6_.var_1912)
            {
               _loc15_ = new class_220(class_26.method_1668(class_9.var_3094,_loc6_.var_1911,_loc6_.var_1912),class_832.const_1331);
               _loc15_.method_856(class_181.var_6903).method_865(class_102.var_4852);
               _loc7_.method_136(_loc15_);
               _loc15_.y = class_162.var_6351;
            }
            _loc12_ = Math.floor(_loc6_.var_1910);
            _loc13_ = Math.round(class_121.var_5493 * (-_loc12_ + _loc6_.var_1910));
            _loc14_ = new class_220(class_26.method_1668(class_16.var_3291,_loc12_,_loc13_,_loc6_.var_1913),class_832.const_1331,class_33.var_3675,new TextFormat(class_26.var_3500,class_183.var_7127,class_54.const_278,true)).method_856(class_181.var_6903);
            _loc14_.filters = new Array(new GlowFilter(class_183.var_7129,class_117.var_5201,class_121.var_5495,class_121.var_5495,class_121.var_5495,class_33.var_3679));
            _loc7_.method_136(_loc14_);
            _loc14_.y = class_107.var_5072;
            _loc3_.method_136(_loc7_);
         }
         _loc3_.method_241(_loc3_.method_217(),class_832.const_1332);
         method_136(_loc3_);
         method_196(class_92.var_4648,class_127.var_5844);
      }
      
      public function method_1784(param1:int) : void
      {
         this.method_469();
         class_39.var_3744.method_313(new class_944(param1));
      }
      
      public function method_469() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function name_17(param1:Event) : void
      {
         this.var_2740.x = (-this.var_2740.width + name_5) / class_165.var_6534;
      }
   }
}
