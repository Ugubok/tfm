package
{
   public class class_348 extends class_44
   {
      
      public static var var_7257:class_193 = new class_193();
       
      
      public var var_1642:Array;
      
      public var var_1643:int;
      
      public function class_348()
      {
         this.var_1642 = new Array(class_327.const_804);
         super();
         var_412 = class_279.const_701;
         this.var_1643 = class_183.var_7129;
         var _loc1_:int = class_183.var_7129;
         while(_loc1_ < class_327.const_804)
         {
            this.var_1642[_loc1_] = new class_167();
            _loc1_++;
         }
      }
      
      public function method_1197(param1:Number, param2:Number) : void
      {
         this.var_1643 = class_121.var_5495;
         this.var_1642[class_73.method_2108(class_183.var_7129)].method_105(-param1,-param2);
         this.var_1642[class_73.method_2108(class_33.var_3679)].method_105(param1,-param2);
         this.var_1642[class_73.method_2108(class_165.var_6534)].method_105(param1,param2);
         this.var_1642[class_73.method_2108(class_146.var_6118)].method_105(-param1,param2);
      }
      
      public function method_1198(param1:Number, param2:Number, param3:class_167 = null, param4:Number = 0.0, param5:Number = 0, param6:Number = 0) : void
      {
         var _loc7_:class_167 = null;
         var _loc8_:class_193 = null;
         var _loc9_:int = 0;
         this.var_1643 = class_121.var_5495;
         this.var_1642[class_183.var_7129].method_105(param5 - param1,param6 - param2);
         this.var_1642[class_73.method_2108(class_33.var_3679)].method_105(param5 + param1,param6 - param2);
         this.var_1642[class_165.var_6534].method_105(param5 + param1,param6 + param2);
         this.var_1642[class_73.method_2108(class_146.var_6118)].method_105(param5 - param1,param6 + param2);
         if(param3)
         {
            _loc7_ = param3;
            _loc8_ = class_348.var_7257;
            _loc8_.method_105(param4);
            _loc9_ = class_183.var_7129;
            while(_loc9_ < this.var_1643)
            {
               param3 = this.var_1642[_loc9_];
               param1 = _loc7_.var_304 + (_loc8_.var_995.var_304 * param3.var_304 + _loc8_.var_996.var_304 * param3.var_305);
               param3.var_305 = _loc7_.var_305 + (_loc8_.var_995.var_305 * param3.var_304 + _loc8_.var_996.var_305 * param3.var_305);
               param3.var_304 = param1;
               _loc9_++;
            }
         }
      }
      
      public function method_1199(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         this.var_1643 = class_73.method_2108(class_121.var_5495);
         this.var_1642[class_183.var_7129].method_105(param1 - param3,param2 - param4);
         this.var_1642[class_33.var_3679].method_105(param1 + param3,param2 - param4);
         this.var_1642[class_165.var_6534].method_105(param1 + param3,param2 + param4);
         this.var_1642[class_146.var_6118].method_105(param1 - param3,param2 + param4);
      }
      
      public function method_1200(param1:Vector.<Number>) : void
      {
         this.var_1643 = param1.length / class_73.method_2108(class_165.var_6534);
         var _loc2_:int = -class_33.var_3679;
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < param1.length)
         {
            _loc2_++;
            this.var_1642[_loc2_].method_105(param1[_loc3_],param1[_loc3_ + class_33.var_3679]);
            _loc3_ += class_73.method_2108(class_165.var_6534);
         }
      }
   }
}
