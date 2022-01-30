package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   
   public class class_270 extends Sprite
   {
       
      
      public var var_1323:int;
      
      public var var_1324:MovieClip;
      
      public var var_1325:int;
      
      public var var_1326:int;
      
      public var var_1327:int;
      
      public function class_270(param1:int, param2:int, param3:int, param4:Number, param5:Number, param6:Number)
      {
         this.var_1327 = -class_33.var_3679;
         super();
         this.var_1323 = param1;
         this.var_1324 = class_175.method_118(class_107.var_4875 + param1);
         x = param2;
         y = param3;
         this.var_1324.scaleX = param4;
         this.var_1324.scaleY = param5;
         this.var_1324.rotation = param6;
         if(class_183.var_7129 == param1)
         {
            this.var_1326 = class_183.var_7129;
         }
         if(class_33.var_3679 == param1)
         {
            this.var_1326 = class_146.var_6118;
         }
         if(param1 == class_165.var_6534)
         {
            this.var_1326 = class_146.var_6118;
         }
         if(param1 == class_146.var_6118)
         {
            this.var_1326 = class_121.var_5495;
         }
         if(param1 == class_33.var_3675)
         {
            this.var_1326 = class_33.var_3679;
         }
         if(class_127.var_5865 == param1)
         {
            this.var_1326 = class_165.var_6534;
         }
         if(class_9.var_3266 == param1)
         {
            this.var_1326 = class_117.var_5287;
         }
         if(param1 == class_9.var_3259)
         {
            this.var_1326 = class_9.var_3267;
         }
         addChild(this.var_1324);
      }
   }
}
