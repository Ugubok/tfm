package
{
   import flash.utils.Dictionary;
   
   public class class_214
   {
      
      public static var var_1102:Vector.<class_228> = new Vector.<class_228>();
      
      public static var var_7158:Dictionary = new Dictionary();
      
      public static var var_1108:Dictionary = new Dictionary();
       
      
      public function class_214()
      {
         super();
      }
      
      public static function method_2784(param1:class_530) : void
      {
         var _loc4_:class_531 = null;
         class_214.var_1108 = new Dictionary();
         class_214.var_7158 = new Dictionary();
         class_214.var_1102 = new Vector.<class_228>();
         var _loc2_:int = -class_33.var_3679;
         var _loc3_:int = param1.var_2074.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1.var_2074[_loc2_];
            class_214.name_22(_loc4_);
         }
      }
      
      public static function name_22(param1:class_531) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:class_228 = null;
         var _loc2_:class_228 = new class_228(param1.var_363,param1.var_364,param1.couleur);
         _loc2_.var_920 = param1.var_920;
         if(class_214.var_1108[_loc2_.var_364])
         {
            _loc3_ = -class_33.var_3679;
            _loc4_ = class_214.var_1102.length;
            while(++_loc3_ < _loc4_)
            {
               _loc5_ = class_214.var_1102[_loc3_];
               if(param1.var_364 == _loc5_.var_364)
               {
                  class_214.var_1102.splice(_loc3_,class_33.var_3679);
                  break;
               }
            }
         }
         class_214.var_1102.push(_loc2_);
         class_214.var_1108[_loc2_.var_364] = _loc2_;
         class_214.var_7158[param1.var_363] = _loc2_;
      }
      
      public static function method_2785(param1:int) : void
      {
         var _loc2_:class_228 = class_214.var_1108[param1];
         if(!_loc2_)
         {
            return;
         }
         delete class_214.var_1108[param1];
         delete class_214.var_7158[_loc2_.var_363];
         var _loc3_:int = class_214.var_1102.length;
         var _loc4_:int = class_183.var_7129;
         while(_loc4_ < _loc3_)
         {
            if(class_214.var_1102[_loc4_].var_364 == param1)
            {
               class_214.var_1102.splice(_loc4_,class_33.var_3679);
               break;
            }
            _loc4_++;
         }
      }
   }
}
