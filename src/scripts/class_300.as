package
{
   import flash.display.Bitmap;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class class_300 extends class_23
   {
      
      public static const const_772:int = 6533 + -6493;
      
      public static const const_773:int = 5871 + -5829;
      
      public static var var_7222:Dictionary = new Dictionary();
      
      public static var var_7223:Dictionary = new Dictionary();
      
      public static var var_7224:Array = new Array(new GlowFilter(2365 + -2365,6520 + -6519,3788 + -3786,4443 + -4441,6245 + -6241,1020 + -1019));
      
      public static var var_7225:Dictionary = new Dictionary();
       
      
      public var var_1438:int;
      
      public var var_1439:int;
      
      public var name_19:Number;
      
      public var var_1416:int;
      
      public var var_1440:class_250;
      
      public var var_1441:Bitmap;
      
      public function class_300(param1:int, param2:int = 0, param3:Boolean = false)
      {
         var _loc5_:TextField = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         this.name_19 = class_33.var_3679;
         super(class_300.const_772,class_300.const_772);
         mouseChildren = class_99.var_4682;
         this.var_1438 = param1;
         this.var_1416 = param2;
         this.var_1439 = !!param3 ? int(class_300.const_773) : int(class_300.const_772);
         if(this.var_1438 < class_73.method_2108(class_4.var_3058))
         {
            class_202.method_2754(this,true,true);
         }
         this.var_1440 = class_98.method_2239(param1,class_300.var_7225[param1]);
         if(this.var_1439 == class_300.const_773)
         {
            this.var_1440.x = class_33.var_3679;
            this.var_1440.y = class_73.method_2108(class_33.var_3679);
         }
         addChild(this.var_1440);
         this.var_1441 = class_164.method_2574(this.var_1416);
         this.var_1441.x = -this.var_1441.width + this.var_1439;
         this.var_1441.y = -class_73.method_2108(class_102.var_4852) + this.var_1439;
         addChild(this.var_1441);
         var _loc4_:String = this.var_1438.toString();
         if(this.var_1438 > class_73.method_2108(class_4.var_3058) && this.var_1438 < class_117.var_5288 || this.var_1438 > class_73.method_2108(class_102.var_4715) && this.var_1438 < class_165.var_6393 || this.var_1438 >= class_9.var_3113 && this.var_1438 <= class_73.method_2108(class_162.var_6203) || this.var_1438 >= class_124.var_5540 && this.var_1438 <= class_183.var_6997 || this.var_1438 >= class_183.var_6996 && this.var_1438 <= class_73.method_2108(class_162.var_6202))
         {
            if(this.var_1438 > class_73.method_2108(class_4.var_3058) && this.var_1438 < class_73.method_2108(class_117.var_5288))
            {
               _loc4_ = String.fromCharCode(class_92.var_4615 + (-class_73.method_2108(class_4.var_3058) + this.var_1438) / class_73.method_2108(class_121.var_5493)).toString().toUpperCase() + this.var_1438 % class_121.var_5493;
            }
            else if(this.var_1438 > class_102.var_4715 && this.var_1438 < class_165.var_6393)
            {
               if(class_73.method_2108(class_162.var_6201) > this.var_1438)
               {
                  _loc4_ = String.fromCharCode(class_92.var_4615 + (this.var_1438 - class_73.method_2108(class_121.var_5355)) / class_92.var_4647).toString().toUpperCase() + ((-class_73.method_2108(class_121.var_5355) + this.var_1438) % class_92.var_4647 + class_73.method_2108(class_33.var_3679));
               }
               else
               {
                  _loc4_ = String.fromCharCode(class_92.var_4615 + (-class_73.method_2108(class_162.var_6201) + this.var_1438)).toString().toUpperCase() + class_92.var_4647;
               }
            }
            else if(this.var_1438 >= class_73.method_2108(class_9.var_3113) && this.var_1438 <= class_73.method_2108(class_162.var_6203))
            {
               _loc6_ = class_73.method_2111(class_146.var_6065).charCodeAt(class_183.var_7129) + (-class_9.var_3113 + this.var_1438) / class_162.var_6346;
               _loc7_ = (-class_73.method_2108(class_9.var_3113) + this.var_1438) % class_162.var_6346 + class_33.var_3679;
               _loc4_ = _loc7_ != class_73.method_2108(class_162.var_6346) ? String.fromCharCode(_loc6_) + _loc7_ : String.fromCharCode(_loc6_);
            }
            else if(this.var_1438 >= class_124.var_5540 && this.var_1438 <= class_183.var_6997)
            {
               _loc6_ = class_73.method_2111(class_162.var_6312).charCodeAt(class_183.var_7129) + (this.var_1438 - class_124.var_5540) / class_162.var_6346;
               _loc7_ = (this.var_1438 - class_73.method_2108(class_124.var_5540)) % class_162.var_6346 + class_73.method_2108(class_33.var_3679);
               _loc4_ = _loc7_ != class_162.var_6346 ? String.fromCharCode(_loc6_) + _loc7_ : String.fromCharCode(_loc6_);
            }
            else if(this.var_1438 >= class_183.var_6996 && this.var_1438 <= class_73.method_2108(class_162.var_6202))
            {
               _loc8_ = class_73.method_2108(class_183.var_6996);
               _loc9_ = class_73.method_2108(class_9.var_3267);
               _loc6_ = class_146.var_6065.charCodeAt(class_183.var_7129) + (this.var_1438 - _loc8_) / _loc9_;
               _loc7_ = (this.var_1438 - _loc8_) % _loc9_ + class_73.method_2108(class_33.var_3679);
               _loc4_ = _loc7_ != _loc9_ ? String.fromCharCode(_loc6_) + _loc7_ : String.fromCharCode(_loc6_);
            }
            _loc5_ = new TextField();
            _loc5_.defaultTextFormat = new TextFormat(class_26.var_3500,class_73.method_2108(class_102.var_4852),15575397);
            _loc5_.width = class_73.method_2108(class_16.var_3473);
            _loc5_.height = class_183.var_7127;
            _loc5_.mouseEnabled = class_99.var_4682;
            _loc5_.filters = class_300.var_7224;
            _loc5_.x = class_73.method_2108(class_33.var_3679);
            _loc5_.y = -class_33.var_3679;
            _loc5_.text = _loc4_;
            addChild(_loc5_);
         }
      }
      
      public static function method_118(param1:int, param2:int = -1, param3:Boolean = false, param4:Boolean = false) : class_300
      {
         if(param4)
         {
            return new class_300(param1,param2,param3);
         }
         var _loc5_:int = param2;
         if(!param3 && !class_300.var_7222[param1] || param3 && !class_300.var_7223[param1])
         {
            if(_loc5_ == -class_73.method_2108(class_33.var_3679))
            {
               _loc5_ = class_73.method_2108(class_183.var_7129);
            }
            if(!param3)
            {
               class_300.var_7222[param1] = new class_300(param1,_loc5_,param3);
            }
            else
            {
               class_300.var_7223[param1] = new class_300(param1,_loc5_,param3);
            }
         }
         var _loc6_:class_300 = !!param3 ? class_300.var_7223[param1] : class_300.var_7222[param1];
         if(_loc5_ >= class_73.method_2108(class_183.var_7129))
         {
            _loc6_.method_1075(_loc5_);
         }
         return _loc6_;
      }
      
      public function method_1073(param1:Boolean) : class_300
      {
         if(param1 && !this.var_1441.parent)
         {
            addChild(this.var_1441);
         }
         else if(!param1 && this.var_1441.parent)
         {
            this.var_1441.parent.removeChild(this.var_1441);
         }
         return this;
      }
      
      public function method_1074(param1:Number) : class_300
      {
         var _loc2_:int = 0;
         this.name_19 = param1;
         this.var_1440.scaleX = this.name_19;
         this.var_1440.scaleY = this.name_19;
         _loc2_ = this.name_19 * this.var_1439;
         this.var_1441.x = Math.min(this.var_1416 > class_73.method_2108(class_102.var_4852) ? Number(_loc2_ - class_73.method_2108(class_16.var_3467)) : Number(_loc2_ - class_73.method_2108(class_102.var_4852)),_loc2_ - this.var_1441.width - class_73.method_2108(class_33.var_3679));
         this.var_1441.y = -class_73.method_2108(class_102.var_4852) + _loc2_;
         return this;
      }
      
      public function method_1075(param1:int, param2:Boolean = false) : int
      {
         if(!param2)
         {
            this.var_1416 = param1;
         }
         else
         {
            this.var_1416 += param1;
         }
         if(class_73.method_2108(class_183.var_7129) > this.var_1416)
         {
            this.var_1416 = class_183.var_7129;
         }
         mouseEnabled = class_183.var_7129 < this.var_1416;
         visible = this.var_1416 > class_73.method_2108(class_183.var_7129);
         this.var_1441.bitmapData = class_164.method_2574(this.var_1416).bitmapData;
         this.var_1441.x = this.var_1439 - (class_73.method_2108(class_102.var_4852) + class_73.method_2108(class_102.var_4852) * (String(this.var_1416).length - class_33.var_3679));
         return this.var_1416;
      }
   }
}
