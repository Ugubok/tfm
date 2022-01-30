package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_206 extends Sprite
   {
       
      
      public var var_1054:String;
      
      public var var_1055:int;
      
      public var var_666:int;
      
      public var var_209:Object;
      
      public function class_206(param1:String, param2:String, param3:int, param4:Number)
      {
         var _loc5_:Boolean = false;
         var _loc6_:TextField = null;
         super();
         this.var_1054 = param1;
         if(param2.length > class_49.var_3762)
         {
            param2 = param2.substr(class_183.var_7129,class_49.var_3762) + class_92.var_4606;
         }
         mouseEnabled = class_99.var_4682;
         mouseChildren = class_99.var_4682;
         _loc5_ = class_49.var_3757 || class_49.var_3758;
         _loc6_ = new TextField();
         _loc6_.x = class_49.var_3760;
         _loc6_.y = class_49.var_3760;
         _loc6_.defaultTextFormat = new TextFormat(class_26.var_3500,class_49.var_3756,class_49.var_3763,null,null,null,null,null,TextFormatAlign.CENTER,null,null,null,class_49.var_3759);
         if(_loc5_)
         {
            _loc6_.width = class_49.var_3757;
            _loc6_.height = class_49.var_3758;
            _loc6_.multiline = class_99.var_4681;
            _loc6_.wordWrap = class_99.var_4681;
         }
         else
         {
            _loc6_.autoSize = TextFieldAutoSize.LEFT;
         }
         _loc6_.styleSheet = class_1.var_2884.var_117;
         _loc6_.htmlText = param2;
         addChild(_loc6_);
         if(_loc6_.width > class_49.name_60 && !_loc5_)
         {
            _loc6_.multiline = class_99.var_4681;
            _loc6_.wordWrap = class_99.var_4681;
            _loc6_.width = class_49.name_60;
         }
         if(class_49.var_3765)
         {
            _loc6_.filters = class_49.var_3765;
         }
         if(class_16.var_3463 < param4)
         {
            graphics.beginFill(param3,param4);
            graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,_loc6_.width + class_49.var_3760 * class_165.var_6534,_loc6_.height + class_49.var_3760 * class_165.var_6534,class_49.var_3761);
            graphics.endFill();
         }
         cacheAsBitmap = class_99.var_4681;
      }
   }
}
