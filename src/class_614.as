package
{
   import flash.display.DisplayObject;
   import flash.events.TextEvent;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class class_614 extends class_24
   {
      
      public static const const_1285:int = 9881 + -9281;
      
      public static const name_60:int = 2771 + -2011;
      
      public static const name_58:int = 4233 + -3893;
      
      public static const const_1286:int = 4615 + -4607;
      
      public static const const_1287:int = 9266 + -9256;
      
      public static const const_1288:int = 2365 + -2365;
      
      public static const const_1289:int = 3254 + -3253;
      
      public static const const_1290:int = 9867 + -9865;
      
      public static const const_1100:TextFormat = new TextFormat(class_73.method_2111("Lucida Console"),3281 + -3269,class_54.const_279);
      
      public static const const_1291:Dictionary = new Dictionary();
       
      
      public var var_2364:String = null;
      
      public var var_401:class_220;
      
      public var var_2365:class_189;
      
      public var var_1906:class_24;
      
      public var var_1142:class_246;
      
      public function class_614()
      {
         super(class_614.const_1285,class_614.name_58);
         method_239(class_73.method_2111(class_9.var_3268));
         method_188();
         method_227(class_243.const_642);
         this.var_1906 = new class_24(name_5,var_206 - method_220() - class_9.var_3266);
         method_136(this.var_1906);
         this.var_1142 = new class_246(class_26.method_1668(class_73.method_2111(class_60.var_3934)),name_5,this.method_143,this);
         method_136(this.var_1142);
      }
      
      public static function name_6(param1:String = null, param2:int = 0, param3:String = null) : void
      {
         var _loc4_:class_614 = null;
         var _loc5_:Boolean = class_99.var_4682;
         if(!param3 || !class_614.const_1291[param3])
         {
            _loc4_ = new class_614();
            _loc4_.x = class_73.method_2108(class_121.var_5493);
            _loc4_.y = class_162.var_6351;
            if(param3)
            {
               _loc4_.var_2364 = param3;
               class_614.const_1291[param3] = _loc4_;
            }
         }
         else
         {
            _loc4_ = class_614.const_1291[param3];
            _loc5_ = class_99.var_4681;
         }
         _loc4_.method_142(param1,param2);
         if(!_loc5_)
         {
            _loc4_.x = (class_107.var_5074 - _loc4_.name_5) / class_165.var_6534;
            _loc4_.y = class_73.method_2108(class_33.var_3675) + (-_loc4_.var_206 + class_183.var_7096) / class_165.var_6534;
         }
         class_115.method_388(_loc4_,class_73.method_2108(class_33.var_3679));
      }
      
      public function method_143(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
            if(this.var_2364 && class_614.const_1291[this.var_2364])
            {
               delete class_614.const_1291[this.var_2364];
            }
         }
      }
      
      public function method_608(param1:TextEvent) : void
      {
         class_1.var_2878.method_156();
         var _loc2_:Array = param1.text.split(class_73.method_2111(class_9.var_3258));
         var _loc3_:String = _loc2_[class_183.var_7129];
         var _loc4_:String = _loc2_[class_73.method_2108(class_33.var_3679)];
         if(_loc3_ == class_73.method_2111(class_162.var_6290))
         {
            class_1.var_2884.method_77(class_73.method_2111(class_89.var_4364) + _loc4_);
         }
         else if(_loc3_ == class_73.method_2111(class_165.var_6452))
         {
            class_1.var_2884.method_77(_loc4_);
         }
      }
      
      public function method_142(param1:String, param2:int = 0.0) : void
      {
         var _loc3_:int = 0;
         this.var_1906.clear();
         this.var_401 = new class_220(class_9.var_3268,class_73.method_2108(class_165.var_6534) * class_614.name_60,class_614.name_58 - class_102.var_4859);
         this.var_401.addEventListener(TextEvent.LINK,this.method_608);
         this.var_401.selectable = class_99.var_4681;
         if(param2 == class_614.const_1289 || param2 == class_614.const_1290)
         {
            this.var_401.method_861(class_614.const_1100);
         }
         this.var_401.multiline = class_99.var_4681;
         if(param2 != class_614.const_1290)
         {
            this.var_401.styleSheet = class_1.var_2884.var_117;
         }
         if(param2 == class_614.const_1290)
         {
            this.var_401.text = param1;
         }
         else
         {
            this.var_401.htmlText = param1;
         }
         if(this.var_401.textWidth + (class_614.const_1287 + class_614.const_1286) < class_614.const_1285)
         {
            _loc3_ = class_614.const_1285;
         }
         else if(this.var_401.textWidth + (class_614.const_1287 + class_614.const_1286) > class_614.name_60)
         {
            _loc3_ = class_614.name_60;
            this.var_401.wordWrap = class_99.var_4681;
         }
         else
         {
            _loc3_ = class_614.const_1286 + class_614.const_1287 + this.var_401.textWidth;
         }
         this.var_401.width = -class_614.const_1287 + _loc3_;
         this.var_1906.method_241(_loc3_,this.var_1906.var_206);
         this.var_1142.method_475(_loc3_);
         method_241(_loc3_,var_206);
         this.var_1906.method_136(this.var_401);
         this.var_2365 = new class_189(this.var_401,class_73.method_2108(class_121.var_5495));
         this.var_2365.Rendu_Ascenseur(class_183.var_7129);
      }
   }
}
