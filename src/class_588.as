package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class class_588
   {
      
      public static var var_7341:int = 6871 + -6871;
      
      public static var var_7342:int = 8753 + -8752;
      
      public static var var_7343:int = 1189 + -1187;
      
      public static var var_7344:int = 5821 + -5818;
       
      
      public var var_574:String;
      
      public var url:String;
      
      public var var_304:int;
      
      public var var_305:int;
      
      public var name_5:int;
      
      public var var_206:int;
      
      public var var_2289:int;
      
      public var var_2290:Boolean;
      
      public var var_2291:int;
      
      public var var_2283:Number;
      
      public var var_2284:Number;
      
      public var var_2292:Boolean;
      
      public var var_2293:Boolean = false;
      
      public var var_2294:Boolean = false;
      
      public var var_2295:Boolean = false;
      
      public var var_1479:Sprite = null;
      
      public var var_2296:Bitmap;
      
      public function class_588(param1:String, param2:Number = 0, param3:Number = 0, param4:Boolean = false)
      {
         this.var_574 = class_9.var_3268;
         super();
         this.url = param1;
         this.var_2296 = class_175.method_2618(this.url + class_89.var_4299 + class_1.var_2864);
         this.var_304 = param2;
         this.var_305 = param3;
         this.var_2293 = param4;
         this.method_1642(this.var_2293);
      }
      
      public function method_1641(param1:Boolean) : class_588
      {
         this.method_1132().scaleX = !!param1 ? Number(-class_33.var_3679) : Number(class_33.var_3679);
         return this;
      }
      
      public function method_1642(param1:Boolean) : class_588
      {
         if(param1)
         {
            this.var_2296.x = class_183.var_7129;
            this.var_2296.y = class_183.var_7129;
            this.var_1479 = new Sprite();
            if(this.var_2296 && this.var_2296.parent)
            {
               this.var_2296.parent.addChildAt(this.var_1479,this.var_2296.parent.getChildIndex(this.var_2296));
            }
            this.var_1479.addChild(this.var_2296);
            this.var_1479.x = this.var_304;
            this.var_1479.y = this.var_305;
            this.var_1479.mouseChildren = class_99.var_4682;
            this.var_1479.mouseEnabled = class_99.var_4682;
         }
         else
         {
            if(this.var_1479)
            {
               this.var_1479.removeChild(this.var_2296);
               if(this.var_1479.parent)
               {
                  this.var_1479.parent.addChildAt(this.var_2296,this.var_1479.parent.getChildIndex(this.var_1479));
               }
            }
            this.var_2296.x = this.var_304;
            this.var_2296.y = this.var_305;
            this.var_1479 = null;
         }
         this.var_2293 = param1;
         return this;
      }
      
      public function method_1094(param1:Number, param2:Number, param3:Boolean = false) : class_588
      {
         this.var_304 = !!param3 ? int(this.var_304 + param1) : int(param1);
         this.var_305 = !!param3 ? int(this.var_305 + param2) : int(param2);
         this.method_1132().x = this.var_304;
         this.method_1132().y = this.var_305;
         return this;
      }
      
      public function method_126(param1:Number = 0, param2:Number = 0, param3:Boolean = false) : class_588
      {
         return new class_588(this.url,this.var_304,this.var_305,this.var_2293).method_1094(param1,param2,param3);
      }
      
      public function method_1132() : DisplayObject
      {
         return !!this.var_2293 ? this.var_1479 : this.var_2296;
      }
      
      public function method_1093(param1:String) : class_588
      {
         if(null == param1)
         {
            param1 = class_9.var_3268;
         }
         this.var_574 = param1;
         return this;
      }
      
      public function method_967() : void
      {
      }
   }
}
