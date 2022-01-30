package
{
   import flash.display.Shape;
   import flash.utils.ByteArray;
   
   public class class_221
   {
      
      public static const const_628:Vector.<class_221> = new Vector.<class_221>();
       
      
      public var var_1139:String;
      
      public var var_1140:String;
      
      public function class_221(param1:ByteArray)
      {
         super();
         this.var_1139 = param1.readUTF();
         this.var_1140 = param1.readUTF();
      }
      
      public function method_118() : class_23
      {
         var _loc1_:class_23 = new class_23(class_62.var_4130,class_121.var_5493);
         var _loc2_:Shape = new Shape();
         _loc2_.graphics.beginFill(class_183.var_7129);
         _loc2_.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,_loc1_.name_5,_loc1_.var_206,class_146.var_6117);
         _loc2_.graphics.endFill();
         _loc1_.addChild(_loc2_);
         var _loc3_:Shape = new Shape();
         _loc3_.graphics.beginFill(class_183.var_7129);
         _loc3_.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,_loc1_.name_5,_loc1_.var_206,class_146.var_6117);
         _loc3_.graphics.endFill();
         var _loc4_:* = new class_250(this.var_1140);
         _loc4_.mask = _loc3_;
         _loc1_.addChild(_loc4_);
         _loc1_.addChild(_loc3_);
         var _loc5_:Shape = new Shape();
         _loc5_.graphics.beginFill(class_183.var_7129,class_146.var_6072);
         _loc5_.graphics.drawRoundRectComplex(class_183.var_7129,_loc1_.var_206 - class_33.var_3675,_loc1_.name_5,class_33.var_3675,class_183.var_7129,class_183.var_7129,class_117.var_5287,class_117.var_5287);
         _loc5_.graphics.endFill();
         _loc1_.addChild(_loc5_);
         var _loc6_:class_220 = new class_220(this.var_1139,class_183.var_7129);
         _loc6_.x = (_loc1_.name_5 - _loc6_.width) / class_165.var_6534;
         _loc6_.y = _loc1_.var_206 - class_170.var_6730;
         _loc6_.method_864(class_54.const_291);
         _loc1_.addChild(_loc6_);
         var _loc7_:Shape = new Shape();
         _loc7_.graphics.lineStyle(class_146.var_6118,class_183.var_7129,class_33.var_3679,true);
         _loc7_.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,_loc1_.name_5,_loc1_.var_206,class_181.var_6939);
         _loc7_.graphics.endFill();
         _loc1_.addChild(_loc7_);
         return _loc1_;
      }
   }
}
