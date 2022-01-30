package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class class_308
   {
       
      
      public var var_1477:String;
      
      public var var_1478:Bitmap;
      
      public var var_1479:Sprite;
      
      public var var_304:int;
      
      public var var_305:int;
      
      public var name_5:int;
      
      public var var_206:int;
      
      public var var_574:int;
      
      public function class_308(param1:String, param2:int, param3:int, param4:Boolean = false, param5:Boolean = false)
      {
         this.name_5 = -class_33.var_3679;
         this.var_206 = -class_33.var_3679;
         this.var_574 = class_183.var_7129;
         super();
         this.var_1477 = param1;
         if(param1.indexOf(class_170.var_6702) != -class_33.var_3679 && false)
         {
            this.var_1478 = class_175.method_2618(param1 + class_89.var_4299 + class_1.var_2864,class_9.var_3268);
         }
         else
         {
            this.var_1478 = class_175.method_2618(param1 + class_89.var_4299 + class_1.var_2864);
         }
         this.var_304 = param2;
         this.var_305 = param3;
         if(param4)
         {
            this.var_1478.scaleX = -class_33.var_3679;
         }
         this.var_1478.x = this.var_304;
         this.var_1478.y = this.var_305;
         if(param5)
         {
            this.var_1479 = new Sprite();
            this.var_1479.addChild(this.var_1478);
         }
      }
      
      public function method_126(param1:Number = 0, param2:Number = 0) : class_308
      {
         return new class_308(this.var_1477,this.var_304,this.var_305,this.var_1478.scaleX == -class_33.var_3679,!!this.var_1479).method_1094(param1,param2,true);
      }
      
      public function method_1093(param1:int) : class_308
      {
         this.var_574 = param1;
         return this;
      }
      
      public function method_1094(param1:Number, param2:Number, param3:Boolean = false) : class_308
      {
         this.var_304 = !!param3 ? int(this.var_304 + param1) : int(param1);
         this.var_305 = !!param3 ? int(this.var_305 + param2) : int(param2);
         this.var_1478.x = this.var_304;
         this.var_1478.y = this.var_305;
         return this;
      }
      
      public function method_1095(param1:int, param2:int) : class_308
      {
         this.var_1478.width = param1;
         this.var_1478.height = param2;
         return this;
      }
   }
}
