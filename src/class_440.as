package
{
   import flash.display.MovieClip;
   
   public class class_440
   {
      
      public static var var_7299:class_150;
      
      public static var var_7300:class_75;
      
      public static var var_7301:class_75;
      
      public static var var_7302:class_75;
       
      
      public var var_574:int;
      
      public var var_1896:int;
      
      public var var_1147:int;
      
      public var var_1897:String;
      
      public var var_1519:MovieClip;
      
      public var var_366:Boolean = false;
      
      public var var_1332:class_147;
      
      public var var_1898:int;
      
      public var var_1899:Boolean = false;
      
      public var var_1900:Boolean = false;
      
      public function class_440(param1:int, param2:int, param3:int, param4:String)
      {
         this.var_1898 = class_183.var_7129;
         super();
         this.var_574 = param1;
         this.var_1896 = param2;
         this.var_1147 = param3;
         this.var_1897 = param4;
         this.method_1367();
      }
      
      public function toString() : String
      {
         return class_73.method_2111(class_60.var_3867) + this.var_574 + class_73.method_2111(class_170.var_6711);
      }
      
      public function method_1366(param1:Boolean) : void
      {
         if(!this.var_1332)
         {
            return;
         }
         class_1.var_2884.method_33(class_56.const_307,this.var_1519.x,this.var_1519.y,class_146.var_6117,class_73.method_2108(class_165.var_6534),false,-class_73.method_2108(class_33.var_3679));
         if(this.var_1897 == class_107.var_4990)
         {
            return;
         }
         if(param1)
         {
            this.var_1332.var_756.var_304 = class_146.var_6117;
         }
         else
         {
            this.var_1332.var_756.var_304 = -class_73.method_2108(class_146.var_6117);
         }
         this.var_1332.method_547();
      }
      
      public function method_1367() : void
      {
         var _loc1_:class_27 = null;
         var _loc2_:Vector.<int> = null;
         if(this.var_1897 == class_73.method_2111(class_92.var_4532))
         {
            if(!class_440.var_7299)
            {
               _loc2_ = new Vector.<int>();
               _loc2_.push(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129));
               class_440.var_7299 = new class_150(class_62.var_4037,class_73.method_2108(class_146.var_6117),class_73.method_2108(class_33.var_3679),_loc2_);
               class_440.var_7299.name_9(null);
            }
            this.var_1899 = class_99.var_4681;
            _loc1_ = class_440.var_7299.method_578(class_73.method_2108(class_33.var_3679),class_117.var_5165);
            this.var_1519 = new MovieClip();
            this.var_1519.var_1621 = new class_116(-class_165.var_6506,-class_107.var_5038,class_73.method_2108(class_121.var_5493),class_73.method_2108(class_165.var_6492));
            this.var_1519.addChild(this.var_1519.var_1621);
            class_116(this.var_1519.var_1621).var_659.push(_loc1_);
            this.var_1900 = class_99.var_4682;
            class_116(this.var_1519.var_1621).scaleX = -class_73.method_2108(class_33.var_3679);
            class_116(this.var_1519.var_1621).x = class_116(this.var_1519.var_1621).var_661.width / class_165.var_6534;
         }
         else if(this.var_1897 == class_73.method_2111(class_33.var_3564))
         {
            if(!class_440.var_7300)
            {
               class_440.var_7300 = new class_75(class_175.method_118(class_73.method_2111(class_162.var_6228)),class_183.var_7129);
            }
            this.var_1899 = class_99.var_4681;
            _loc1_ = new class_27(class_440.var_7300,true);
            _loc1_.var_304 = class_33.var_3675;
            _loc1_.var_305 = class_121.var_5470;
            this.var_1519 = new MovieClip();
            this.var_1519.var_1621 = new class_116(class_73.method_2108(class_183.var_7129),-class_73.method_2108(class_102.var_4859),class_73.method_2108(class_89.var_4436),class_89.var_4436);
            this.var_1519.addChild(this.var_1519.var_1621);
            class_116(this.var_1519.var_1621).var_659.push(_loc1_);
            this.var_1900 = class_99.var_4682;
            class_116(this.var_1519.var_1621).scaleX = -class_73.method_2108(class_33.var_3679);
            class_116(this.var_1519.var_1621).x = class_116(this.var_1519.var_1621).var_661.width / class_73.method_2108(class_165.var_6534);
         }
         else if(this.var_1897 == class_107.var_4990)
         {
            if(!class_440.var_7301)
            {
               class_440.var_7301 = new class_75(class_175.method_118(class_16.var_3338),class_73.method_2108(class_183.var_7129));
               class_440.var_7302 = new class_75(class_175.method_118(class_73.method_2111(class_162.var_6227)),class_73.method_2108(class_183.var_7129));
            }
            this.var_1899 = class_99.var_4681;
            _loc1_ = new class_27(class_440.var_7301,true);
            _loc1_.var_304 = class_73.method_2108(class_121.var_5493);
            _loc1_.var_305 = class_73.method_2108(class_170.var_6717);
            this.var_1519 = new MovieClip();
            this.var_1519.var_1621 = new class_116(-class_121.var_5493,-class_73.method_2108(class_121.var_5493),class_73.method_2108(class_89.var_4444),class_73.method_2108(class_33.var_3636));
            this.var_1519.addChild(this.var_1519.var_1621);
            class_116(this.var_1519.var_1621).var_659.push(_loc1_);
            this.var_1900 = class_99.var_4682;
         }
         if(!this.var_1519)
         {
            this.var_1519 = new MovieClip();
            this.var_1519.graphics.beginFill(40349);
            this.var_1519.graphics.drawRect(-class_73.method_2108(class_165.var_6506),-class_165.var_6506,class_73.method_2108(class_121.var_5493),class_73.method_2108(class_121.var_5493));
            this.var_1519.graphics.endFill();
         }
      }
   }
}
