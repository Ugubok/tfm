package
{
   import flash.text.TextFormatAlign;
   
   public class class_404 extends class_24
   {
      
      public static var var_2884:class_404;
       
      
      public var var_1775:String;
      
      public var var_1723:class_387;
      
      public var var_1776:class_244;
      
      public var var_1777:class_246;
      
      public function class_404()
      {
         super(class_165.var_6438,class_73.method_2108(class_127.var_5850));
         method_251(true,class_73.method_2108(class_146.var_6117));
         method_188();
         method_216(class_245.const_647);
         method_136(new class_220(class_26.method_1668(class_73.method_2111(class_4.var_2979)),name_5,class_73.method_2108(class_16.var_3473)).method_856(TextFormatAlign.CENTER).method_865(class_183.var_7127));
         method_231(class_73.method_2108(class_117.var_5287),method_217(true) + class_165.var_6534,true,name_5 - class_73.method_2108(class_146.var_6117));
         method_221(class_73.method_2108(class_92.var_4628));
         this.var_1723 = new class_387(name_5 * class_73.method_2108(class_146.var_6118) / class_73.method_2108(class_121.var_5495),class_121.var_5493);
         this.var_1723.method_216(class_245.const_647);
         var _loc1_:int = class_73.method_2108(class_183.var_7129);
         var _loc2_:int = class_741.const_1300.length;
         while(_loc1_ < _loc2_)
         {
            this.var_1723.method_1257(new class_386(_loc1_,class_26.method_1668(class_741.const_1300[_loc1_].var_2437)));
            _loc1_++;
         }
         this.var_1723.method_241(this.var_1723.var_242,this.var_1723.var_243);
         method_136(this.var_1723);
         this.var_1723.x = (name_5 - this.var_1723.name_5) / class_165.var_6534;
         method_221(class_73.method_2108(class_183.var_7127));
         this.var_1776 = new class_244(name_5).method_941(class_26.method_1668(class_127.var_5801));
         this.var_1776.var_1226.maxChars = class_89.var_4444;
         method_136(this.var_1776);
         method_221(class_146.var_6117);
         var _loc3_:class_24 = new class_24(name_5,class_73.method_2108(class_33.var_3675));
         this.var_1777 = new class_246(class_26.method_1668(class_107.var_5045),(name_5 - class_165.var_6534) / class_73.method_2108(class_165.var_6534),this.method_1271);
         _loc3_.method_136(this.var_1777);
         _loc3_.method_136(new class_246(class_26.method_1668(class_73.method_2111(class_183.var_7052)),(-class_165.var_6534 + name_5) / class_73.method_2108(class_165.var_6534),this.method_439));
         method_136(_loc3_);
         x = (class_73.method_2108(class_107.var_5074) - name_5) / class_73.method_2108(class_165.var_6534);
         y = class_33.var_3675 + (class_183.var_7096 - var_206) / class_73.method_2108(class_165.var_6534);
      }
      
      public static function name_6(param1:String = null) : void
      {
         if(!param1)
         {
            return;
         }
         if(!class_404.var_2884)
         {
            class_404.var_2884 = new class_404();
         }
         else
         {
            class_404.var_2884.method_1272();
         }
         class_404.var_2884.var_1775 = param1;
         class_115.method_388(class_404.var_2884,class_73.method_2108(class_33.var_3679));
      }
      
      public static function name_62() : Boolean
      {
         return class_404.var_2884 && class_404.var_2884.parent;
      }
      
      public static function method_2752() : void
      {
         if(class_404.name_62())
         {
            class_404.var_2884.x = (-class_404.var_2884.name_5 + class_73.method_2108(class_107.var_5074)) / class_165.var_6534;
            class_404.var_2884.y = class_33.var_3675 + (class_73.method_2108(class_183.var_7096) - class_404.var_2884.var_206) / class_73.method_2108(class_165.var_6534);
         }
      }
      
      public function method_1271() : void
      {
         var _loc1_:class_386 = this.var_1723.method_1258();
         if(_loc1_)
         {
            class_39.var_3744.method_313(new class_71(this.var_1775,_loc1_.var_1722 as int,!!this.var_1776.method_940() ? class_73.method_2111(class_9.var_3268) : this.var_1776.var_1226.text));
            this.method_439();
         }
      }
      
      public function method_439() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function method_1272() : void
      {
         this.var_1723.method_1261(class_73.method_2108(class_183.var_7129));
         this.var_1776.method_941(class_26.method_1668(class_73.method_2111(class_127.var_5801)));
      }
   }
}
