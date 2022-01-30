package
{
   import flash.display.DisplayObject;
   
   public class class_835 extends class_24
   {
      
      public static var var_7397:int = 9340 + -9340;
      
      public static var var_7398:int = 2740 + -2739;
      
      public static var var_7399:int = 5970 + -5968;
       
      
      public var var_1178:class_24;
      
      public var var_1906:class_24;
      
      public var var_2743:class_246;
      
      public var var_2744:class_246;
      
      public var var_2745:class_246;
      
      public var var_401:class_220;
      
      public var var_1142:class_246;
      
      public var var_2746:String;
      
      public var var_2048:String;
      
      public var var_2747:String;
      
      public var var_2748:int;
      
      public var var_2749:String;
      
      public var var_2750:int;
      
      public var var_2751:String;
      
      public function class_835()
      {
         super(class_73.method_2108(class_60.var_3979),class_73.method_2108(class_181.var_6929));
         method_239(class_73.method_2111(class_170.var_6657));
         method_188();
         method_227(class_243.const_642,class_73.method_2108(class_121.var_5495));
         this.var_1178 = new class_24(name_5,class_33.var_3675);
         this.var_1178.method_227(class_243.const_639,class_73.method_2108(class_121.var_5495));
         this.var_2743 = new class_246(class_73.method_2111(class_60.var_3901),(name_5 - class_165.var_6534 * this.var_1178.method_220()) / class_73.method_2108(class_146.var_6118),this.method_1786,class_835.var_7397);
         this.var_2744 = new class_246(class_4.var_2995,(name_5 - class_73.method_2108(class_165.var_6534) * this.var_1178.method_220()) / class_73.method_2108(class_146.var_6118),this.method_1786,class_835.var_7398);
         this.var_2745 = new class_246(class_9.var_3183,(name_5 - class_73.method_2108(class_165.var_6534) * this.var_1178.method_220()) / class_73.method_2108(class_146.var_6118),this.method_1786,class_835.var_7399);
         this.var_1178.method_136(this.var_2743,this.var_2744,this.var_2745);
         this.var_1906 = new class_24(name_5,var_206 - class_73.method_2108(class_165.var_6534) * class_73.method_2108(class_9.var_3266) - class_165.var_6534 * this.method_220());
         this.var_1906.method_244(true);
         this.var_401 = new class_220(class_9.var_3268,this.var_1906.name_5,class_183.var_7129);
         this.var_401.selectable = class_99.var_4681;
         this.var_401.multiline = class_99.var_4681;
         this.var_401.styleSheet = class_1.var_2884.var_117;
         this.var_1906.method_136(this.var_401);
         this.var_1142 = new class_246(class_26.method_1668(class_60.var_3934),name_5,this.method_439,this);
         method_136(this.var_1906,this.var_1178,this.var_1142);
      }
      
      public static function method_427(param1:String = "", param2:String = "", param3:String = "", param4:int = 0, param5:String = "", param6:int = 0, param7:String = "") : void
      {
         var _loc8_:class_835 = null;
         _loc8_ = new class_835();
         _loc8_.method_1785(param1,param2,param3,param4,param5,param6,param7);
         _loc8_.method_1786(class_835.var_7397);
         _loc8_.x = (class_107.var_5074 - _loc8_.name_5) / class_73.method_2108(class_165.var_6534);
         _loc8_.y = class_73.method_2108(class_33.var_3675) + (class_73.method_2108(class_183.var_7096) - _loc8_.var_206) / class_73.method_2108(class_165.var_6534);
         class_115.method_388(_loc8_,class_33.var_3679);
      }
      
      public function method_1785(param1:String, param2:String, param3:String, param4:int, param5:String, param6:int, param7:String) : void
      {
         this.var_2746 = param1;
         this.var_2048 = param2;
         this.var_2747 = param3;
         this.var_2748 = param4;
         this.var_2749 = class_26.method_1668(param5);
         this.var_2750 = param6;
         this.var_2751 = class_26.method_1668(param7);
      }
      
      public function method_439(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function method_1786(param1:int) : void
      {
         var _loc2_:String = null;
         if(class_835.var_7397 == param1)
         {
            _loc2_ = class_73.method_2111(class_89.var_4360) + this.var_2746 + class_146.var_6037 + class_124.var_5608;
            _loc2_ += this.var_2048 + class_73.method_2111(class_124.var_5608);
            _loc2_ += class_102.var_4774 + class_107.var_5071;
            _loc2_ += class_60.var_3900 + this.var_2748 + class_107.var_5071;
            _loc2_ += class_127.var_5809 + this.var_2750 + class_62.var_4109;
            _loc2_ += this.var_2747;
         }
         else if(class_835.var_7398 == param1)
         {
            _loc2_ = this.var_2749;
         }
         else if(param1 == class_835.var_7399)
         {
            _loc2_ = this.var_2751;
         }
         this.var_401.htmlText = _loc2_;
         this.var_1906.clear();
         this.var_1906.method_136(this.var_401);
         this.var_1906.method_250();
      }
   }
}
