package
{
   import flash.display.Sprite;
   
   public class class_332
   {
      
      public static var var_7235:uint = 1;
      
      public static var var_7236:uint = 2;
      
      public static var var_7237:uint = 4;
      
      public static var var_7238:uint = 8;
      
      public static var var_7239:uint = 16;
      
      public static var var_7240:uint = 32;
      
      public static var var_7241:uint = 64;
      
      public static var var_7242:uint = 128;
       
      
      public var var_1555:uint;
      
      public var var_1556:Sprite;
      
      public var var_1557:Number;
      
      public var var_1558:Number;
      
      public var var_1559:Number;
      
      public var var_1560:Number;
      
      public var var_1561:Number;
      
      public function class_332()
      {
         this.var_1557 = class_121.var_5450;
         this.var_1558 = class_73.method_2116(class_121.var_5450);
         this.var_1559 = class_121.var_5450;
         this.var_1560 = class_121.var_5450;
         this.var_1561 = class_73.method_2116(class_121.var_5450);
         super();
         this.var_1555 = class_73.method_2108(class_183.var_7129);
      }
      
      public function method_1133(param1:Array, param2:int, param3:class_714) : void
      {
         this.var_1556.graphics.lineStyle(this.var_1558,param3.color,this.var_1559);
         this.var_1556.graphics.moveTo(param1[class_183.var_7129].var_304 * this.var_1557,param1[class_183.var_7129].var_305 * this.var_1557);
         this.var_1556.graphics.beginFill(param3.color,this.var_1560);
         var _loc4_:int = class_73.method_2108(class_33.var_3679);
         while(_loc4_ < param2)
         {
            this.var_1556.graphics.lineTo(param1[_loc4_].var_304 * this.var_1557,param1[_loc4_].var_305 * this.var_1557);
            _loc4_++;
         }
         this.var_1556.graphics.lineTo(param1[class_183.var_7129].var_304 * this.var_1557,param1[class_183.var_7129].var_305 * this.var_1557);
         this.var_1556.graphics.endFill();
      }
      
      public function method_1134(param1:class_3) : void
      {
         this.var_1556.graphics.lineStyle(this.var_1558,12303291,this.var_1559);
         this.var_1556.graphics.moveTo((param1.position.var_304 - param1.R.var_995.var_304 * this.var_1561 / class_121.var_5495) * this.var_1557,(param1.position.var_305 - param1.R.var_995.var_305 * this.var_1561 / class_73.method_2108(class_121.var_5495)) * this.var_1557);
         this.var_1556.graphics.lineTo((param1.position.var_304 + this.var_1561 * param1.R.var_995.var_304 / class_121.var_5495) * this.var_1557,(param1.position.var_305 + param1.R.var_995.var_305 * this.var_1561 / class_121.var_5495) * this.var_1557);
         this.var_1556.graphics.moveTo((param1.position.var_304 - this.var_1561 * param1.R.var_996.var_304 / class_73.method_2108(class_121.var_5495)) * this.var_1557,(param1.position.var_305 - this.var_1561 * param1.R.var_996.var_305 / class_121.var_5495) * this.var_1557);
         this.var_1556.graphics.lineTo((param1.position.var_304 + param1.R.var_996.var_304 * this.var_1561 / class_121.var_5495) * this.var_1557,(param1.position.var_305 + param1.R.var_996.var_305 * this.var_1561 / class_121.var_5495) * this.var_1557);
      }
      
      public function method_1135(param1:class_167, param2:Number, param3:class_167, param4:class_714) : void
      {
         this.var_1556.graphics.lineStyle(this.var_1558,param4.color,this.var_1559);
         this.var_1556.graphics.moveTo(class_73.method_2108(class_183.var_7129),class_183.var_7129);
         this.var_1556.graphics.beginFill(param4.color,this.var_1560);
         this.var_1556.graphics.drawCircle(param1.var_304 * this.var_1557,param1.var_305 * this.var_1557,param2 * this.var_1557);
         this.var_1556.graphics.endFill();
         this.var_1556.graphics.moveTo(param1.var_304 * this.var_1557,param1.var_305 * this.var_1557);
         this.var_1556.graphics.lineTo((param1.var_304 + param3.var_304 * param2) * this.var_1557,(param1.var_305 + param3.var_305 * param2) * this.var_1557);
      }
      
      public function method_1136(param1:class_167, param2:Number, param3:class_714) : void
      {
         this.var_1556.graphics.lineStyle(this.var_1558,param3.color,this.var_1559);
         this.var_1556.graphics.drawCircle(param1.var_304 * this.var_1557,param1.var_305 * this.var_1557,param2 * this.var_1557);
      }
      
      public function method_1137(param1:Array, param2:int, param3:class_714) : void
      {
         this.var_1556.graphics.lineStyle(this.var_1558,param3.color,this.var_1559);
         this.var_1556.graphics.moveTo(param1[class_183.var_7129].var_304 * this.var_1557,param1[class_183.var_7129].var_305 * this.var_1557);
         var _loc4_:int = class_33.var_3679;
         while(_loc4_ < param2)
         {
            this.var_1556.graphics.lineTo(param1[_loc4_].var_304 * this.var_1557,param1[_loc4_].var_305 * this.var_1557);
            _loc4_++;
         }
         this.var_1556.graphics.lineTo(param1[class_73.method_2108(class_183.var_7129)].var_304 * this.var_1557,param1[class_183.var_7129].var_305 * this.var_1557);
      }
      
      public function method_1138(param1:class_167, param2:class_167, param3:class_714) : void
      {
         this.var_1556.graphics.lineStyle(this.var_1558,param3.color,this.var_1559);
         this.var_1556.graphics.moveTo(param1.var_304 * this.var_1557,param1.var_305 * this.var_1557);
         this.var_1556.graphics.lineTo(param2.var_304 * this.var_1557,param2.var_305 * this.var_1557);
      }
      
      public function method_1139() : uint
      {
         return this.var_1555;
      }
      
      public function method_1140(param1:uint) : void
      {
         this.var_1555 |= param1;
      }
      
      public function method_1141(param1:class_3) : void
      {
         this.var_1556.graphics.lineStyle(this.var_1558,16711680,this.var_1559);
         this.var_1556.graphics.moveTo(param1.position.var_304 * this.var_1557,param1.position.var_305 * this.var_1557);
         this.var_1556.graphics.lineTo((param1.position.var_304 + this.var_1561 * param1.R.var_995.var_304) * this.var_1557,(param1.position.var_305 + this.var_1561 * param1.R.var_995.var_305) * this.var_1557);
         this.var_1556.graphics.lineStyle(this.var_1558,65280,this.var_1559);
         this.var_1556.graphics.moveTo(param1.position.var_304 * this.var_1557,param1.position.var_305 * this.var_1557);
         this.var_1556.graphics.lineTo((param1.position.var_304 + this.var_1561 * param1.R.var_996.var_304) * this.var_1557,(param1.position.var_305 + this.var_1561 * param1.R.var_996.var_305) * this.var_1557);
      }
      
      public function method_1142(param1:uint) : void
      {
         this.var_1555 = param1;
      }
      
      public function method_1143(param1:uint) : void
      {
         this.var_1555 &= ~param1;
      }
   }
}
