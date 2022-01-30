package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_669 extends Sprite
   {
      
      public static var name_38:int = 5077 + -4877;
      
      public static var name_58:int = 7010 + -6850;
      
      public static var var_2884:class_669;
       
      
      public var var_2469:TextField;
      
      public var var_2470:Sprite;
      
      public function class_669()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         var _loc2_:int = class_54.const_295;
         _loc1_.graphics.beginFill(_loc2_,class_33.var_3679);
         _loc1_.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,class_669.name_38,class_669.name_58,class_146.var_6117);
         _loc1_.graphics.endFill();
         _loc1_.filters = class_54.const_306;
         addChild(_loc1_);
         this.var_2469 = new TextField();
         this.var_2469.defaultTextFormat = new TextFormat(class_26.var_3500,class_170.var_6720,class_54.const_279,null,null,null,null,null,TextFormatAlign.CENTER);
         this.var_2469.y = class_146.var_6117;
         this.var_2469.width = class_669.name_38;
         this.var_2469.height = class_162.var_6351;
         this.var_2469.styleSheet = class_1.var_2884.var_117;
         this.var_2469.text = class_26.method_1903(class_111.var_5092,class_121.var_5422);
         addChild(this.var_2469);
         var _loc3_:class_88 = new class_88(class_146.var_6117,class_669.name_58 - class_4.var_3042,class_26.method_1668(class_60.var_3934),this.method_174,null,class_669.name_38 - class_102.var_4859,false);
         addChild(_loc3_);
      }
      
      public static function name_6(param1:Boolean, param2:int = 0, param3:int = 0) : void
      {
         if(param1)
         {
            if(!class_669.var_2884)
            {
               class_669.var_2884 = new class_669();
               class_669.var_2884.x = int((class_107.var_5074 - class_669.name_38) / class_165.var_6534);
               class_669.var_2884.y = class_121.var_5493;
            }
            class_1.var_2884.var_53.addChild(class_669.var_2884);
            class_669.var_2884.method_1702(param2,param3);
         }
         else if(class_669.var_2884 && class_669.var_2884.parent)
         {
            class_669.var_2884.parent.removeChild(class_669.var_2884);
         }
      }
      
      public function method_1702(param1:int = 0, param2:int = 0) : void
      {
         var _loc4_:TextField = null;
         if(this.var_2470 && this.var_2470.parent)
         {
            this.var_2470.parent.removeChild(this.var_2470);
         }
         this.var_2470 = new Sprite();
         var _loc3_:MovieClip = class_175.method_118(class_60.var_3904 + param1);
         _loc3_.width = class_102.var_4859;
         _loc3_.height = class_102.var_4859;
         this.var_2470.addChild(_loc3_);
         _loc4_ = class_84.method_2131();
         _loc4_.x = class_124.var_5640;
         _loc4_.y = class_165.var_6534;
         _loc4_.autoSize = TextFieldAutoSize.LEFT;
         _loc4_.text = String(param2);
         if(param1 == class_840.const_161)
         {
            _loc4_.textColor = class_54.const_285;
         }
         else if(param1 == class_840.const_753)
         {
            _loc4_.textColor = class_54.const_284;
         }
         else if(class_840.const_1333 == param1)
         {
            _loc4_.textColor = class_54.const_280;
         }
         else
         {
            _loc4_.textColor = class_54.const_279;
         }
         this.var_2470.addChild(_loc4_);
         this.var_2470.x = int((class_669.name_38 - this.var_2470.width) / class_165.var_6534);
         this.var_2470.y = class_165.var_6506;
         addChild(this.var_2470);
      }
      
      public function method_174() : void
      {
         class_669.name_6(false);
      }
   }
}
