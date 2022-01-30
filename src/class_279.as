package
{
   import flash.display.DisplayObject;
   
   public class class_279
   {
      
      public static const const_700:int = 3921 + -3919;
      
      public static const const_701:int = 5805 + -5804;
      
      public static const const_702:int = 1668 + -1668;
      
      public static const const_703:int = -(3375 + -3374);
      
      public static var var_7182:class_97 = new class_97();
      
      public static var var_7183:class_97 = new class_97();
      
      public static var var_7184:class_97 = new class_97();
       
      
      public var var_1342:Boolean;
      
      public var var_687:class_279;
      
      public var var_1343:int;
      
      public var var_1344:class_147;
      
      public var var_1345:Number;
      
      public var var_1346:Number;
      
      public var var_695;
      
      public var var_1347:Number;
      
      public var var_1348:int;
      
      public var var_1349:uint;
      
      public var var_1350:class_305;
      
      public var var_1351:Number;
      
      public var var_1352:Boolean = false;
      
      public var var_1353:DisplayObject;
      
      public var var_685:int;
      
      public function class_279(param1:class_44)
      {
         this.var_1348 = class_183.var_7129;
         super();
         this.var_1352;
         this.var_695;
         this.var_1343;
         this.var_1350;
         const_703;
         this.var_1342;
         const_701;
         this.var_1346;
         const_700;
         this.var_687;
         this.var_1349;
         this.var_1353;
         this.var_1347;
         this.var_1348;
         this.var_685;
         this.var_1351;
         const_702;
         this.var_1345;
         this.var_1344;
         this.var_695 = param1.userData;
         this.var_1345 = param1.var_413;
         this.var_1347 = param1.var_414;
         this.var_1346 = param1.var_415;
         this.var_1344 = null;
         this.var_1351 = class_107.var_4953;
         this.var_687 = null;
         this.var_1349 = class_591.var_7347;
         this.var_1350 = param1.var_417.method_676();
         this.var_1342 = param1.var_416;
      }
      
      public static function method_2367(param1:class_44, param2:*) : class_279
      {
         var _loc3_:int = param1.var_412;
         if(_loc3_ == class_279.const_702)
         {
            return new class_336(param1);
         }
         if(class_279.const_701 == _loc3_)
         {
            return new class_338(param1);
         }
         return null;
      }
      
      public static function method_1718(param1:class_279, param2:*) : void
      {
      }
      
      public function method_1010(param1:class_3, param2:class_167) : Boolean
      {
         return false;
      }
      
      public function method_493() : int
      {
         return this.var_685;
      }
      
      public function method_1011(param1:class_97, param2:class_3, param3:class_3) : void
      {
      }
      
      public function method_1012(param1:class_589) : void
      {
         if(this.var_1349 != class_591.var_7347)
         {
            param1.method_1012(this.var_1349);
            this.var_1349 = class_591.var_7347;
         }
      }
      
      public function method_1013(param1:class_97, param2:class_3) : void
      {
      }
      
      public function method_1014(param1:class_305) : void
      {
         this.var_1350 = param1.method_676();
      }
      
      public function method_494() : *
      {
         return this.var_695;
      }
      
      public function method_1015() : Boolean
      {
         return this.var_1342;
      }
      
      public function method_1016() : Number
      {
         return this.var_1351;
      }
      
      public function method_1017() : class_305
      {
         return this.var_1350.method_676();
      }
      
      public function method_492() : class_279
      {
         return this.var_687;
      }
      
      public function method_1018(param1:class_167) : void
      {
      }
      
      public function method_491(param1:*) : void
      {
         this.var_695 = param1;
      }
      
      public function method_1019() : Number
      {
         return this.var_1345;
      }
      
      public function method_1020(param1:class_589, param2:class_3, param3:class_3) : Boolean
      {
         if(class_591.var_7347 == this.var_1349)
         {
            return false;
         }
         var _loc4_:class_97 = class_279.var_7183;
         this.method_1011(_loc4_,param2,param3);
         if(param1.method_1648(_loc4_))
         {
            param1.method_1644(this.var_1349,_loc4_);
            return true;
         }
         return false;
      }
      
      public function method_1021(param1:class_3, param2:Array, param3:class_167, param4:class_590, param5:Number) : Boolean
      {
         return false;
      }
      
      public function method_1022() : Number
      {
         return this.var_1347;
      }
      
      public function method_1023() : class_147
      {
         return this.var_1344;
      }
      
      public function method_1024(param1:class_589, param2:class_3) : void
      {
         if(this.var_1349 == class_591.var_7347)
         {
            return;
         }
         param1.method_1012(this.var_1349);
         var _loc3_:class_97 = class_279.var_7184;
         this.method_1013(_loc3_,param2);
         var _loc4_:Boolean = param1.method_1648(_loc3_);
         if(_loc4_)
         {
            this.var_1349 = param1.method_1026(_loc3_,this);
         }
         else
         {
            this.var_1349 = class_591.var_7347;
         }
      }
      
      public function method_1025(param1:class_142) : void
      {
      }
      
      public function method_1026(param1:class_589, param2:class_3) : void
      {
         var _loc3_:class_97 = class_279.var_7182;
         this.method_1013(_loc3_,param2);
         var _loc4_:Boolean = param1.method_1648(_loc3_);
         if(_loc4_)
         {
            this.var_1349 = param1.method_1026(_loc3_,this);
         }
         else
         {
            this.var_1349 = class_591.var_7347;
         }
      }
   }
}
