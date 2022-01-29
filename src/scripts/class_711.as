package
{
   public class class_711
   {
       
      
      public var var_304:int;
      
      public var var_305:int;
      
      public var var_2512:Boolean;
      
      public var var_1996:int;
      
      public function class_711(param1:Number, param2:Number, param3:Boolean)
      {
         super();
         this.var_2512 = param3;
         if(class_73.method_2108(class_183.var_7129) > param1)
         {
            param1 = class_73.method_2108(class_183.var_7129);
         }
         else if(param1 > class_301.name_38)
         {
            param1 = class_301.name_38;
         }
         if(class_183.var_7129 > param2)
         {
            param2 = class_183.var_7129;
         }
         else if(class_301.name_58 < param2)
         {
            param2 = class_301.name_58;
         }
         this.var_304 = int(Math.round(param1 / class_73.method_2108(class_165.var_6534)) * class_73.method_2108(class_165.var_6534));
         this.var_305 = int(Math.round(param2 / class_73.method_2108(class_165.var_6534)) * class_73.method_2108(class_165.var_6534));
      }
   }
}
