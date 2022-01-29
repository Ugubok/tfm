package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class class_19 extends Sprite
   {
       
      
      public var name_5:int;
      
      public var var_206:int;
      
      public var var_207:Sprite;
      
      public var var_208:Function;
      
      public var var_209:Object;
      
      public function class_19(param1:int, param2:int, param3:Function = null, param4:Object = null)
      {
         super();
         this.name_5 = param1;
         this.var_206 = param2;
         var _loc5_:Sprite = class_175.method_118(class_1.var_2878.var_180.var_1075);
         _loc5_.width = this.name_5;
         _loc5_.height = this.var_206;
         addChild(_loc5_);
         this.var_207 = new Sprite();
         addChild(this.var_207);
         if(param3 != null)
         {
            this.var_208 = param3;
            this.var_209 = param4;
            class_233.method_2754(this.var_207,true);
            this.var_207.addEventListener(MouseEvent.MOUSE_DOWN,this.method_178);
         }
         var _loc6_:class_88 = new class_88(class_146.var_6117,this.var_206 - class_124.var_5641,class_26.method_1668(class_60.var_3934),this.method_174,null,this.name_5 - class_73.method_2108(class_102.var_4859),false);
         addChild(_loc6_);
         x = int((class_107.var_5074 - this.name_5) / class_73.method_2108(class_165.var_6534));
         y = class_73.method_2108(class_33.var_3675) + int((-this.var_206 + class_183.var_7096) / class_73.method_2108(class_165.var_6534));
      }
      
      public function method_174() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function method_175(param1:MovieClip, param2:int = 0, param3:int = 0) : void
      {
         param1.x = param2;
         param1.y = param3;
         this.var_207.addChild(param1);
      }
      
      public function method_176(param1:Event) : void
      {
         this.var_207.x = int((this.name_5 - this.var_207.width) / class_165.var_6534);
         this.var_207.y = int((-this.var_207.height + this.var_206) / class_73.method_2108(class_165.var_6534)) - class_183.var_7127;
      }
      
      public function method_177(param1:String) : void
      {
         var _loc2_:TextField = null;
         _loc2_ = new TextField();
         _loc2_.defaultTextFormat = new TextFormat(class_26.var_3500,class_73.method_2108(class_170.var_6720),class_54.const_279);
         _loc2_.multiline = class_99.var_4681;
         _loc2_.wordWrap = class_99.var_4681;
         _loc2_.selectable = class_99.var_4682;
         _loc2_.x = class_73.method_2108(class_146.var_6117);
         _loc2_.y = class_146.var_6117;
         _loc2_.width = -class_73.method_2108(class_33.var_3675) + this.name_5;
         _loc2_.height = -class_107.var_5038 + this.var_206;
         _loc2_.styleSheet = class_1.var_2884.var_117;
         _loc2_.htmlText = param1;
         addChild(_loc2_);
         var _loc3_:class_189 = new class_189(_loc2_,class_165.var_6534);
         _loc3_.Rendu_Ascenseur(class_73.method_2108(class_183.var_7129));
         _loc3_.x -= class_117.var_5287;
      }
      
      public function method_178(param1:Event) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.var_209)
         {
            this.var_208(this.var_209);
         }
         else
         {
            this.var_208();
         }
      }
      
      public function method_179(param1:String) : void
      {
         var _loc2_:Bitmap = class_175.method_2618(param1);
         _loc2_.addEventListener(Event.COMPLETE,this.method_176);
         this.var_207.addChild(_loc2_);
      }
   }
}
