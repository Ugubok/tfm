package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.text.TextField;
   
   public class class_337
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public var name_5:int;
      
      public var var_206:int;
      
      public var var_1281:int;
      
      public var var_1282:int;
      
      public var var_1605:int;
      
      public var var_1606:int;
      
      public var var_1607:int;
      
      public function class_337(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.x = param1;
         this.y = param2;
         this.name_5 = param3;
         this.var_206 = param4;
         this.var_1607 = param5;
         this.var_1281 = this.name_5 + this.x;
         this.var_1282 = this.y + this.var_206;
         this.var_1605 = this.x + this.name_5 / class_73.method_2108(class_165.var_6534);
         this.var_1606 = this.y + this.var_206 / class_73.method_2108(class_165.var_6534);
      }
      
      public function method_1180() : Sprite
      {
         var _loc1_:Sprite = null;
         var _loc2_:TextField = null;
         _loc1_ = new Sprite();
         _loc2_ = new TextField();
         _loc2_.text = class_73.method_2111(class_181.var_6818) + this.var_1607;
         var _loc3_:BitmapData = new BitmapData(_loc2_.width,_loc2_.height,true,255);
         _loc3_.draw(_loc2_);
         _loc1_.graphics.beginFill(255,class_92.var_4648);
         _loc1_.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),this.name_5,this.var_206);
         _loc1_.graphics.endFill();
         _loc1_.graphics.beginBitmapFill(_loc3_);
         _loc1_.graphics.drawRect((this.name_5 - _loc3_.width) / class_165.var_6534,(this.var_206 - _loc3_.height) / class_165.var_6534,_loc3_.width,_loc3_.height);
         _loc1_.graphics.endFill();
         _loc1_.x = this.x;
         _loc1_.y = this.y;
         return _loc1_;
      }
      
      public function method_1181(param1:DisplayObject) : int
      {
         if(!param1)
         {
            return class_73.method_2108(class_183.var_7129);
         }
         var _loc2_:int = param1.x - param1.width / class_73.method_2108(class_165.var_6534);
         var _loc3_:int = param1.y - param1.height / class_73.method_2108(class_165.var_6534);
         var _loc4_:int = param1.x;
         var _loc5_:int = param1.y;
         var _loc6_:int = param1.x + param1.width / class_73.method_2108(class_165.var_6534);
         var _loc7_:int = param1.y + param1.height / class_165.var_6534;
         if(_loc4_ > this.x && _loc4_ < this.var_1281 && _loc5_ > this.y && _loc5_ < this.var_1282)
         {
            return class_73.method_2108(class_117.var_5287);
         }
         if(_loc4_ > this.x && _loc4_ < this.var_1281)
         {
            if(_loc7_ > this.y && _loc7_ < this.var_1282)
            {
               return class_170.var_6731;
            }
            if(_loc3_ < this.var_1282 && _loc3_ > this.y)
            {
               return class_165.var_6534;
            }
         }
         else if(_loc5_ > this.y && _loc5_ < this.var_1282)
         {
            if(_loc6_ > this.x && _loc6_ < this.var_1281)
            {
               return class_73.method_2108(class_121.var_5495);
            }
            if(_loc2_ < this.var_1281 && _loc2_ > this.x)
            {
               return class_9.var_3267;
            }
         }
         else
         {
            if(_loc6_ > this.x && _loc6_ < this.var_1281 && _loc7_ > this.y && _loc7_ < this.var_1282)
            {
               return class_73.method_2108(class_92.var_4647);
            }
            if(_loc2_ < this.var_1281 && _loc2_ > this.x && _loc7_ > this.y && _loc7_ < this.var_1282)
            {
               return class_102.var_4852;
            }
            if(_loc6_ > this.x && _loc6_ < this.var_1281 && _loc3_ < this.var_1282 && _loc3_ > this.y)
            {
               return class_33.var_3679;
            }
            if(_loc2_ < this.var_1281 && _loc2_ > this.x && _loc3_ < this.var_1282 && _loc3_ > this.y)
            {
               return class_73.method_2108(class_146.var_6118);
            }
         }
         return class_73.method_2108(class_183.var_7129);
      }
   }
}
