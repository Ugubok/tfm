package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class class_281 extends Sprite
   {
       
      
      public var var_1280:int;
      
      public var var_574:int;
      
      public var var_1354:int;
      
      public var var_304:int;
      
      public var var_305:int;
      
      public var var_1355:Bitmap;
      
      public function class_281(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.var_1280 = param1;
         this.var_574 = param2;
         this.var_1354 = param3;
         this.var_304 = param4;
         this.var_305 = param5;
         mouseChildren = class_99.var_4682;
         mouseEnabled = class_99.var_4682;
         this.var_1355 = class_175.method_2618(class_62.var_4114 + param3 + class_89.var_4385);
         this.var_1355.addEventListener(class_121.var_5449,this.method_176);
         addChild(this.var_1355);
      }
      
      public function method_176(param1:Event) : void
      {
         this.var_1355.x = -int(this.var_1355.width / class_165.var_6534);
         this.var_1355.y = -int(this.var_1355.height / class_165.var_6534);
      }
   }
}
