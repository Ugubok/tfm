package
{
   import flash.display.MovieClip;
   import flash.filters.GlowFilter;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class class_580 extends class_166
   {
      
      public static const const_1199:int = 371 + 1635;
       
      
      public var var_2271:MovieClip = null;
      
      public function class_580(param1:class_255)
      {
         super(param1);
      }
      
      public function method_1633(param1:String = null, param2:int = 0) : void
      {
         var _loc6_:TextField = null;
         var _loc7_:GlowFilter = null;
         if(this.var_2271 && this.var_2271.parent)
         {
            this.var_2271.parent.removeChild(this.var_2271);
         }
         this.var_2271 = new MovieClip();
         var _loc3_:int = class_117.var_5287;
         var _loc4_:int = class_183.var_7129;
         var _loc5_:int = param1.length;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = class_84.method_2131();
            _loc6_.defaultTextFormat = new TextFormat(class_89.var_4426,class_117.var_5264,16740480);
            _loc6_.text = param1.charAt(_loc4_);
            _loc6_.width = class_117.var_5287 + _loc6_.textWidth;
            _loc6_.height = class_117.var_5287 + _loc6_.textHeight;
            _loc6_.x = _loc4_ == class_183.var_7129 ? Number(class_183.var_7129) : Number(this.var_2271.getChildAt(-class_33.var_3679 + _loc4_).x + this.var_2271.getChildAt(-class_33.var_3679 + _loc4_).width + _loc3_);
            if(param2 == _loc4_)
            {
               _loc7_ = _loc6_.filters[class_183.var_7129] as GlowFilter;
               _loc6_.filters = new Array(_loc7_,new GlowFilter(16763955,class_33.var_3679,class_146.var_6117,class_146.var_6117,class_165.var_6534));
            }
            this.var_2271.addChild(_loc6_);
            _loc4_++;
         }
         class_58.var_3803.method_388(this.var_2271);
         this.var_2271.x = class_162.var_6351;
         this.var_2271.y = class_107.var_5038;
      }
      
      override public function method_666(param1:class_501) : void
      {
         var _loc2_:int = 0;
         var _loc3_:class_168 = null;
         var _loc4_:class_168 = null;
         var _loc5_:Point = null;
         var _loc6_:class_168 = null;
         switch(param1.var_574)
         {
            case class_33.var_3679:
               if(var_873)
               {
                  this.method_1633(param1.method_1478(class_183.var_7129),param1.method_1477(class_33.var_3679));
               }
               break;
            case class_165.var_6534:
               if(var_873)
               {
                  _loc2_ = param1.method_1477(class_183.var_7129);
                  if(class_165.var_6534 == _loc2_)
                  {
                     _loc3_ = class_1.var_2884.var_85[param1.method_1477(class_33.var_3679)];
                     _loc4_ = class_1.var_2884.var_85[param1.method_1477(class_165.var_6534)];
                     if(_loc3_)
                     {
                        this.method_1634(_loc3_);
                     }
                     if(_loc4_)
                     {
                        this.method_1634(_loc4_);
                     }
                     if(_loc3_ && _loc4_)
                     {
                        _loc5_ = class_445.method_3021(class_446.method_3025(_loc3_),class_446.method_3025(_loc4_));
                        class_134.method_2437(_loc5_.x,_loc5_.y);
                     }
                  }
                  else
                  {
                     _loc6_ = class_1.var_2884.var_85[param1.method_1477(class_33.var_3679)];
                     if(_loc6_)
                     {
                        this.method_1634(_loc6_);
                        class_134.method_2437(_loc6_.x,_loc6_.y);
                     }
                  }
               }
         }
      }
      
      override public function method_656(param1:class_58) : void
      {
         var_873 = param1.var_531.var_956 == class_580.const_1199;
         if(!var_873)
         {
         }
      }
      
      public function method_1634(param1:class_168) : void
      {
         class_1.var_2884.method_33(class_56.const_311,param1.x,param1.y,class_121.var_5495,class_165.var_6534,false,-class_89.var_4430);
         class_1.var_2884.method_33(class_56.const_336,param1.x,param1.y,class_121.var_5495,class_165.var_6534,false,-class_89.var_4430);
         class_1.var_2884.method_33(class_56.const_335,param1.x,param1.y,class_121.var_5495,class_165.var_6534,false,-class_89.var_4430);
      }
   }
}
