package
{
   import flash.display.Bitmap;
   
   public class class_265
   {
       
      
      public var var_1288:Bitmap;
      
      public var var_1151:int;
      
      public var var_1152:int;
      
      public var var_1281:int;
      
      public var var_1282:int;
      
      public var name_5:int;
      
      public var var_206:int;
      
      public var var_1289:Boolean;
      
      public function class_265(param1:String, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Boolean = false)
      {
         super();
         if(param1.match(class_58.const_350))
         {
            this.var_1288 = class_175.method_2618(param1,class_170.var_6700);
         }
         else
         {
            this.var_1288 = class_175.method_2618(param1);
         }
         this.var_1151 = param3;
         this.var_1152 = param4;
         this.name_5 = param5;
         this.var_206 = param6;
         this.var_1289 = param2 == class_73.method_2108(class_183.var_7129);
         if(param9)
         {
            this.var_1288.scaleX = -class_33.var_3679;
         }
         this.var_1281 = this.var_1151 + this.name_5;
         this.var_1282 = this.var_206 + this.var_1152;
         if(param7 || param8)
         {
            this.var_1288.x = param7;
            this.var_1288.y = param8;
         }
      }
   }
}
