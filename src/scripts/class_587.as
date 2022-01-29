package
{
   import flash.geom.Point;
   
   public class class_587
   {
       
      
      public var var_2279:Vector.<class_588>;
      
      public var var_2280:Vector.<Point>;
      
      public var var_2281:Number;
      
      public var var_2282:Number;
      
      public var var_2283:Number;
      
      public var var_2284:Number;
      
      public var var_2285:int;
      
      public var var_2286:int;
      
      public var var_2287:int;
      
      public var var_2288:int;
      
      public function class_587(param1:int, param2:int, param3:class_588)
      {
         this.var_2287 = class_73.method_2108(class_107.var_5074);
         this.var_2288 = -class_73.method_2108(class_33.var_3679);
         super();
         this.var_2281 = param3.var_304;
         this.var_2282 = param3.var_305;
         this.var_2283 = param3.var_2283;
         this.var_2284 = param3.var_2284;
         this.var_2285 = param1;
         this.var_2286 = class_73.method_2108(class_146.var_6118) * param3.name_5;
         this.var_2280 = new Vector.<Point>();
         this.var_2279 = new Vector.<class_588>();
         var _loc4_:int = class_73.method_2108(class_183.var_7129);
         do
         {
            this.var_2280.push(new Point(this.var_2281 + _loc4_ * this.var_2283,this.var_2282 + _loc4_ * this.var_2284));
            _loc4_++;
         }
         while(this.var_2280[this.var_2280.length - class_73.method_2108(class_33.var_3679)].x < this.var_2285 + this.var_2287);
         
         _loc4_ = -class_33.var_3679;
         do
         {
            this.var_2280.unshift(new Point(this.var_2281 + _loc4_ * this.var_2283,this.var_2282 + _loc4_ * this.var_2284));
            _loc4_--;
         }
         while(this.var_2280[class_73.method_2108(class_183.var_7129)].x > -this.var_2287);
         
         var _loc5_:int = Math.ceil(this.var_2286 / this.var_2283);
         while(_loc5_--)
         {
            this.var_2279.push(param3.method_126());
         }
      }
      
      public function method_1640(param1:int, param2:int) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Point = null;
         var _loc7_:class_588 = null;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(this.var_2288 >= class_183.var_7129 && this.var_2280[this.var_2288].x <= param1 && this.var_2280[this.var_2288].y <= param2 && (this.var_2280[this.var_2288 + class_33.var_3679].x > param1 || this.var_2280[this.var_2288 + class_33.var_3679].y > param2))
         {
            return;
         }
         _loc3_ = class_183.var_7129;
         while(_loc3_ < this.var_2280.length - class_33.var_3679)
         {
            _loc4_ = this.var_2280[_loc3_];
            if(this.var_2280[_loc3_].x <= param1 && this.var_2280[_loc3_].y <= param2 && (this.var_2280[_loc3_ + class_33.var_3679].x > param1 || this.var_2280[_loc3_ + class_33.var_3679].y > param2))
            {
               break;
            }
            _loc3_++;
         }
         this.var_2288 = _loc3_;
         var _loc5_:int = int(this.var_2279.length / class_165.var_6534);
         var _loc6_:int = class_183.var_7129;
         while(_loc6_ < this.var_2279.length)
         {
            _loc7_ = this.var_2279[_loc6_];
            _loc4_ = this.var_2280[class_114.method_2306(_loc3_ + _loc6_ - _loc5_,class_183.var_7129,this.var_2280.length - class_33.var_3679)];
            if(class_73.method_2109(class_73.method_2109(_loc4_)))
            {
               _loc8_ = class_73.method_2116(_loc4_.y);
               _loc9_ = class_73.method_2116(_loc4_.x);
               _loc7_.method_1094(_loc9_,class_73.method_2116(_loc8_));
            }
            _loc6_++;
         }
      }
   }
}
