package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class class_561 extends class_166
   {
       
      
      public var var_2165:Sprite;
      
      public function class_561(param1:class_255)
      {
         super(param1);
      }
      
      override public function method_666(param1:class_501) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Number = NaN;
         var _loc5_:Bitmap = null;
         switch(param1.var_574)
         {
            case class_73.method_2108(class_165.var_6534):
               if(this.var_2165 && this.var_2165.parent)
               {
                  this.var_2165.parent.removeChild(this.var_2165);
               }
               this.var_2165 = new Sprite();
               this.var_2165.mouseEnabled = class_99.var_4682;
               this.var_2165.mouseChildren = class_99.var_4682;
               _loc2_ = -class_33.var_3679;
               _loc3_ = class_73.method_2108(class_127.var_5721);
               while(_loc3_ < class_183.var_6974)
               {
                  _loc2_++;
                  if(class_98.method_2232(_loc3_) > class_183.var_7129)
                  {
                     _loc4_ = _loc2_ * (class_146.var_6110 / class_73.method_2108(class_9.var_3267));
                     _loc5_ = class_175.method_2618(class_33.var_3522 + _loc3_ + class_89.var_4385);
                     _loc5_.x = Math.cos(_loc4_) * class_73.method_2108(class_89.var_4402);
                     _loc5_.y = Math.sin(_loc4_) * class_73.method_2108(class_89.var_4402);
                     if(class_170.var_6731 == _loc2_)
                     {
                        _loc5_.y -= class_146.var_6118;
                     }
                     this.var_2165.addChild(_loc5_);
                  }
                  _loc3_++;
               }
               if(class_58.var_3803.var_531.var_956 == class_117.var_5288)
               {
                  this.var_2165.x = class_73.method_2108(class_183.var_6973);
                  this.var_2165.y = class_73.method_2108(class_181.var_6916);
                  class_58.var_3803.var_545.addChildAt(this.var_2165,class_73.method_2108(class_183.var_7129));
               }
         }
      }
   }
}
