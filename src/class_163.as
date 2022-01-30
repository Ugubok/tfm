package
{
   import flash.text.TextField;
   
   public class class_163
   {
      
      public static var var_1122:TextField;
      
      public static var var_6353:int;
      
      public static var var_6354:int;
      
      public static var var_644:class_189;
      
      public static var var_6355:Vector.<class_500> = new Vector.<class_500>();
      
      public static var var_6356:int = 1897 + -897;
       
      
      public function class_163()
      {
         super();
      }
      
      public static function method_2567(param1:int = 1) : void
      {
         var _loc3_:int = 0;
         if(!class_163.var_1122 || !(class_1.const_43 || class_1.const_46))
         {
            return;
         }
         var _loc2_:int = class_183.var_7129;
         if(class_1.const_43)
         {
            if(class_111.var_1038 || class_1.var_2884.var_30)
            {
               _loc2_ = class_183.var_7129;
            }
            else if(class_1.var_2884.var_77)
            {
               _loc3_ = class_91.method_2172();
               _loc2_ = class_165.var_6534 + _loc3_;
            }
            else if(class_98.method_2228() > class_183.var_7129)
            {
               _loc2_ = class_41.const_139;
            }
            else
            {
               _loc2_ = class_183.var_7129;
            }
         }
         else if(!class_1.const_46)
         {
         }
         class_163.var_1122.y = _loc2_ + class_163.var_6353;
         class_163.var_1122.height = -_loc2_ + class_163.var_6354;
         if(class_163.var_644)
         {
            class_163.var_644.method_287(param1);
         }
      }
      
      public static function method_2568() : void
      {
         if(!class_163.var_1122)
         {
            class_163.var_1122 = class_1.var_2884.var_121;
         }
         class_163.var_6355 = new Vector.<class_500>();
         class_163.var_1122.text = class_9.var_3268;
         class_163.var_6356 = class_4.var_3058;
         if(class_1.var_2884.var_5)
         {
            class_1.var_2884.var_5.method_287();
         }
         class_163.var_1122.parent.addChild(class_163.var_1122);
         if(class_163.var_644)
         {
            class_163.var_644.parent.addChild(class_163.var_644);
         }
      }
      
      public static function method_2569(param1:String) : void
      {
         class_163.var_1122.htmlText = param1;
      }
      
      public static function method_2570(param1:class_500) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Boolean = false;
         var _loc5_:class_500 = null;
         class_163.var_6356 = Math.min(param1.var_121,class_163.var_6356);
         if(class_33.var_3679 == param1.var_1994)
         {
            _loc2_ = class_163.var_6355.length;
            _loc3_ = -class_33.var_3679;
            _loc4_ = class_99.var_4682;
            while(++_loc3_ < _loc2_)
            {
               _loc5_ = class_163.var_6355[_loc3_];
               if(_loc5_.var_121 < param1.var_121)
               {
                  _loc4_ = class_99.var_4681;
                  class_163.var_6355.splice(_loc3_,class_183.var_7129,param1);
                  break;
               }
            }
            if(!_loc4_)
            {
               class_163.var_6355.push(param1);
            }
         }
         else
         {
            class_163.var_6355.push(param1);
            class_163.var_6355.sort(class_163.method_2572);
            _loc2_ = class_163.var_6355.length;
            _loc3_ = class_183.var_7129;
            while(_loc3_ < _loc2_)
            {
               class_163.var_6355[_loc3_].method_1475(_loc3_ + class_163.var_6356);
               _loc3_++;
            }
         }
         if(!class_1.var_2884.var_30)
         {
            class_163.method_325();
            if(class_163.var_644)
            {
               class_163.var_644.Rendu_Ascenseur(class_33.var_3679);
            }
         }
      }
      
      public static function method_2571() : Boolean
      {
         return class_163.var_6355.length > class_183.var_7129;
      }
      
      public static function method_2572(param1:class_500, param2:class_500) : Number
      {
         if(param1.var_1996 != param2.var_1996)
         {
            return param1.var_1996 - param2.var_1996;
         }
         return param1.var_121 - param2.var_121;
      }
      
      public static function method_325(param1:Boolean = false) : void
      {
         var _loc5_:class_500 = null;
         var _loc2_:int = class_163.var_6355.length;
         if(!_loc2_)
         {
            return;
         }
         var _loc3_:String = class_9.var_3268;
         var _loc4_:int = -class_33.var_3679;
         while(++_loc4_ < _loc2_)
         {
            _loc5_ = class_163.var_6355[_loc4_];
            if(param1)
            {
               _loc5_.method_1475();
            }
            _loc3_ += _loc5_.var_1997 + class_107.var_5071;
         }
         if(class_26.var_3497)
         {
            class_163.var_1122.htmlText = class_183.var_7010 + _loc3_;
         }
         else
         {
            class_163.var_1122.htmlText = class_170.var_6608 + _loc3_;
         }
      }
      
      public static function method_2573(param1:TextField, param2:class_189 = null) : void
      {
         class_163.var_1122 = param1;
         class_163.var_6353 = class_163.var_1122.y;
         class_163.var_6354 = class_163.var_1122.height;
         if(param2)
         {
            class_163.var_644 = param2;
         }
      }
   }
}
