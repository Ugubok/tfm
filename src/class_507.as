package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public class class_507
   {
       
      
      public var var_2020:Boolean = false;
      
      public var var_2000:class_168;
      
      public function class_507(param1:class_168)
      {
         super();
         this.var_2000 = param1;
      }
      
      public function method_1493(param1:Boolean) : void
      {
         var _loc2_:MovieClip = null;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         if(param1 && this.var_2020)
         {
            return;
         }
         if(!param1 && !this.var_2020)
         {
            return;
         }
         if(param1)
         {
            this.var_2020 = class_99.var_4681;
            if(!this.var_2000.var_894.var_807)
            {
               if(!this.var_2000.var_875)
               {
                  this.var_2000.var_875 = class_175.method_118(class_73.method_2111(class_127.var_5765));
                  this.var_2000.var_875.x = class_117.var_5287;
                  _loc2_ = this.var_2000.var_875[class_73.method_2111(class_124.var_5543)];
                  _loc3_ = this.var_2000.var_609.method_139() >> class_16.var_3467 & 255;
                  _loc4_ = this.var_2000.var_609.method_139() >> class_73.method_2108(class_170.var_6731) & 255;
                  _loc5_ = this.var_2000.var_609.method_139() & 255;
                  _loc2_.transform.colorTransform = new ColorTransform(_loc3_ / class_181.var_6910,_loc4_ / class_73.method_2108(class_181.var_6910),_loc5_ / class_181.var_6910);
               }
               this.var_2000.method_728(this.var_2000.var_875);
            }
         }
         else
         {
            this.var_2020 = class_99.var_4682;
            if(this.var_2000.var_875 && this.var_2000.var_875.parent)
            {
               this.var_2000.var_875.parent.removeChild(this.var_2000.var_875);
            }
         }
      }
      
      public function name_2() : void
      {
         if(this.var_2020)
         {
            if(class_4.method_1826() < this.var_2000.var_925.var_756.var_305)
            {
               this.var_2000.var_925.var_756.var_305 = class_4.method_1826();
               if(this.var_2000.var_773)
               {
                  this.var_2000.var_883.var_956 = class_4.method_1826();
               }
            }
            class_1.var_2884.method_33(class_1.method_1816() % class_73.method_2108(class_165.var_6534) == class_183.var_7129 ? int(class_56.const_307) : int(class_56.const_315),this.var_2000.x,this.var_2000.y,class_33.var_3679,class_73.method_2108(class_33.var_3679),false);
         }
      }
   }
}
