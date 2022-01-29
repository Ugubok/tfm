package
{
   public class class_520
   {
       
      
      public var var_1047:String;
      
      public var var_2040:Boolean;
      
      public var var_2041:Vector.<class_205>;
      
      public function class_520(param1:String, param2:Boolean = true)
      {
         this.var_2041 = new Vector.<class_205>();
         super();
         this.var_1047 = param1;
         this.var_2040 = param2;
      }
      
      public function method_1512(param1:class_205) : void
      {
         var _loc2_:int = this.var_2041.indexOf(param1);
         if(_loc2_ != -class_33.var_3679)
         {
            this.var_2041.splice(_loc2_,class_73.method_2108(class_33.var_3679));
         }
      }
      
      public function method_1513(param1:class_205) : class_520
      {
         if(this.var_2041.indexOf(param1) != -class_73.method_2108(class_33.var_3679))
         {
            this.var_2041.splice(this.var_2041.indexOf(param1),class_33.var_3679);
         }
         this.var_2041.push(param1);
         return this;
      }
      
      public function method_1514() : Vector.<class_205>
      {
         return this.var_2041;
      }
      
      public function method_1515(param1:Vector.<class_205>) : class_520
      {
         var _loc2_:class_205 = null;
         for each(_loc2_ in param1)
         {
            this.method_1513(_loc2_);
         }
         return this;
      }
   }
}
