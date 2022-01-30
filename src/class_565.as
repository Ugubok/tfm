package
{
   import flash.display.Bitmap;
   
   public class class_565 extends class_166
   {
      
      public static const const_1199:int = 2108 + -93;
       
      
      public var var_2200:class_814;
      
      public var var_2201:Bitmap;
      
      public function class_565(param1:class_255)
      {
         super(param1);
      }
      
      override public function method_656(param1:class_58) : void
      {
         var_873 = class_565.const_1199 == param1.var_531.var_956;
         if(var_873)
         {
            if(!this.var_2201)
            {
               this.var_2201 = class_175.method_2618(class_9.var_3085);
               this.var_2201.x = class_181.var_6781;
               this.var_2201.y = class_4.var_2901;
            }
            param1.var_539.addChild(this.var_2201);
         }
      }
      
      public function method_1599(param1:class_168) : void
      {
         var _loc2_:class_27 = null;
         if(!param1 || !param1.parent)
         {
            return;
         }
         _loc2_ = new class_27(class_1.var_2884.var_156[class_56.const_173],false);
         _loc2_.var_304 = param1.x;
         _loc2_.var_305 = param1.y;
         _loc2_.method_270(_loc2_.var_297,this.method_1602,param1);
         class_1.var_2884.var_155.var_659.push(_loc2_);
         class_1.var_2884.var_155.var_660 = class_99.var_4681;
      }
      
      public function method_1600() : void
      {
         var _loc1_:class_27 = null;
         if(this.var_2201)
         {
            _loc1_ = new class_27(class_1.var_2884.var_156[class_56.const_173],false);
            _loc1_.var_304 = this.var_2201.x + this.var_2201.width / class_165.var_6534;
            _loc1_.var_305 = this.var_2201.y + this.var_2201.height / class_165.var_6534 + class_33.var_3675;
            _loc1_.method_270(_loc1_.var_297,this.method_1601);
            class_1.var_2884.var_155.var_659.push(_loc1_);
            class_1.var_2884.var_155.var_660 = class_99.var_4681;
         }
      }
      
      public function method_1601() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         if(this.var_2201)
         {
            _loc1_ = this.var_2201.x + this.var_2201.width / class_165.var_6534;
            _loc2_ = this.var_2201.y + this.var_2201.height / class_165.var_6534 + class_33.var_3675;
            if(this.var_2201.parent)
            {
               this.var_2201.parent.removeChild(this.var_2201);
            }
            class_1.var_2884.method_33(class_56.const_307,_loc1_,_loc2_,class_121.var_5495,class_121.var_5495,false,class_183.var_7129);
            class_1.var_2884.method_33(class_56.const_310,_loc1_,_loc2_,class_121.var_5495,class_121.var_5495,false,class_183.var_7129);
            class_1.var_2884.method_33(class_56.const_318,_loc1_,_loc2_,class_121.var_5495,class_121.var_5495,false,class_183.var_7129);
            class_1.var_2884.method_33(class_56.const_316,_loc1_,_loc2_,class_121.var_5495,class_121.var_5495,false,class_183.var_7129);
            class_1.var_2884.method_33(class_56.const_309,_loc1_,_loc2_,class_121.var_5495,class_121.var_5495,false,class_183.var_7129);
            class_1.var_2884.method_33(class_56.const_334,_loc1_,_loc2_,class_121.var_5495,class_117.var_5287,false,class_183.var_7129);
            class_1.var_2884.method_33(class_56.const_193,_loc1_,_loc2_,class_121.var_5495,class_117.var_5287,false,class_183.var_7129);
         }
      }
      
      public function method_1602(param1:class_168) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
         param1.var_366 = class_99.var_4681;
      }
      
      override public function method_666(param1:class_501) : void
      {
         var _loc2_:class_168 = null;
         switch(param1.var_574)
         {
            case class_33.var_3679:
               if(var_873)
               {
                  if(!this.var_2200)
                  {
                     this.var_2200 = new class_814(class_16.var_3444,class_146.var_6117,6086867);
                     this.var_2200.x = class_33.var_3518;
                     this.var_2200.y = class_62.var_4090;
                  }
                  this.var_2200.method_1768(param1.method_1477(class_183.var_7129) / param1.method_1477(class_33.var_3679));
                  class_58.var_3803.method_388(this.var_2200);
               }
               break;
            case class_165.var_6534:
               if(var_873)
               {
                  _loc2_ = class_1.var_2884.var_85[param1.method_1477(class_183.var_7129)];
                  if(_loc2_ && !_loc2_.var_366 && _loc2_.parent)
                  {
                     this.method_1599(_loc2_);
                  }
               }
               break;
            case class_146.var_6118:
               if(var_873)
               {
                  if(this.var_2200 && this.var_2200.parent)
                  {
                     this.var_2200.parent.removeChild(this.var_2200);
                  }
                  if(this.var_2201 && this.var_2201.parent)
                  {
                     class_58.var_3803.method_395(this.var_2201,class_146.var_6117,class_181.var_6780,this.method_1600);
                  }
               }
         }
      }
   }
}
