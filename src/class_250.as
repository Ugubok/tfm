package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.events.Event;
   
   public class class_250 extends class_23
   {
       
      
      public var var_1250:Bitmap;
      
      public var var_44:int;
      
      public var var_100:int;
      
      public var var_734:int;
      
      public var var_735:int;
      
      public var var_1251:Number;
      
      public var var_1252:Number;
      
      public var var_1253:BitmapData;
      
      public var var_1098:int;
      
      public var var_1254:int;
      
      public var var_1255:Boolean = false;
      
      public var var_1256:Boolean = false;
      
      public var var_1257:int;
      
      public var var_1258:int;
      
      public var var_1259:Function;
      
      public var var_1260:Object;
      
      public function class_250(param1:String = null, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0)
      {
         this.var_1251 = class_33.var_3679;
         this.var_1252 = class_33.var_3679;
         super(param2,param3);
         this.var_44 = param2;
         this.var_100 = param3;
         this.var_734 = param4;
         this.var_735 = param5;
         mouseEnabled = class_99.var_4682;
         mouseChildren = class_99.var_4682;
         if(param1)
         {
            this.method_976(param1);
         }
      }
      
      public function method_964(param1:Bitmap, param2:Number = NaN, param3:Number = NaN) : class_250
      {
         if(this.var_1250 && this.var_1250.parent)
         {
            this.var_1250.parent.removeChild(this.var_1250);
         }
         if(!isNaN(param2))
         {
            this.var_734 = param2;
         }
         if(!isNaN(param3))
         {
            this.var_735 = param3;
         }
         this.var_1250 = param1;
         this.var_1250.x = this.var_734;
         this.var_1250.y = this.var_735;
         addChildAt(this.var_1250,class_183.var_7129);
         return this;
      }
      
      public function method_965(param1:int, param2:int) : class_250
      {
         this.var_1098 = param1;
         this.var_1254 = param2;
         if(this.var_1250.bitmapData)
         {
            this.method_974();
         }
         else
         {
            this.var_1250.addEventListener(class_121.var_5449,this.method_176);
            this.var_1256 = class_99.var_4681;
         }
         return this;
      }
      
      public function method_966(param1:Number, param2:Number = 0) : class_250
      {
         if(class_183.var_7129 == param2)
         {
            param2 = param1;
         }
         if(param1 == this.var_1251 && param2 == this.var_1252)
         {
            return this;
         }
         this.var_1251 = param1;
         this.var_1252 = param2;
         name_5 *= param1;
         var_206 *= param2;
         if(this.var_1250.bitmapData)
         {
            this.method_972();
         }
         else
         {
            this.var_1250.addEventListener(class_121.var_5449,this.method_970);
         }
         return this;
      }
      
      public function method_967(param1:int = 0, param2:int = 0) : class_250
      {
         this.var_1257 = param1;
         this.var_1258 = param2;
         if(this.var_1250.bitmapData)
         {
            this.method_971();
         }
         else
         {
            this.var_1250.addEventListener(class_121.var_5449,this.method_176);
            this.var_1255 = class_99.var_4681;
         }
         return this;
      }
      
      public function method_968() : Boolean
      {
         return this.var_1250.bitmapData;
      }
      
      public function method_969(param1:Function, param2:Object = null) : void
      {
         this.var_1259 = param1;
         this.var_1260 = param2;
         this.var_1250.addEventListener(class_121.var_5449,this.method_176);
         if(this.var_1250.bitmapData && this.var_1259 != null)
         {
            class_242.method_2822(this.var_1259,this.var_1260);
         }
      }
      
      public function method_970(param1:Event) : void
      {
         this.method_972();
      }
      
      public function method_971() : void
      {
         this.var_1250.x = int(((!!this.var_1257 ? this.var_1257 : name_5) - this.var_1250.width) / class_165.var_6534) + this.var_734;
         this.var_1250.y = int(((!!this.var_1258 ? this.var_1258 : this.var_1254) - this.var_1250.height) / class_165.var_6534) + this.var_735;
      }
      
      public function method_972() : void
      {
         var _loc1_:BitmapData = null;
         var _loc2_:Bitmap = null;
         if(this.var_1250.parent)
         {
            removeChild(this.var_1250);
         }
         if(!this.var_1253)
         {
            this.var_1253 = this.var_1250.bitmapData;
         }
         this.var_1250.bitmapData = null;
         if(this.var_1251 == class_33.var_3679 && this.var_1252 == class_33.var_3679)
         {
            _loc1_ = this.var_1253;
         }
         else
         {
            _loc1_ = class_233.method_2809(this.var_1253,this.var_1251,this.var_1252);
         }
         _loc2_ = new Bitmap(_loc1_);
         name_5 = _loc2_.bitmapData.width;
         var_206 = _loc2_.bitmapData.height;
         this.var_1250 = _loc2_;
         addChildAt(_loc2_,class_183.var_7129);
      }
      
      public function method_973(param1:int, param2:int) : class_250
      {
         return this.method_966(param1 / this.var_44,param2 / this.var_100);
      }
      
      public function method_974() : void
      {
         var _loc1_:Number = this.var_1098 / this.var_1250.bitmapData.width;
         var _loc2_:Number = this.var_1254 / this.var_1250.bitmapData.height;
         if(_loc1_ > _loc2_)
         {
            _loc1_ = _loc2_;
         }
         if(_loc1_ < class_33.var_3679)
         {
            this.method_966(_loc1_);
            name_5 = this.var_1098;
            var_206 = this.var_1254;
         }
      }
      
      public function method_975() : void
      {
         this.var_1250.bitmapData = null;
         this.var_1253 = null;
      }
      
      public function method_976(param1:String) : class_250
      {
         if(this.var_1250 && this.var_1250.parent)
         {
            this.var_1250.parent.removeChild(this.var_1250);
         }
         var _loc2_:String = param1.indexOf(class_170.var_6702) > -class_33.var_3679 ? class_9.var_3268 : class_102.var_4816;
         this.var_1250 = class_175.method_2618(param1,_loc2_);
         this.var_1250.x = this.var_734;
         this.var_1250.y = this.var_735;
         addChildAt(this.var_1250,class_183.var_7129);
         return this;
      }
      
      public function method_176(param1:Event) : void
      {
         this.var_1250.removeEventListener(class_121.var_5449,this.method_176);
         if(this.var_1256)
         {
            this.var_1256 = false;
            this.method_974();
         }
         if(this.var_1255)
         {
            this.var_1255 = false;
            this.method_971();
         }
         if(this.var_1259 != null)
         {
            class_242.method_2822(this.var_1259,this.var_1260);
         }
      }
      
      public function method_251(param1:int = 0, param2:Number = 1) : class_250
      {
         graphics.beginFill(param1,param2);
         graphics.drawRect(class_183.var_7129,class_183.var_7129,name_5,var_206);
         graphics.endFill();
         return this;
      }
   }
}
