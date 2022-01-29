package
{
   public class class_378
   {
      
      public static var var_2884:class_378;
       
      
      public var var_1691:int;
      
      public var var_1692:int;
      
      public function class_378()
      {
         this.var_1691 = class_306.var_7228;
         this.var_1692 = -class_73.method_2108(class_33.var_3679);
         super();
         class_378.var_2884 = this;
      }
      
      public static function method_2902(param1:int) : Boolean
      {
         return param1 == class_306.var_7229;
      }
      
      public function method_1233(param1:int) : void
      {
         class_154.method_2534(new class_735(class_154.method_2535(),param1));
      }
      
      public function method_1234(param1:int) : void
      {
         class_154.method_2534(new class_734(class_154.method_2535(),param1));
      }
      
      public function method_1235() : Boolean
      {
         return class_378.method_2902(this.var_1691);
      }
      
      public function method_1236(param1:int) : void
      {
         this.var_1691 = param1;
         class_111.var_5092 = class_306.var_7229 == this.var_1691;
         if(class_621.name_62())
         {
            class_621.method_3058(this.var_1691);
         }
         if(class_1.const_43)
         {
            if(class_168.var_6539 && class_168.var_6539.var_927)
            {
               class_168.var_6539.var_927.method_1488(this.var_1691);
            }
         }
      }
      
      public function method_1237(param1:int) : void
      {
         this.var_1692 = param1;
      }
   }
}
