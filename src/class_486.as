package
{
   import flash.utils.Dictionary;
   
   public class class_486
   {
      
      public static const const_1152:int = 3273 + -3251;
      
      public static const const_1153:RegExp = /[^\x00- ]/g;
      
      public static var var_2884:class_486;
       
      
      public var var_1940:int;
      
      public var var_1941:String = null;
      
      public var var_1942:String;
      
      public var var_1943:int;
      
      public var var_1944:class_523 = null;
      
      public var var_1945:Vector.<class_523> = null;
      
      public var var_1817:Vector.<class_479>;
      
      public var var_1946:Dictionary;
      
      public var var_1947:Vector.<class_744> = null;
      
      public var var_1948:int;
      
      public var var_859:int;
      
      public var var_1949:int;
      
      public var var_1950:int;
      
      public var var_1951:int;
      
      public var var_1952:Boolean = false;
      
      public function class_486()
      {
         this.var_1940 = class_183.var_7129;
         this.var_1942 = class_9.var_3268;
         this.var_1943 = class_183.var_7129;
         this.var_1817 = new Vector.<class_479>();
         this.var_1946 = new Dictionary();
         this.var_1948 = class_183.var_7129;
         this.var_859 = class_183.var_7129;
         this.var_1949 = class_183.var_7129;
         super();
         class_486.var_2884 = this;
      }
      
      public function method_1401(param1:Vector.<class_479>, param2:Vector.<class_523>) : void
      {
         var _loc6_:class_479 = null;
         this.var_1817 = param1;
         this.var_1945 = param2;
         var _loc3_:int = class_183.var_7129;
         var _loc4_:int = this.var_1945.length;
         while(_loc3_ < _loc4_)
         {
            this.var_1945[_loc3_].var_2050 = _loc3_;
            _loc3_++;
         }
         var _loc5_:int = class_183.var_7129;
         this.var_1946 = new Dictionary();
         for each(_loc6_ in this.var_1817)
         {
            _loc6_.var_1933 = this.var_1945[_loc6_.var_1930];
            if(_loc6_.var_817.toLowerCase() == class_111.var_5079)
            {
               this.method_1414(_loc6_.var_1933);
            }
            this.var_1946[_loc6_.var_817.toLowerCase()] = _loc6_;
            if(_loc6_.var_1933.var_2051)
            {
               _loc5_++;
            }
         }
         this.var_1952 = _loc5_ > class_33.var_3679;
      }
      
      public function method_1402(param1:Boolean) : String
      {
         return !!param1 ? this.var_1942 : class_84.method_2129(this.var_1942,false);
      }
      
      public function method_1303(param1:class_479) : void
      {
         var _loc3_:class_479 = null;
         var _loc4_:class_479 = null;
         param1.var_1933 = this.var_1945[param1.var_1930];
         if(class_111.var_363 == param1.var_817)
         {
            this.method_1414(param1.var_1933);
         }
         var _loc2_:int = class_183.var_7129;
         for each(_loc3_ in this.var_1817)
         {
            if(_loc3_.var_1933.var_2051)
            {
               _loc2_++;
            }
         }
         this.var_1952 = class_33.var_3679 < _loc2_;
         _loc4_ = this.var_1946[param1.var_817.toLowerCase()];
         if(_loc4_)
         {
            this.var_1817.splice(this.var_1817.indexOf(_loc4_),class_33.var_3679,param1);
            this.var_1946[param1.var_817.toLowerCase()] = param1;
            if(_loc4_.var_1148)
            {
               param1.var_1148 = class_756(_loc4_.var_1148.method_1747(param1));
            }
            if(class_416.name_62())
            {
               class_416.method_1971().method_1303(_loc4_,param1);
            }
         }
      }
      
      public function method_1403() : Vector.<class_523>
      {
         return this.var_1945.concat();
      }
      
      public function method_1404(param1:String, param2:Boolean) : void
      {
         class_154.method_2534(new class_789(class_154.method_2535(),param1,param2));
      }
      
      public function method_1290(param1:class_523, param2:class_746, param3:Boolean) : void
      {
         if(param1.method_1529(param2) && param3 || !param1.method_1529(param2) && !param3)
         {
            return;
         }
         if(param1.var_2050 == -class_33.var_3679)
         {
            return;
         }
         class_154.method_2534(new class_782(class_154.method_2535(),param1.var_2050,param2.var_1768,!param3));
      }
      
      public function method_1405() : Boolean
      {
         return this.var_1940 != class_183.var_7129;
      }
      
      public function method_1406(param1:String) : void
      {
         this.var_1942 = class_84.method_2134(param1,false);
         if(class_101.method_2255() && this.var_1942.match(class_486.const_1153))
         {
            this.var_1942 = this.var_1942.replace(class_486.const_1153,class_107.var_4952);
         }
      }
      
      public function method_1407() : Vector.<class_479>
      {
         return this.var_1817.concat();
      }
      
      public function method_1408(param1:String) : void
      {
         class_154.method_2534(new class_772(class_154.method_2535(),param1));
      }
      
      public function method_1409() : void
      {
         class_154.method_2534(new class_774(class_154.method_2535()));
      }
      
      public function method_1410(param1:String) : void
      {
         class_154.method_2534(new class_780(class_154.method_2535(),param1));
      }
      
      public function method_1411(param1:int) : class_523
      {
         if(param1 >= class_183.var_7129 && param1 <= this.var_1945.length - class_33.var_3679)
         {
            return this.var_1945[param1];
         }
         return null;
      }
      
      public function method_1412(param1:String) : void
      {
         if(this.var_1944 != null && this.var_1944.var_2055)
         {
            class_154.method_2534(new class_781(class_154.method_2535(),param1));
         }
      }
      
      public function method_1413(param1:String) : class_479
      {
         var _loc2_:class_479 = null;
         param1 = param1.toLowerCase();
         for each(_loc2_ in this.var_1817)
         {
            if(_loc2_.var_817.toLowerCase() == param1)
            {
               return _loc2_;
            }
         }
         return null;
      }
      
      public function method_1414(param1:class_523) : void
      {
         this.var_1944 = param1;
      }
      
      public function method_1415() : String
      {
         return class_121.var_5417 + this.var_1941;
      }
      
      public function method_1416(param1:Vector.<class_744>, param2:int, param3:int, param4:int) : void
      {
         this.var_1947 = param1;
         this.var_1948 = param2;
         this.var_859 = param3;
         this.var_1949 = param4;
         this.var_1950 = Math.ceil(this.var_1949 / class_486.const_1152);
         this.var_1951 = Math.ceil((class_33.var_3679 + this.var_1948) / class_486.const_1152);
      }
      
      public function method_1417() : Vector.<class_744>
      {
         return this.var_1947.concat();
      }
      
      public function method_1418(param1:class_523, param2:Boolean) : void
      {
         var _loc3_:int = 0;
         if(param1.var_2050 == this.var_1945.indexOf(param1))
         {
            _loc3_ = param1.var_2050 + (!!param2 ? class_33.var_3679 : -class_33.var_3679);
            class_154.method_2534(new class_779(class_154.method_2535(),param1.var_2050,_loc3_));
         }
      }
      
      public function method_1419(param1:int, param2:String, param3:String, param4:int) : void
      {
         this.var_1940 = param1;
         this.var_1941 = param2;
         this.method_1406(param3);
         this.var_1943 = param4;
      }
      
      public function method_1420(param1:int) : void
      {
         class_154.method_2534(new class_776(class_154.method_2535(),param1,class_486.const_1152));
      }
      
      public function method_1421(param1:String) : void
      {
         class_154.method_2534(new class_786(class_154.method_2535(),param1));
      }
      
      public function method_1422() : void
      {
         class_154.method_2534(new class_775(class_154.method_2535()));
      }
      
      public function method_1423(param1:String, param2:int) : void
      {
         class_154.method_2534(new class_783(class_154.method_2535(),param1,param2));
      }
      
      public function method_1424(param1:String) : Boolean
      {
         return this.var_1946[param1.toLowerCase()];
      }
      
      public function method_1425() : void
      {
         class_155.method_2540().method_647(this.method_1415());
         var _loc1_:String = class_154.var_6147.method_1402(true);
         if(_loc1_.length > class_183.var_7129)
         {
            class_155.method_2540().method_627(class_154.var_6147.method_1415(),null,_loc1_);
         }
      }
      
      public function method_1426(param1:class_523) : void
      {
         if(param1.var_2050 == this.var_1945.indexOf(param1))
         {
            class_154.method_2534(new class_784(class_154.method_2535(),param1.var_2050));
         }
      }
      
      public function method_1427(param1:String) : void
      {
         class_154.method_2534(new class_778(class_154.method_2535(),param1));
      }
      
      public function method_1428(param1:String) : class_523
      {
         var _loc2_:class_523 = null;
         for each(_loc2_ in this.var_1945)
         {
            if(_loc2_.var_817 == param1)
            {
               return _loc2_;
            }
         }
         return null;
      }
      
      public function method_1429(param1:String) : void
      {
         class_155.method_2540().method_627(this.method_1415(),null,param1);
      }
      
      public function method_1430(param1:class_523, param2:String) : void
      {
         if(param1.var_2050 == this.var_1945.indexOf(param1))
         {
            class_154.method_2534(new class_785(class_154.method_2535(),param1.var_2050,param2));
         }
      }
      
      public function method_1431(param1:String) : void
      {
         class_154.method_2534(new class_788(class_154.method_2535(),param1));
      }
      
      public function method_1432(param1:Boolean) : void
      {
         class_154.method_2534(new class_777(class_154.method_2535(),param1));
      }
      
      public function method_1433(param1:String) : String
      {
         if(!param1 || !param1.match(/\$\{trad#.+\}/))
         {
            return param1;
         }
         return class_26.method_1668(param1);
      }
      
      public function method_1434(param1:int) : void
      {
         class_154.method_2534(new class_773(class_154.method_2535(),param1));
      }
      
      public function method_1435() : void
      {
         class_154.method_2534(new class_787(class_154.method_2535()));
      }
      
      public function method_1436() : void
      {
         this.method_1419(class_183.var_7129,class_9.var_3268,class_9.var_3268,class_183.var_7129);
         class_155.method_2540().method_624(this.method_1415());
      }
   }
}
