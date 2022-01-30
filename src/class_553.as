package
{
   public class class_553 extends class_24
   {
      
      public static const const_1197:int = 6790 + -6784;
       
      
      public var var_2160:Boolean;
      
      public var var_2161:class_812;
      
      public var var_2162:class_813;
      
      public function class_553(param1:Boolean = true)
      {
         super(!!param1 ? int(Math.max(class_812.name_38,class_813.name_38)) : int(class_812.name_38 + class_553.const_1197 + class_813.name_38),!!param1 ? int(class_812.name_58 + class_553.const_1197 + class_813.name_58) : int(Math.max(class_812.name_58,class_813.name_58)));
         this.var_2160 = param1;
      }
      
      public function method_1575() : void
      {
         if(this.var_2161)
         {
            return;
         }
         this.var_2161 = new class_812();
         addChild(this.var_2161);
         if(this.var_2160)
         {
            this.var_2161.x = (-class_812.name_38 + name_5) / class_165.var_6534;
            this.var_2161.y = class_183.var_7129;
         }
         else
         {
            this.var_2161.x = class_183.var_7129;
            this.var_2161.y = (var_206 - class_812.name_58) / class_165.var_6534;
         }
      }
      
      public function method_1576() : void
      {
         if(this.var_2162)
         {
            return;
         }
         this.var_2162 = new class_813();
         addChild(this.var_2162);
         if(this.var_2160)
         {
            this.var_2162.x = (-class_813.name_38 + name_5) / class_165.var_6534;
            this.var_2162.y = class_813.name_58 + class_553.const_1197;
         }
         else
         {
            this.var_2162.x = class_813.name_38 + class_553.const_1197;
            this.var_2162.y = (var_206 - class_813.name_58) / class_165.var_6534;
         }
      }
      
      public function method_349() : void
      {
         if(this.var_2161)
         {
            this.var_2161.method_349();
         }
         if(this.var_2162)
         {
            this.var_2162.method_349();
         }
      }
   }
}
