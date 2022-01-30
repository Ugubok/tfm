package
{
   import flash.utils.Dictionary;
   
   public class class_81
   {
      
      public static var var_4250:Dictionary;
       
      
      public var x_codeTitre:int;
      
      public var var_595:int;
      
      public function class_81(param1:int, param2:int)
      {
         super();
         this.x_codeTitre = param1;
         this.var_595 = param2;
      }
      
      public static function method_2123(param1:int, param2:int, param3:int = 0) : String
      {
         if(param2 > class_102.var_4852)
         {
            param2 = class_102.var_4852;
         }
         if(class_81.var_4250 == null)
         {
            class_81.var_4250 = new Dictionary();
            if(class_101.method_2256())
            {
               class_81.var_4250[class_183.var_7129] = class_9.var_3268;
               class_81.var_4250[class_33.var_3679] = class_9.var_3268;
               class_81.var_4250[class_165.var_6534] = class_9.var_3101;
               class_81.var_4250[class_146.var_6118] = class_127.var_5731;
               class_81.var_4250[class_121.var_5495] = class_16.var_3305;
               class_81.var_4250[class_117.var_5287] = class_121.var_5337;
               class_81.var_4250[class_9.var_3267] = class_165.var_6378;
               class_81.var_4250[class_92.var_4647] = class_124.var_5525;
               class_81.var_4250[class_170.var_6731] = class_181.var_6806;
               class_81.var_4250[class_102.var_4852] = class_92.var_4499;
            }
            else
            {
               class_81.var_4250[class_183.var_7129] = class_9.var_3268;
               class_81.var_4250[class_33.var_3679] = class_9.var_3268;
               class_81.var_4250[class_165.var_6534] = class_121.var_5336;
               class_81.var_4250[class_146.var_6118] = class_9.var_3100;
               class_81.var_4250[class_121.var_5495] = class_89.var_4281;
               class_81.var_4250[class_117.var_5287] = class_16.var_3304;
               class_81.var_4250[class_9.var_3267] = class_183.var_6984;
               class_81.var_4250[class_92.var_4647] = class_165.var_6377;
               class_81.var_4250[class_170.var_6731] = class_9.var_3099;
               class_81.var_4250[class_102.var_4852] = class_124.var_5524;
            }
         }
         var _loc4_:Boolean = class_378.method_2902(param3);
         if(class_33.var_3679 < param2)
         {
            return class_26.method_1903(_loc4_,class_89.var_4303 + param1) + class_124.var_5647 + class_81.var_4250[param2];
         }
         return class_26.method_1903(_loc4_,class_89.var_4303 + param1);
      }
   }
}
