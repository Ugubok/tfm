package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_656 extends Sprite
   {
      
      public static var name_38:int = 4351 + -4001;
      
      public static var name_58:int = 2374 + -2074;
      
      public static var var_2884:class_656;
       
      
      public var var_2439:TextField;
      
      public function class_656()
      {
         var _loc1_:MovieClip = null;
         var _loc2_:Bitmap = null;
         var _loc3_:Sprite = null;
         super();
         _loc1_ = class_175.method_118(class_4.var_2971);
         _loc1_.cacheAsBitmap = class_99.var_4681;
         _loc1_.width = class_656.name_38;
         _loc1_.height = class_656.name_58;
         addChild(_loc1_);
         _loc2_ = class_175.method_2618(class_165.var_6374);
         _loc2_.x = class_89.var_4436;
         _loc2_.y = class_183.var_7127;
         addChild(_loc2_);
         _loc3_ = class_175.method_118(class_89.var_4407);
         _loc3_.x = class_656.name_38 / class_165.var_6534 + class_162.var_6351;
         _loc3_.y = class_656.name_58 - class_89.var_4402;
         addChild(_loc3_);
         this.var_2439 = class_84.method_2131();
         this.var_2439.width = class_656.name_38 / class_165.var_6534;
         this.var_2439.y = class_656.name_58 - class_9.var_3243;
         var _loc4_:TextFormat = this.var_2439.defaultTextFormat;
         _loc4_.align = TextFormatAlign.RIGHT;
         this.var_2439.defaultTextFormat = _loc4_;
         this.var_2439.textColor = 15479827;
         addChild(this.var_2439);
         var _loc5_:class_88 = new class_88(class_146.var_6117,class_656.name_58 - class_124.var_5641,class_26.method_1668(class_60.var_3934),this.method_174,null,class_656.name_38 - class_102.var_4859,false);
         addChild(_loc5_);
      }
      
      public static function name_6(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!class_656.var_2884)
            {
               class_656.var_2884 = new class_656();
               class_656.var_2884.x = int((-class_656.name_38 + class_107.var_5074) / class_165.var_6534);
               class_656.var_2884.y = class_89.var_4436;
            }
            class_1.var_2884.var_53.addChild(class_656.var_2884);
            class_656.var_2884.var_2439.text = class_89.var_4390 + param2;
         }
         else if(class_656.var_2884 && class_656.var_2884.parent)
         {
            class_656.var_2884.parent.removeChild(class_656.var_2884);
         }
      }
      
      public function method_174() : void
      {
         class_656.name_6(false);
      }
   }
}
