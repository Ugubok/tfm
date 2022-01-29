package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class class_814 extends class_23
   {
       
      
      public var var_401:TextField;
      
      public var var_2698:int;
      
      public var var_1061:int;
      
      public var var_2699:int;
      
      public var var_2700:Sprite;
      
      public var var_2701:Sprite;
      
      public var var_2702:int;
      
      public var var_2703:int;
      
      public var var_2704:Boolean;
      
      public var var_2705:Number;
      
      public var var_2706:TextFormat;
      
      public var var_1709:int;
      
      public var var_2707:int;
      
      public var var_2708:int;
      
      public var var_2709:Number;
      
      public var var_2710:Number;
      
      public function class_814(param1:int, param2:int, param3:int = 43690)
      {
         this.var_2700 = new Sprite();
         this.var_2701 = new Sprite();
         this.var_2705 = class_73.method_2108(class_183.var_7129);
         super(param1,param2);
         this.var_2704 = param1 < param2;
         mouseChildren = class_99.var_4682;
         addChild(this.var_2700);
         addChild(this.var_2701);
         this.var_2702 = param1 - class_73.method_2108(class_121.var_5495);
         this.var_2703 = -class_73.method_2108(class_121.var_5495) + param2;
         this.var_1709 = var_180.var_1069;
         this.method_1767(param3);
      }
      
      public function method_1764(param1:Event) : void
      {
         var _loc2_:int = class_1.method_1816() - this.var_2707;
         var _loc3_:Number = _loc2_ / this.var_2708;
         if(_loc3_ >= class_73.method_2108(class_33.var_3679))
         {
            this.method_1669(this.var_2705);
            removeEventListener(class_124.var_5632,this.method_1764);
         }
         else
         {
            this.method_1669(class_398.method_2931(_loc3_,this.var_2709,this.var_2710,class_33.var_3679));
         }
      }
      
      public function method_1765(param1:TextFormat) : class_814
      {
         this.var_2706 = param1;
         return this;
      }
      
      public function method_1766(param1:int) : class_814
      {
         this.var_1709 = param1;
         if(this.var_401)
         {
            this.var_401.textColor = param1;
         }
         return this;
      }
      
      public function method_1669(param1:Number) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(this.var_2704)
         {
            _loc2_ = this.var_2703 * param1;
            _loc3_ = this.var_2702 / class_73.method_2108(class_165.var_6534);
            _loc4_ = -_loc3_ + this.var_2702;
            this.var_2701.graphics.clear();
            this.var_2701.graphics.beginFill(this.var_2699);
            this.var_2701.graphics.drawRect(class_73.method_2108(class_165.var_6534),var_206 - class_165.var_6534 - _loc2_,_loc3_,_loc2_);
            this.var_2701.graphics.endFill();
            this.var_2701.graphics.beginFill(this.var_2698);
            this.var_2701.graphics.drawRect(class_73.method_2108(class_165.var_6534) + _loc3_,var_206 - class_165.var_6534 - _loc2_,_loc4_,_loc2_);
            this.var_2701.graphics.endFill();
         }
         else
         {
            _loc2_ = this.var_2702 * param1;
            _loc3_ = this.var_2703 / class_165.var_6534;
            _loc4_ = this.var_2703 - _loc3_;
            this.var_2701.graphics.clear();
            this.var_2701.graphics.beginFill(this.var_2699);
            this.var_2701.graphics.drawRect(class_73.method_2108(class_165.var_6534),class_73.method_2108(class_165.var_6534),_loc2_,_loc3_);
            this.var_2701.graphics.endFill();
            this.var_2701.graphics.beginFill(this.var_2698);
            this.var_2701.graphics.drawRect(class_165.var_6534,class_165.var_6534 + _loc3_,_loc2_,_loc4_);
            this.var_2701.graphics.endFill();
         }
      }
      
      public function method_583(param1:String) : class_814
      {
         if(!this.var_2704)
         {
            if(!this.var_401)
            {
               this.var_401 = new TextField();
               this.var_401.width = class_73.method_2108(class_146.var_6117);
               this.var_401.height = class_73.method_2108(class_146.var_6117);
               this.var_401.defaultTextFormat = !!this.var_2706 ? this.var_2706 : new TextFormat(class_26.var_3500,class_73.method_2108(class_162.var_6346),this.var_1709);
               this.var_401.multiline = class_99.var_4682;
               this.var_401.autoSize = class_60.var_3974;
               this.var_401.filters = new Array(new GlowFilter(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_33.var_3679),class_73.method_2108(class_146.var_6118),class_73.method_2108(class_146.var_6118),class_117.var_5287));
               addChild(this.var_401);
            }
            this.var_401.htmlText = param1;
            this.var_401.x = int((this.var_2702 - this.var_401.width) / class_73.method_2108(class_165.var_6534));
            this.var_401.y = int((this.var_2703 - this.var_401.height) / class_73.method_2108(class_165.var_6534)) + class_33.var_3679;
         }
         return this;
      }
      
      public function method_1767(param1:int) : void
      {
         if(this.var_2698 == param1)
         {
            return;
         }
         this.var_2698 = param1;
         this.var_2699 = class_54.method_1970(this.var_2698,class_73.method_2108(class_183.var_7129),class_16.var_3435,class_73.method_2116(class_16.var_3435));
         this.var_1061 = class_54.method_1970(this.var_2698,class_73.method_2108(class_183.var_7129),class_181.var_6904,class_73.method_2116(class_181.var_6904));
         graphics.clear();
         graphics.beginFill(this.var_1061);
         graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),name_5,var_206);
         graphics.endFill();
         this.var_2700.graphics.clear();
         this.var_2700.graphics.beginFill(var_180.var_1090);
         this.var_2700.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),name_5,var_206);
         this.var_2700.graphics.drawRect(class_165.var_6534,class_73.method_2108(class_165.var_6534),this.var_2702,this.var_2703);
         this.var_2700.graphics.endFill();
         this.var_2700.filters = new Array(new BevelFilter(class_33.var_3679,class_73.method_2108(class_107.var_5038),16777215,class_73.method_2116(class_92.var_4648),class_183.var_7129,class_73.method_2108(class_33.var_3679),class_73.method_2108(class_33.var_3679),class_73.method_2108(class_33.var_3679)));
         this.var_2701.filters = new Array(new BevelFilter(class_33.var_3679,class_73.method_2108(class_107.var_5038),class_54.method_1970(this.var_2698,class_73.method_2108(class_183.var_7129),class_73.method_2108(class_165.var_6534),class_73.method_2108(class_165.var_6534)),class_73.method_2108(class_33.var_3679),class_183.var_7129,class_33.var_3679,class_73.method_2108(class_33.var_3679),class_73.method_2108(class_33.var_3679)));
      }
      
      public function method_1768(param1:Number, param2:int = 0) : class_814
      {
         if(this.var_2705 == param1)
         {
            return this;
         }
         if(isNaN(param1))
         {
            param1 = class_183.var_7129;
         }
         else if(param1 < class_73.method_2108(class_183.var_7129))
         {
            param1 = class_73.method_2108(class_183.var_7129);
         }
         else if(class_33.var_3679 < param1)
         {
            param1 = class_73.method_2108(class_33.var_3679);
         }
         if(class_73.method_2108(class_183.var_7129) < param2)
         {
            this.var_2707 = class_1.method_1816();
            this.var_2709 = this.var_2705;
            this.var_2710 = param1 - this.var_2705;
            this.var_2708 = param2;
            addEventListener(class_73.method_2111(class_124.var_5632),this.method_1764);
         }
         else
         {
            this.method_1669(param1);
         }
         this.var_2705 = param1;
         return this;
      }
      
      public function method_1769() : Number
      {
         return this.var_2705;
      }
   }
}
