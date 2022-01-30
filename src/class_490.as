package
{
   import flash.utils.Dictionary;
   
   public class class_490
   {
      
      public static var var_2884:class_490;
       
      
      public var var_1955:Boolean = false;
      
      public var var_1956:String = null;
      
      public var var_1860:Vector.<class_483>;
      
      public var var_1957:Dictionary;
      
      public var var_1958:Dictionary;
      
      public var var_1959:class_483 = null;
      
      public function class_490()
      {
         this.var_1860 = new Vector.<class_483>();
         this.var_1957 = new Dictionary();
         this.var_1958 = new Dictionary();
         super();
         class_490.var_2884 = this;
      }
      
      public function method_1356(param1:class_483) : void
      {
         this.var_1860.splice(class_183.var_7129,class_183.var_7129,param1);
         this.var_1957[param1.var_817.toLowerCase()] = param1;
         this.var_1958[param1.var_1768] = param1;
         if(class_420.name_62())
         {
            class_420.var_2884.method_1356(param1);
         }
      }
      
      public function method_1444() : Boolean
      {
         return this.var_1959 != null;
      }
      
      public function method_1445() : Vector.<class_483>
      {
         return this.var_1860.concat();
      }
      
      public function method_1446(param1:String) : void
      {
         if(param1)
         {
            class_154.method_2534(new class_794(class_154.method_2535(),param1));
         }
      }
      
      public function method_1447(param1:class_483) : void
      {
         if(this.var_1959 == param1)
         {
            return;
         }
         if(param1 == null || param1.var_817 == class_9.var_3268)
         {
            this.var_1959 = null;
         }
         else if(this.var_1958[param1.var_1768])
         {
            this.var_1959 = this.var_1958[param1.var_1768];
            this.var_1959.name_47 = class_99.var_4681;
            this.var_1959.var_1934 = class_99.var_4681;
         }
         else
         {
            this.var_1959 = param1;
            this.var_1959.name_47 = class_99.var_4681;
            this.method_1356(this.var_1959);
         }
         if(class_420.name_62())
         {
            class_420.method_2988(false);
         }
      }
      
      public function method_1448() : class_483
      {
         return this.var_1959;
      }
      
      public function method_1449() : void
      {
         class_154.method_2534(new class_793(class_154.method_2535()));
      }
      
      public function method_1357(param1:int) : void
      {
         var _loc2_:class_483 = this.var_1958[param1];
         if(_loc2_)
         {
            this.var_1860.splice(this.var_1860.indexOf(_loc2_),class_33.var_3679);
            delete this.var_1957[_loc2_.var_817.toLowerCase()];
            delete this.var_1958[_loc2_.var_1768];
            if(class_420.name_62())
            {
               class_420.var_2884.method_1357(_loc2_);
            }
         }
      }
      
      public function method_1450(param1:String) : void
      {
         if(param1)
         {
            class_154.method_2534(new class_792(class_154.method_2535(),param1));
         }
      }
      
      public function method_1451(param1:String) : void
      {
         if(param1)
         {
            this.var_1956 = param1;
            class_154.method_2534(new class_797(class_154.method_2535(),param1));
         }
      }
      
      public function method_1452() : void
      {
         class_154.method_2534(new class_791(class_154.method_2535()));
      }
      
      public function method_1453() : void
      {
         class_154.method_2534(new class_795(class_154.method_2535()));
      }
      
      public function method_1363(param1:class_483) : void
      {
         var _loc2_:class_483 = this.var_1958[param1.var_1768];
         if(_loc2_)
         {
            this.var_1860.splice(this.var_1860.indexOf(_loc2_),class_33.var_3679,param1);
            delete this.var_1957[_loc2_.var_817.toLowerCase()];
            this.var_1957[param1.var_817.toLowerCase()] = param1;
            this.var_1958[param1.var_1768] = param1;
            if(_loc2_.var_1148)
            {
               param1.var_1148 = class_767(_loc2_.var_1148.method_1747(param1));
            }
            if(_loc2_.name_47)
            {
               param1.name_47 = class_99.var_4681;
               param1.var_1934 = class_99.var_4681;
            }
            if(class_420.name_62())
            {
               class_420.var_2884.method_1363(_loc2_,param1);
            }
         }
      }
      
      public function method_1454(param1:String) : Boolean
      {
         return this.var_1957[param1.toLowerCase()] != null;
      }
      
      public function method_1455(param1:String, param2:Boolean) : void
      {
         class_154.method_2534(new class_796(class_154.method_2535(),param1,param2));
      }
      
      public function method_1456(param1:Vector.<class_483>) : void
      {
         var _loc2_:class_483 = null;
         this.var_1860 = param1;
         this.var_1957 = new Dictionary();
         this.var_1958 = new Dictionary();
         for each(_loc2_ in param1)
         {
            this.var_1957[_loc2_.var_817.toLowerCase()] = _loc2_;
            this.var_1958[_loc2_.var_1768] = _loc2_;
         }
      }
   }
}
