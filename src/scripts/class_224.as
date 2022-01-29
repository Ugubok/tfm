package
{
   import flash.display.Sprite;
   
   public class class_224 extends Sprite
   {
      
      public static var var_6539:class_224;
       
      
      public var var_364:int;
      
      public var var_363:String;
      
      public var var_1148:Sprite;
      
      public var var_773:Boolean = false;
      
      public var var_1110:class_116;
      
      public var var_927:class_506;
      
      public var var_1149:Number;
      
      public var var_1150:Number;
      
      public var var_366:Boolean = false;
      
      public var var_1151:Number;
      
      public var var_1152:Number;
      
      public var var_1153:Number;
      
      public var var_1154:Number;
      
      public var var_1155:Number;
      
      public var var_1156:Number;
      
      public var var_1157:Number;
      
      public var var_1158:class_534;
      
      public var var_1159:Number;
      
      public var var_1160:Boolean = false;
      
      public var var_1161:Number;
      
      public var var_1162:int;
      
      public var var_1163:Boolean = false;
      
      public var var_1164:int;
      
      public var var_1165:int;
      
      public var var_1166:Sprite;
      
      public var var_1167:Boolean = false;
      
      public function class_224(param1:int, param2:String, param3:Boolean)
      {
         var _loc4_:class_250 = null;
         this.var_1149 = class_183.var_7129;
         this.var_1151 = class_183.var_7129;
         this.var_1152 = class_73.method_2108(class_183.var_7129);
         this.var_1153 = class_146.var_6118;
         this.var_1154 = class_73.method_2108(class_183.var_7129);
         this.var_1155 = class_73.method_2116(class_9.var_3254);
         this.var_1156 = class_73.method_2108(class_183.var_7129);
         this.var_1157 = class_183.var_7129;
         this.var_1159 = class_183.var_7129;
         this.var_1161 = class_183.var_7129;
         this.var_1165 = class_183.var_7129;
         super();
         this.var_364 = param1;
         this.var_363 = param2;
         if(param3)
         {
            class_224.var_6539 = this;
         }
         this.var_773 = param3;
         _loc4_ = new class_250(class_60.var_3849,class_73.method_2108(class_92.var_4637),class_73.method_2108(class_121.var_5470));
         _loc4_.x = -class_73.method_2108(class_33.var_3668);
         _loc4_.y = -class_102.var_4859;
         this.var_1148 = new Sprite();
         this.var_1148.addChild(_loc4_);
         addChild(this.var_1148);
         this.var_1110 = new class_116(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),class_89.var_4444,class_89.var_4444,class_215.var_3803.method_846);
         this.var_1110.x = -class_121.var_5493;
         this.var_1110.y = -class_170.var_6705;
         addChild(this.var_1110);
         this.var_1166 = new Sprite();
         this.var_1166.y = -class_73.method_2108(class_9.var_3243);
         this.var_1166.x = class_183.var_7129;
         this.var_1166.cacheAsBitmap = class_99.var_4681;
         this.var_927 = new class_506(param2,class_73.method_2108(class_183.var_7129),class_183.var_7129,class_73.method_2108(class_183.var_7129),!!param3 ? int(class_73.method_2108(class_33.var_3679)) : int(class_73.method_2108(class_121.var_5495)));
         this.var_927.y = -class_73.method_2108(class_146.var_6117);
         addChild(this.var_927);
      }
      
      public function method_879(param1:int) : void
      {
         this.var_1167 = class_99.var_4681;
         while(this.var_1166.numChildren)
         {
            this.var_1166.removeChildAt(class_183.var_7129);
         }
         addChild(this.var_1166);
         this.var_1166.addChild(class_175.method_118(class_60.var_3850 + param1,true));
      }
      
      public function name_39() : Boolean
      {
         if(this.var_366 || !class_224.var_6539)
         {
            return false;
         }
         var _loc1_:int = Math.abs(-class_224.var_6539.var_1151 + this.var_1151);
         if(_loc1_ > class_107.var_5074 / class_165.var_6534)
         {
            return false;
         }
         var _loc2_:int = Math.abs(this.var_1152 - class_224.var_6539.var_1152);
         if(_loc2_ > class_73.method_2108(class_60.var_3979) / class_165.var_6534)
         {
            return false;
         }
         return true;
      }
      
      public function method_880(param1:Number) : void
      {
         this.var_1149 = param1;
         this.var_1148[class_170.var_6646] = param1;
      }
      
      public function method_881() : void
      {
         this.var_1161 = class_73.method_2108(class_183.var_7129);
         this.var_1156 = class_183.var_7129;
         this.var_1157 = class_73.method_2108(class_183.var_7129);
         this.var_1160 = class_99.var_4682;
         this.var_1150 = class_60.method_2002();
         this.var_1151 = class_73.method_2108(class_183.var_7129);
         this.var_1152 = class_183.var_7129;
         this.var_1159 = class_183.var_7129;
         this.var_1154 = class_73.method_2108(class_183.var_7129);
         this.var_366 = class_99.var_4682;
         this.var_1167 = class_99.var_4682;
         this.method_883();
      }
      
      public function method_882() : void
      {
         this.var_1156 = -class_117.var_5287;
         this.var_1161 = this.var_1158.var_1744 + Math.sin(this.var_1158.var_682) * this.var_1159;
         this.var_1152 = this.var_1161;
         this.var_1163 = class_99.var_4681;
         this.var_1164 = class_183.var_7129;
         this.var_1165 = class_1.method_1816();
         this.var_1160 = class_99.var_4681;
      }
      
      public function method_883() : void
      {
         this.var_1167 = class_99.var_4682;
         if(this.var_1166.parent)
         {
            this.var_1166.parent.removeChild(this.var_1166);
         }
      }
      
      public function method_884(param1:Boolean = false) : void
      {
         if(this.var_773)
         {
            class_39.var_3745.method_313(class_536.method_3046(class_215.var_3803.var_88,this.var_1158.var_574,this.var_1159 * class_121.var_5493,this.var_1154 * class_73.method_2108(class_181.var_6922),param1));
         }
      }
   }
}
