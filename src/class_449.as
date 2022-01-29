package
{
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class class_449 extends class_24
   {
       
      
      public function class_449(param1:String, param2:String)
      {
         var _loc3_:TextField = null;
         super(class_73.method_2108(class_124.var_5657),class_73.method_2108(class_62.var_4130));
         method_239(param1,this.method_439);
         _loc3_ = new TextField();
         _loc3_.defaultTextFormat = new TextFormat(class_26.var_3500,class_73.method_2108(class_170.var_6720),class_54.const_279,null,null,null,null,null,class_73.method_2111(class_181.var_6903));
         _loc3_.styleSheet = class_1.var_2884.var_117;
         _loc3_.width = name_5;
         _loc3_.height = var_206;
         _loc3_.autoSize = class_73.method_2111(class_60.var_3974);
         _loc3_.mouseEnabled = class_99.var_4682;
         _loc3_.multiline = class_99.var_4681;
         _loc3_.wordWrap = class_99.var_4681;
         _loc3_.htmlText = param2;
         _loc3_.y = int((-_loc3_.height + var_206) * class_73.method_2116(class_4.var_3040));
         addChild(_loc3_);
         method_203(this.method_439);
         x = int(class_1.var_2888 - name_5 / class_73.method_2108(class_165.var_6534));
         y = int((class_1.var_2875 - var_206 / class_73.method_2108(class_165.var_6534)) * class_73.method_2116(class_146.var_6103));
      }
      
      public static function method_2532(param1:String, param2:String = "") : void
      {
         class_115.method_388(new class_449(param2,param1),class_165.var_6534);
      }
      
      public function method_439() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
   }
}
