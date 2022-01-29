package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.CapsStyle;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.ColorMatrixFilter;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class class_828 extends class_24
   {
      
      public static var name_56:ColorMatrixFilter;
      
      public static var var_7395:Array;
      
      public static var var_7396:ColorTransform;
       
      
      public var var_294:BitmapData;
      
      public var var_2733:Bitmap;
      
      public var var_2734:Bitmap;
      
      public var var_2730:int;
      
      public var var_2735:int;
      
      public var var_2736:Sprite;
      
      public var var_2737:Bitmap;
      
      public var var_2738:TextField;
      
      public var var_1654:Sprite;
      
      public function class_828(param1:int, param2:int, param3:int, param4:int = 0)
      {
         var _loc5_:* = false;
         var _loc6_:String = null;
         var _loc7_:Bitmap = null;
         this.var_2736 = new Sprite();
         super(class_73.method_2108(class_124.var_5657),class_73.method_2108(class_165.var_6493));
         mouseEnabled = class_99.var_4682;
         this.var_2730 = param2;
         this.var_2735 = param3;
         _loc5_ = param3 <= param2;
         if(!class_828.name_56)
         {
            class_828.name_56 = new ColorMatrixFilter(new Array(class_73.method_2108(class_33.var_3679) / class_73.method_2108(class_146.var_6118),class_33.var_3679 / class_146.var_6118,class_73.method_2108(class_33.var_3679) / class_73.method_2108(class_146.var_6118),class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),class_73.method_2108(class_33.var_3679) / class_73.method_2108(class_146.var_6118),class_73.method_2108(class_33.var_3679) / class_146.var_6118,class_33.var_3679 / class_73.method_2108(class_146.var_6118),class_183.var_7129,class_183.var_7129,class_33.var_3679 / class_146.var_6118,class_73.method_2108(class_33.var_3679) / class_146.var_6118,class_33.var_3679 / class_73.method_2108(class_146.var_6118),class_73.method_2108(class_183.var_7129),class_183.var_7129,class_73.method_2108(class_183.var_7129),class_183.var_7129,class_73.method_2108(class_183.var_7129),class_73.method_2108(class_33.var_3679),class_183.var_7129));
            class_828.var_7395 = new Array(new GlowFilter(16777215,class_73.method_2108(class_33.var_3679),class_146.var_6118,class_183.var_7129,class_73.method_2108(class_146.var_6118),class_146.var_6118));
            class_828.var_7396 = new ColorTransform(class_107.var_5060,class_73.method_2116(class_107.var_5060),class_73.method_2116(class_107.var_5060));
         }
         this.var_1654 = new Sprite();
         this.var_1654.graphics.lineStyle(class_33.var_3679,16777215,class_73.method_2108(class_33.var_3679),false,class_73.method_2111(class_33.var_3676),CapsStyle.NONE);
         this.var_1654.graphics.lineTo(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_162.var_6351));
         this.var_1654.filters = class_828.var_7395;
         this.var_1654.y = class_73.method_2108(class_33.var_3675);
         this.var_2738 = new TextField();
         this.var_2738.defaultTextFormat = new TextFormat(class_26.var_3500,class_170.var_6720,class_54.const_279);
         this.var_2738.styleSheet = class_1.var_2884.var_117;
         if(_loc5_)
         {
            _loc6_ = class_73.method_2111(class_117.var_5225) + class_26.method_1668(class_73.method_2111(class_9.var_3208) + param1,class_73.method_2111(class_121.var_5462) + param2 + class_117.var_5225);
         }
         else
         {
            _loc6_ = class_117.var_5225 + class_26.method_1668(class_73.method_2111(class_9.var_3208) + param1,class_121.var_5462 + param2 + class_92.var_4592 + param3 + class_117.var_5225);
         }
         _loc6_ = _loc6_.replace(new RegExp(class_73.method_2111(class_16.var_3410)),class_73.method_2111(class_16.var_3409));
         this.var_2738.htmlText = _loc6_;
         this.var_2738.height = class_92.var_4628;
         this.var_2738.autoSize = class_73.method_2111(class_60.var_3974);
         addChild(this.var_2738);
         this.var_2737 = class_175.method_2618(class_146.var_6057);
         this.var_2737.x = class_73.method_2108(class_146.var_6117);
         this.var_2737.y = class_73.method_2108(class_121.var_5494);
         addChild(this.var_2737);
         if(param4)
         {
            _loc7_ = class_175.method_2618(class_33.var_3619 + param4 + class_89.var_4385);
            _loc7_.addEventListener(Event.COMPLETE,this.method_1781);
            _loc7_.x = class_73.method_2108(class_181.var_6889);
            _loc7_.y = class_33.var_3675;
            addChild(_loc7_);
            if(!_loc5_)
            {
               _loc7_.filters = new Array(class_828.name_56);
               _loc7_.transform.colorTransform = class_828.var_7396;
            }
         }
         this.var_2733 = class_175.method_2618(class_73.method_2111(class_102.var_4796) + param1 + class_73.method_2111(class_117.var_5274));
         this.var_2733.addEventListener(Event.COMPLETE,this.method_176);
      }
      
      public function method_1781(param1:Event) : void
      {
         var _loc2_:Bitmap = param1.currentTarget as Bitmap;
         _loc2_.width = class_73.method_2108(class_162.var_6351);
         _loc2_.height = class_162.var_6351;
      }
      
      public function method_176(param1:Event) : void
      {
         this.var_294 = this.var_2733.bitmapData;
         this.method_1782();
      }
      
      public function method_1782() : void
      {
         this.var_2733.x = class_117.var_5279;
         this.var_2733.y = class_73.method_2108(class_33.var_3675);
         addChild(this.var_2733);
         this.var_2733.filters = new Array(class_828.name_56);
         this.var_2733.transform.colorTransform = new ColorTransform(class_92.var_4648,class_92.var_4648,class_92.var_4648);
         this.var_2734 = new Bitmap(this.var_2733.bitmapData);
         this.var_2734.x = class_117.var_5279;
         this.var_2734.y = class_33.var_3675;
         addChild(this.var_2734);
         addChild(this.var_2736);
         var _loc1_:int = name_5 * (this.var_2730 / this.var_2735);
         if(name_5 < _loc1_)
         {
            _loc1_ = name_5;
         }
         this.var_2734.mask = this.var_2736;
         this.var_2736.x = this.var_2734.x;
         this.var_2736.graphics.beginFill(16711680);
         this.var_2736.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),_loc1_,var_206);
         this.var_2736.graphics.endFill();
         this.var_1654.x = _loc1_ + this.var_2734.x;
         addChild(this.var_1654);
         addChild(this.var_2737);
         addChild(this.var_2738);
      }
   }
}
