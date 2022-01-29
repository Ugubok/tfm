package
{
   import flash.events.Event;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   import flash.text.TextFormatAlign;
   
   public class class_109 extends class_24
   {
      
      public static var name_7:URLLoader;
      
      public static var var_5078:Boolean = false;
      
      public static var var_2884:class_109;
       
      
      public var var_643:class_220;
      
      public var var_644:class_189;
      
      public var var_645:Function;
      
      public function class_109()
      {
         var _loc4_:String = null;
         super(class_73.method_2108(class_33.var_3635),class_73.method_2108(class_124.var_5662));
         method_239(class_26.method_1668(class_117.var_5159),class_109.method_439);
         method_216(class_245.const_647);
         method_221(class_73.method_2108(class_146.var_6117));
         this.var_643 = new class_220(class_9.var_3268,name_5 - class_73.method_2108(class_102.var_4859),var_206 - class_73.method_2108(class_183.var_7127) - class_73.method_2108(class_33.var_3675) - class_146.var_6117 - class_146.var_6117);
         this.var_643.method_856(TextFormatAlign.JUSTIFY);
         this.var_643.wordWrap = class_99.var_4681;
         method_136(this.var_643);
         this.var_644 = new class_189(this.var_643);
         this.var_644.x += class_73.method_2108(class_33.var_3675);
         this.var_643.x = class_33.var_3675;
         method_221(class_9.var_3267);
         var _loc1_:class_246 = new class_246(class_26.method_1668(class_73.method_2111(class_181.var_6854)),class_62.var_4130,class_109.method_2299);
         var _loc2_:class_246 = new class_246(class_26.method_1668(class_73.method_2111(class_181.var_6933)),class_73.method_2108(class_62.var_4130),class_109.method_439);
         var _loc3_:class_24 = new class_24();
         _loc3_.method_216(class_245.const_646);
         _loc3_.method_221((-class_89.var_4404 + name_5) / class_73.method_2108(class_165.var_6534));
         _loc3_.method_136(_loc1_);
         _loc3_.method_221(class_73.method_2108(class_89.var_4436));
         _loc3_.method_136(_loc2_);
         method_136(_loc3_);
         if(class_26.var_3496 == class_33.var_3641)
         {
            _loc4_ = class_165.var_6402;
         }
         else if(class_26.var_3496 == class_89.var_4343)
         {
            _loc4_ = class_73.method_2111(class_60.var_3860);
         }
         else if(class_26.var_3496 == class_102.var_4756)
         {
            _loc4_ = class_73.method_2111(class_183.var_7007);
         }
         else if(class_26.var_3496 == class_73.method_2111(class_89.var_4342))
         {
            _loc4_ = class_73.method_2111(class_107.var_4925);
         }
         else
         {
            _loc4_ = class_73.method_2111(class_60.var_3859);
         }
         class_109.name_7 = new URLLoader();
         class_109.name_7.addEventListener(Event.COMPLETE,this.name_17);
         class_109.name_7.load(new URLRequest(class_73.method_2111(class_60.var_3930) + _loc4_));
         method_196(class_92.var_4648,class_92.var_4648,true);
      }
      
      public static function name_6(param1:Function = null) : void
      {
         if(!class_109.var_2884)
         {
            class_109.var_2884 = new class_109();
         }
         class_115.method_388(class_109.var_2884);
         class_109.var_2884.var_645 = param1;
      }
      
      public static function method_439() : void
      {
         if(class_109.var_2884 && class_109.var_2884.parent)
         {
            class_109.var_2884.parent.removeChild(class_109.var_2884);
         }
      }
      
      public static function method_2299() : void
      {
         class_109.var_5078 = class_99.var_4681;
         class_17.var_2884.method_173(class_33.var_3554,class_1.var_2884.var_1);
         if(class_109.var_2884.var_645 != null)
         {
            class_109.var_2884.var_645();
         }
         class_109.method_439();
      }
      
      public function name_17(param1:Event) : void
      {
         var _loc2_:String = class_109.name_7.data;
         _loc2_ = _loc2_.split(class_33.var_3678).join(class_9.var_3268);
         if(!(class_1.var_2878 is class_15))
         {
            _loc2_ = _loc2_.replace(/Transformice/g,class_1.var_2878.var_179);
         }
         this.var_643.htmlText = _loc2_;
         this.var_644.Rendu_Ascenseur(class_73.method_2108(class_183.var_7129));
      }
   }
}
