package
{
   public class class_613 extends class_24
   {
      
      public static var var_2884:class_613;
       
      
      public var var_2363:class_250;
      
      public function class_613()
      {
         super(class_89.var_4444,class_62.var_4130);
         method_251(true,class_146.var_6117);
         var _loc1_:class_246 = new class_246(class_26.method_1668(class_60.var_3934),name_5,this.method_174);
         _loc1_.y = -class_16.var_3473 + var_206;
         addChild(_loc1_);
      }
      
      public static function name_6(param1:Boolean, param2:int = 0) : void
      {
         try
         {
            if(param1)
            {
               if(!class_613.var_2884)
               {
                  class_613.var_2884 = new class_613();
               }
               class_613.var_2884.method_1674(param2);
               class_613.var_2884.x = int((-class_613.var_2884.name_5 + class_107.var_5074) / class_165.var_6534);
               class_613.var_2884.y = class_121.var_5493;
               class_115.method_388(class_613.var_2884,class_33.var_3679);
            }
            else if(class_613.var_2884 && class_613.var_2884.parent)
            {
               class_613.var_2884.parent.removeChild(class_613.var_2884);
            }
         }
         catch(E:Error)
         {
         }
      }
      
      public function method_1674(param1:int) : void
      {
         if(this.var_2363 && this.var_2363.parent)
         {
            this.var_2363.parent.removeChild(this.var_2363);
         }
         this.var_2363 = new class_250(class_33.var_3619 + param1 + class_89.var_4385,class_102.var_4859,class_102.var_4859);
         addChild(this.var_2363);
         this.var_2363.x = int((-this.var_2363.name_5 + name_5) / class_165.var_6534);
         this.var_2363.y = class_165.var_6506;
      }
      
      public function method_174() : void
      {
         class_613.name_6(false);
      }
   }
}
