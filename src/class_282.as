package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class class_282 extends class_24
   {
      
      public static var var_2884:class_282;
      
      public static var var_7189:int = -(2975 + -2974);
      
      public static var var_7190:Boolean = false;
      
      public static var var_7191:int;
       
      
      public var var_1356:Vector.<int>;
      
      public var var_1357:Vector.<class_23>;
      
      public var var_1358:Vector.<String>;
      
      public var var_1359:Array;
      
      public var var_1360:class_23;
      
      public function class_282()
      {
         var _loc3_:int = 0;
         this.var_1359 = new Array(new BevelFilter(class_73.method_2108(class_33.var_3679),class_107.var_5038,8764374,class_73.method_2108(class_33.var_3679),class_183.var_7129,class_73.method_2108(class_33.var_3679),class_33.var_3679,class_73.method_2108(class_33.var_3679)));
         super(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_102.var_4859));
         method_216(new class_245(class_243.const_639,class_73.method_2108(class_165.var_6534)));
         this.var_1356 = new Vector.<int>();
         this.var_1356.push(class_46.const_151);
         this.var_1356.push(class_46.const_158);
         this.var_1356.push(class_46.const_154);
         this.var_1356.push(class_46.const_155);
         this.var_1356.push(class_46.const_156);
         this.var_1356.push(class_46.const_201);
         var _loc1_:int = this.var_1356.length;
         this.var_1357 = new Vector.<class_23>(_loc1_,true);
         this.var_1358 = new Vector.<String>();
         this.var_1358.push(class_73.method_2111(class_170.var_6626),class_73.method_2111(class_146.var_6054),class_73.method_2111(class_60.var_3894),class_62.var_4046,class_89.var_4276,class_73.method_2111(class_146.var_6054));
         var _loc2_:int = -class_73.method_2108(class_33.var_3679);
         while(++_loc2_ < _loc1_)
         {
            _loc3_ = this.var_1356[_loc2_];
            this.var_1357[_loc2_] = this.method_118(class_175.method_118(class_73.method_2111(class_16.var_3449) + _loc3_),this.var_1358[_loc2_],this.method_1029,_loc3_);
         }
         this.var_1360 = this.method_118(class_175.method_118(class_4.var_2911,true),class_26.method_1668(class_170.var_6570),this.method_1028);
         addEventListener(class_73.method_2111(class_165.var_6484),this.method_1027);
         addEventListener(class_73.method_2111(class_9.var_3225),this.method_1031);
      }
      
      public static function name_6() : void
      {
         if(!class_282.var_2884)
         {
            class_282.var_2884 = new class_282();
         }
         if(!class_168.var_6539.var_30)
         {
            class_282.method_439();
            return;
         }
         if(!class_17.var_3483)
         {
            class_115.method_388(class_282.var_2884,class_73.method_2108(class_183.var_7129));
         }
         class_282.var_2884.method_1030();
      }
      
      public static function method_142() : void
      {
         if(class_282.var_2884)
         {
            class_282.var_2884.method_1030();
         }
      }
      
      public static function method_2839(param1:int) : void
      {
         var _loc5_:MovieClip = null;
         var _loc2_:int = class_176.method_2630(class_125.var_5679.var_1480);
         if(class_46.const_164 == _loc2_)
         {
            param1 = class_46.const_201;
         }
         if(!class_282.method_2840(param1))
         {
            return;
         }
         if(class_125.var_5675 && class_282.var_7189 == param1 && param1 != class_46.const_151 && param1 != class_46.const_201)
         {
            class_125.method_2391();
            return;
         }
         class_282.var_7189 = param1;
         var _loc3_:int = class_125.var_5679.method_1129();
         var _loc4_:* = !class_125.var_5675;
         class_125.method_2387(class_125.var_5679.var_1480,false,class_183.var_7129,true);
         class_125.var_5675 = _loc4_;
         if(class_125.var_5675)
         {
            class_125.var_5680 = param1;
            class_125.var_5673 = class_73.method_2108(class_183.var_7129);
            _loc5_ = class_175.method_118(class_16.var_3449 + class_125.var_5680);
            class_125.var_5679.addChild(_loc5_);
            class_125.var_5693 = class_125.var_5679.name_5();
            if(class_46.const_201 == param1)
            {
               _loc5_.y = class_165.var_6506;
            }
         }
         else
         {
            class_125.var_5680 = class_73.method_2108(class_183.var_7129);
         }
         class_125.var_5679.method_1130(_loc3_,false);
      }
      
      public static function method_2840(param1:int) : Boolean
      {
         if(class_1.var_2884.var_131)
         {
            return false;
         }
         if(!class_58.var_3803.var_536)
         {
            return false;
         }
         if(param1 != class_46.const_154 && param1 != class_46.const_158 && param1 != class_46.const_151 && param1 != class_46.const_155 && param1 != class_46.const_156 && param1 != class_46.const_201)
         {
            return false;
         }
         if(!class_125.var_5679)
         {
            return false;
         }
         var _loc2_:int = class_176.method_2630(class_125.var_5679.var_1480);
         if(_loc2_ == class_46.const_160 || _loc2_ == class_46.const_222)
         {
            return false;
         }
         if(param1 == class_46.const_201 && _loc2_ != class_46.const_164)
         {
            return false;
         }
         if(_loc2_ == class_46.const_164 && param1 != class_46.const_201)
         {
            return false;
         }
         if(param1 == class_46.const_151)
         {
            if(_loc2_ != class_46.const_146 && _loc2_ != class_46.const_147 || class_1.var_2884.var_122 > class_158.NORMAL)
            {
               return false;
            }
            if(class_125.var_5702 >= class_125.var_5703)
            {
               return false;
            }
         }
         if(class_1.var_2884.var_122 == class_158.const_570 && (param1 == class_46.const_151 || param1 == class_46.const_158))
         {
            return false;
         }
         return true;
      }
      
      public static function method_439() : void
      {
         if(class_282.var_2884 && class_282.var_2884.parent)
         {
            class_282.var_2884.parent.removeChild(class_282.var_2884);
         }
      }
      
      public function method_1027(param1:MouseEvent) : void
      {
         if(!class_17.var_3483)
         {
            class_282.var_7190 = class_99.var_4681;
         }
      }
      
      public function method_1028() : void
      {
         class_125.method_2390();
      }
      
      public function method_118(param1:DisplayObject, param2:String, param3:Function, param4:Object = null) : class_23
      {
         var _loc5_:class_23 = null;
         var _loc7_:TextField = null;
         _loc5_ = new class_23(class_102.var_4859,class_102.var_4859);
         var _loc6_:Sprite = class_175.method_118(class_16.var_3292);
         _loc5_.addChild(_loc6_);
         _loc5_.mouseChildren = class_99.var_4682;
         _loc5_.method_213(param1);
         _loc5_.method_203(param3,param4);
         _loc5_.cacheAsBitmap = class_99.var_4681;
         _loc7_ = new TextField();
         _loc7_.defaultTextFormat = new TextFormat(class_26.var_3500,class_146.var_6117,16769699,false,false,false,null,null,class_73.method_2111(class_162.var_6349));
         _loc7_.text = param2;
         _loc7_.width = class_73.method_2108(class_102.var_4859);
         _loc7_.height = class_16.var_3467;
         _loc7_.y = -class_183.var_7127 + _loc5_.var_206;
         _loc5_.addChild(_loc7_);
         return _loc5_;
      }
      
      public function method_1029(param1:int) : void
      {
         class_282.method_2839(param1);
      }
      
      public function method_1030() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         clear();
         if(!class_17.var_3483)
         {
            _loc1_ = -class_33.var_3679;
            _loc2_ = this.var_1357.length;
            while(++_loc1_ < _loc2_)
            {
               _loc3_ = this.var_1356[_loc1_];
               if(class_282.method_2840(_loc3_))
               {
                  method_136(this.var_1357[_loc1_]);
               }
            }
            method_136(this.var_1360);
         }
         graphics.clear();
         graphics.beginFill(16711680,class_73.method_2108(class_183.var_7129));
         graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),width,height);
         graphics.endFill();
         if(class_168.var_6539.x > class_89.var_4432)
         {
            class_282.var_2884.x = class_117.var_5287;
            class_282.var_7191 = class_73.method_2108(class_121.var_5493);
         }
         else
         {
            class_282.var_2884.x = -class_282.var_2884.width + class_181.var_6800;
            class_282.var_7191 = class_33.var_3635;
         }
         class_282.var_2884.y = class_16.var_3469 - class_282.var_2884.var_206;
      }
      
      public function method_1031(param1:MouseEvent) : void
      {
         class_282.var_7190 = class_99.var_4682;
      }
   }
}
