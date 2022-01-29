package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   
   public class class_249 extends Sprite
   {
      
      public static var var_2884:class_249;
       
      
      public var var_1247:MovieClip;
      
      public var var_1248:MovieClip;
      
      public var var_1249:MovieClip;
      
      public function class_249()
      {
         super();
         this.var_1247 = class_175.method_118(class_73.method_2111(class_162.var_6211));
         this.var_1247.mouseChildren = class_99.var_4682;
         addChild(this.var_1247);
         this.var_1247.x_non.visible = !class_180.method_2662();
         this.var_1247.addEventListener(MouseEvent.MOUSE_DOWN,this.method_963);
         class_202.method_2754(this.var_1247,true,true);
         this.var_1248 = class_175.method_118(class_73.method_2111(class_127.var_5758));
         this.var_1248.mouseChildren = class_99.var_4682;
         addChild(this.var_1248);
         this.var_1248.x = class_73.method_2108(class_107.var_5038);
         this.var_1248.x_non.visible = !class_180.method_2663();
         this.var_1248.addEventListener(MouseEvent.MOUSE_DOWN,this.method_963);
         class_202.method_2754(this.var_1248,true,true);
         this.var_1249 = class_175.method_118(class_73.method_2111(class_162.var_6210));
         this.var_1249.mouseChildren = class_99.var_4682;
         addChild(this.var_1249);
         this.var_1249.x = class_73.method_2108(class_9.var_3240);
         this.var_1249.x_non.visible = !class_180.method_2680();
         this.var_1249.addEventListener(MouseEvent.MOUSE_DOWN,this.method_963);
         class_202.method_2754(this.var_1249,true,true);
         graphics.beginFill(class_73.method_2108(class_183.var_7129),class_73.method_2116(class_9.var_3254));
         graphics.drawRoundRect(-class_73.method_2108(class_165.var_6534),-class_165.var_6534,class_73.method_2108(class_170.var_6694),class_124.var_5640,class_162.var_6351);
         graphics.endFill();
         cacheAsBitmap = class_99.var_4681;
      }
      
      public static function method_427(param1:Boolean) : void
      {
         if(class_249.var_2884)
         {
            class_249.var_2884.visible = param1;
         }
      }
      
      public static function name_6(param1:DisplayObjectContainer, param2:int, param3:int, param4:Number, param5:Boolean = true) : void
      {
         if(!class_249.var_2884)
         {
            class_249.var_2884 = new class_249();
         }
         param1.addChild(class_249.var_2884);
         class_249.var_2884.x = param2;
         class_249.var_2884.y = param3;
         class_249.var_2884.scaleX = param4;
         class_249.var_2884.scaleY = param4;
         if(!param5)
         {
            class_249.var_2884.graphics.clear();
         }
      }
      
      public function method_963(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         var _loc3_:Boolean = _loc2_.x_non.visible;
         _loc2_.x_non.visible = !_loc3_;
         if(_loc2_ == this.var_1247)
         {
            class_180.method_831(_loc3_);
         }
         else if(_loc2_ == this.var_1248)
         {
            class_180.method_2672(_loc3_);
         }
         else if(_loc2_ == this.var_1249)
         {
            class_180.method_2679(_loc3_);
         }
      }
   }
}
