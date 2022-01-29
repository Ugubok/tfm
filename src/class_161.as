package
{
   import flash.utils.Dictionary;
   
   public class class_161
   {
      
      public static var var_6164:Vector.<String> = new Vector.<String>();
      
      public static var var_6165:Vector.<String> = new Vector.<String>();
      
      public static var var_6166:Dictionary = new Dictionary();
       
      
      public function class_161()
      {
         super();
      }
      
      public static function method_2552() : void
      {
         class_161.var_6164 = new Vector.<String>();
         class_161.var_6165 = new Vector.<String>();
         class_161.var_6166 = new Dictionary();
      }
      
      public static function method_2553(param1:String, param2:Boolean) : void
      {
         var _loc5_:int = 0;
         param1 = param1.toLowerCase();
         var _loc3_:String = class_231.method_2802(param1);
         var _loc4_:Boolean = class_161.var_6166[_loc3_];
         if(param2)
         {
            class_161.var_6166[_loc3_] = class_99.var_4681;
            class_161.var_6165.push(_loc3_);
         }
         else
         {
            delete class_161.var_6166[_loc3_];
            _loc5_ = class_161.var_6165.indexOf(_loc3_);
            if(_loc5_ != -class_73.method_2108(class_33.var_3679))
            {
               class_161.var_6165.splice(_loc5_,class_73.method_2108(class_33.var_3679));
            }
         }
         if(_loc4_ != class_161.var_6166[_loc3_])
         {
            class_1.var_2878.method_162(_loc3_);
         }
      }
      
      public static function method_2554(param1:String, param2:Boolean = true, param3:Boolean = true, param4:Boolean = false, param5:int = 0) : String
      {
         if(class_17.var_3484 || class_161.method_2556(param1))
         {
            if(param2)
            {
               return class_231.method_2798(param1,param3,param5,param4);
            }
            return param1;
         }
         return class_231.method_2802(param1);
      }
      
      public static function method_2555(param1:String) : void
      {
         param1 = param1.toLowerCase();
         if(class_161.var_6164.indexOf(param1) != -class_33.var_3679)
         {
            return;
         }
         var _loc2_:String = class_231.method_2802(param1);
         var _loc3_:Boolean = class_161.var_6166[_loc2_];
         class_161.var_6166[_loc2_] = class_161.var_6165.indexOf(_loc2_) != -class_73.method_2108(class_33.var_3679);
         class_161.var_6165.push(_loc2_);
         class_161.var_6164.push(param1);
         if(!_loc3_ && class_161.var_6166[_loc2_] || _loc2_ == class_111.var_5081)
         {
            class_1.var_2878.method_162(_loc2_);
         }
      }
      
      public static function method_2556(param1:String) : Boolean
      {
         return class_161.var_6166[class_231.method_2802(param1).toLowerCase()];
      }
   }
}
