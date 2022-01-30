package
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class class_253
   {
      
      public static var var_7178:int = 5030 + -5030;
      
      public static var var_7179:Boolean = false;
      
      public static var var_7180:int;
       
      
      public var var_294:BitmapData;
      
      public var var_1263:int;
      
      public var var_1264:int;
      
      public var var_1265:int;
      
      public var var_1266:int;
      
      public var var_1267:Boolean = false;
      
      public var var_1268:Boolean = false;
      
      public var var_1269:MovieClip;
      
      public var var_1270:int;
      
      public var var_1271:Sprite;
      
      public var var_1272:String;
      
      public var var_1273:Boolean = false;
      
      public function class_253(param1:Boolean = false)
      {
         this.var_1263 = class_183.var_7129;
         this.var_1264 = class_183.var_7129;
         super();
         this.var_1267 = !param1;
      }
      
      public function method_977(param1:Boolean = false) : void
      {
         if(!this.var_1269)
         {
            return;
         }
         if(!this.var_1268)
         {
            this.var_1269.gotoAndStop(this.var_1270);
         }
         this.var_1272 = this.var_1269.currentLabel;
         if(!param1 && class_253.var_7179 && class_253.var_7178 >= class_253.var_7180)
         {
            return;
         }
         class_140.method_2462(class_181.var_6919,true,11184640);
         this.var_1267 = class_99.var_4681;
         this.var_1271 = new Sprite();
         this.var_1271.addChild(this.var_1269);
         var _loc2_:Rectangle = this.var_1269.getRect(this.var_1269);
         var _loc3_:Number = this.var_1269.scaleX;
         var _loc4_:Number = this.var_1269.scaleY;
         if(_loc3_ < class_183.var_7129)
         {
            this.var_1265 = Math.ceil(_loc2_.width * -_loc3_) + class_121.var_5495;
            this.var_1263 = Math.round((_loc2_.x + _loc2_.width) * _loc3_);
         }
         else
         {
            this.var_1265 = Math.ceil(_loc2_.width * _loc3_) + class_121.var_5495;
            this.var_1263 = Math.round(_loc3_ * _loc2_.x);
         }
         if(_loc4_ < class_183.var_7129)
         {
            this.var_1266 = Math.ceil(_loc2_.height * -_loc4_) + class_121.var_5495;
            this.var_1264 = Math.round((_loc2_.height + _loc2_.y) * _loc4_);
         }
         else
         {
            this.var_1266 = class_121.var_5495 + Math.ceil(_loc4_ * _loc2_.height);
            this.var_1264 = Math.round(_loc4_ * _loc2_.y);
         }
         this.var_1269.x = -this.var_1263 + class_165.var_6534;
         this.var_1269.y = -this.var_1264 + class_165.var_6534;
         ++class_253.var_7178;
         this.var_294 = new BitmapData(this.var_1265,this.var_1266,true,class_183.var_7129);
         this.var_294.draw(this.var_1271);
         this.var_1271 = null;
         this.var_1269 = null;
         class_140.method_2462(class_181.var_6919);
      }
      
      public function method_978(param1:MovieClip) : void
      {
         this.var_1267 = class_99.var_4682;
         this.var_1269 = param1;
         this.var_1271 = new Sprite();
      }
   }
}
