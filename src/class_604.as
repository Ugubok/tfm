package
{
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_604 extends Sprite
   {
      
      public static var var_7353:Array;
      
      public static var var_7354:Array;
       
      
      public var var_2345:int;
      
      public var var_1403:class_220;
      
      public function class_604(param1:int)
      {
         super();
         this.var_2345 = param1;
         mouseChildren = class_99.var_4682;
         addChild(class_175.method_2618(class_73.method_2111(class_117.var_5224) + param1 + class_117.var_5274));
         if(!class_604.var_7353)
         {
            class_604.var_7353 = new Array(new BevelFilter(class_73.method_2108(class_33.var_3679),class_107.var_5038,16777215,class_92.var_4648,class_183.var_7129,class_73.method_2108(class_33.var_3679),class_33.var_3679));
         }
         filters = class_604.var_7353;
         class_202.method_2754(this,true);
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(class_73.method_2108(class_183.var_7129),class_73.method_2116(class_146.var_6103));
         _loc2_.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_165.var_6506),class_73.method_2108(class_107.var_5068),class_73.method_2108(class_33.var_3675));
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         var _loc3_:int = class_73.method_2108(class_170.var_6720);
         if(param1 == class_73.method_2108(class_33.var_3679))
         {
            _loc3_ = class_102.var_4852;
         }
         this.var_1403 = new class_220(class_26.method_1668(class_127.var_5827 + param1),class_73.method_2108(class_107.var_5068),class_73.method_2108(class_33.var_3675),new TextFormat(class_26.var_3500,_loc3_,class_54.const_283,null,null,null,null,null,TextFormatAlign.CENTER));
         this.var_1403.textColor = 43690;
         this.var_1403.y = class_165.var_6506;
         addChild(this.var_1403);
      }
      
      public function name_48(param1:Boolean) : void
      {
         if(param1)
         {
            mouseEnabled = class_99.var_4682;
            if(!class_604.var_7354)
            {
               class_604.var_7354 = new Array(new BevelFilter(class_165.var_6534,class_107.var_5038,class_183.var_7129,class_73.method_2108(class_33.var_3679),16777215,class_92.var_4648,class_33.var_3679));
            }
            transform.colorTransform = new ColorTransform(class_146.var_6103,class_73.method_2116(class_146.var_6103),class_73.method_2116(class_146.var_6103));
            filters = class_604.var_7354;
            this.var_1403.textColor = class_54.const_285;
         }
         else
         {
            mouseEnabled = class_99.var_4681;
            filters = class_604.var_7353;
            transform.colorTransform = new ColorTransform();
            if(class_73.method_2108(class_16.var_3467) == this.var_2345)
            {
               this.var_1403.textColor = class_54.const_280;
            }
            else
            {
               this.var_1403.textColor = class_54.const_283;
            }
         }
      }
   }
}
