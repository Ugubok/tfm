package
{
   import flash.utils.Dictionary;
   
   public class class_254 extends class_166
   {
      
      public static const const_664:int = 6301 + -6300;
      
      public static const const_665:int = 7341 + -7339;
      
      public static const const_666:int = 762 + -759;
      
      public static const const_667:int = 5007 + -5003;
      
      public static const const_668:int = 879 + -874;
      
      public static const const_669:int = 5595 + -5589;
       
      
      public var var_1274:Dictionary;
      
      public var var_1275:Dictionary;
      
      public var var_1276:Dictionary;
      
      public var var_1277:Dictionary;
      
      public var var_1278:Boolean = false;
      
      public function class_254(param1:class_255)
      {
         this.var_1274 = new Dictionary();
         this.var_1275 = new Dictionary();
         this.var_1276 = new Dictionary();
         this.var_1277 = new Dictionary();
         super(param1);
      }
      
      public function method_979(param1:class_168, param2:int) : void
      {
         var _loc3_:class_279 = param1.var_925.var_779;
         if(param2 == class_254.const_664)
         {
            this.var_1274[param1.var_876] = class_99.var_4681;
            class_1.var_2884.method_4(param1,param1.var_368);
         }
         else if(class_254.const_665 == param2)
         {
            _loc3_.var_1345 = class_73.method_2108(class_183.var_7129);
            param1.var_925.method_573();
         }
         else if(class_254.const_666 == param2)
         {
            this.var_1275[param1.var_876] = class_99.var_4682;
         }
         else if(param2 == class_254.const_667)
         {
            if(param1.var_773)
            {
               this.var_1278 = class_99.var_4681;
               param1.var_925.var_784 = class_73.method_2108(class_183.var_7129);
               param1.var_466 = class_99.var_4681;
            }
         }
         else if(param2 == class_254.const_668)
         {
            this.var_1276[param1.var_876] = class_99.var_4681;
         }
         else if(class_254.const_669 == param2)
         {
            this.var_1277[param1.var_876] = class_99.var_4681;
            class_47.method_1951(_loc3_.var_1350,class_47.const_238);
         }
         class_1.var_2884.method_33(class_56.const_193,param1.x,param1.y,class_73.method_2108(class_146.var_6117),class_165.var_6534,false);
      }
      
      public function method_980(param1:class_168) : Number
      {
         if(this.var_1276[param1.var_876])
         {
            return -class_162.var_6172;
         }
         return class_73.method_2116(class_121.method_2361());
      }
      
      override public function method_666(param1:class_501) : void
      {
         var _loc2_:int = 0;
         var _loc3_:class_168 = null;
         switch(param1.var_574)
         {
            case class_73.method_2108(class_33.var_3679):
               _loc2_ = param1.method_1477(class_73.method_2108(class_183.var_7129));
               _loc3_ = class_1.var_2884.var_85[_loc2_];
               if(_loc3_ && !_loc3_.var_366)
               {
                  this.method_979(_loc3_,param1.method_1477(class_33.var_3679));
               }
         }
      }
      
      public function method_981(param1:class_168) : Number
      {
         if(this.var_1274[param1.var_876])
         {
            return class_73.method_2116(class_73.method_2108(class_146.var_6117));
         }
         return class_73.method_2116(class_60.method_2002());
      }
      
      override public function method_664(param1:class_168, param2:class_147, param3:Number) : Boolean
      {
         if(this.var_1275[param1.var_876] !== undefined)
         {
            if(param1.var_902)
            {
               if(!this.var_1275[param1.var_876] && param2.var_756.var_305 < class_183.var_7129)
               {
                  param2.var_756.var_305 /= class_73.method_2116(class_73.method_2116(class_73.method_2108(class_165.var_6534)));
                  this.var_1275[param1.var_876] = class_99.var_4681;
               }
            }
            else
            {
               this.var_1275[param1.var_876] = class_99.var_4682;
            }
         }
         return false;
      }
      
      override public function name_22(param1:class_168) : void
      {
         if(this.var_1277[param1.var_876])
         {
            class_47.method_1951(param1.var_925.var_779.var_1350,class_47.const_238);
         }
         if(this.var_1278 && param1.var_773)
         {
            param1.var_925.var_784 = class_183.var_7129;
            param1.var_466 = class_99.var_4681;
         }
      }
      
      override public function method_656(param1:class_58) : void
      {
         this.var_1274 = new Dictionary();
         this.var_1275 = new Dictionary();
         this.var_1276 = new Dictionary();
         this.var_1277 = new Dictionary();
         this.var_1278 = class_99.var_4682;
      }
   }
}
