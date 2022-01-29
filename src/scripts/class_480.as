package
{
   public class class_480
   {
      
      public static var var_2884:class_480;
       
      
      public var var_1935:int;
      
      public var var_1936:String = null;
      
      public var var_1937:Vector.<String>;
      
      public function class_480()
      {
         this.var_1935 = class_494.var_7318;
         this.var_1937 = new Vector.<String>();
         super();
         class_480.var_2884 = this;
      }
      
      public function method_1384(param1:String) : void
      {
         class_154.method_2534(new class_762(class_154.method_2535(),param1));
      }
      
      public function method_1385(param1:String) : void
      {
         class_154.method_2534(new class_757(class_154.method_2535(),param1));
      }
      
      public function method_1386(param1:int, param2:String = "") : void
      {
         if(this.var_1935 != class_494.var_7318)
         {
            param1 = class_494.var_7318;
         }
         class_154.method_2534(new class_763(class_154.method_2535(),param1,param2));
      }
      
      public function method_1387(param1:String, param2:Boolean) : void
      {
         class_154.method_2534(new class_759(class_154.method_2535(),param1,param2));
      }
      
      public function method_1388(param1:String, param2:String) : void
      {
         class_154.method_2534(new class_760(class_154.method_2535(),param1,param2));
      }
      
      public function method_1389() : void
      {
         var _loc1_:String = null;
         for each(_loc1_ in this.var_1937)
         {
            this.method_1387(_loc1_,false);
         }
         this.var_1937 = new Vector.<String>();
      }
      
      public function method_1390(param1:String, param2:String) : void
      {
         class_154.method_2534(new class_758(class_154.method_2535(),param1,param2));
      }
      
      public function method_1391(param1:String) : void
      {
         class_154.method_2534(new class_761(class_154.method_2535(),param1));
      }
      
      public function method_1392(param1:String) : void
      {
         param1 = param1.toLowerCase();
         if(class_154.var_3771)
         {
            this.method_1387(param1,false);
         }
         else if(this.var_1937.indexOf(param1) == -class_73.method_2108(class_33.var_3679))
         {
            this.var_1937.push(param1);
         }
      }
   }
}
