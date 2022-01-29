package
{
   public class class_481
   {
      
      public static var var_2884:class_481;
       
      
      public var var_1862:Vector.<String>;
      
      public function class_481()
      {
         this.var_1862 = new Vector.<String>();
         super();
         class_481.var_2884 = this;
      }
      
      public function method_1393(param1:String) : void
      {
         var _loc2_:String = class_231.method_2796(param1);
         if(this.var_1862.indexOf(_loc2_) == -class_33.var_3679)
         {
            this.var_1862.push(_loc2_);
            this.var_1862.sort(Array.CASEINSENSITIVE);
            class_420.method_2988(true);
         }
      }
      
      public function method_1394() : Vector.<String>
      {
         return this.var_1862.concat();
      }
      
      public function method_1395() : void
      {
         class_154.method_2534(new class_765(class_154.method_2535()));
      }
      
      public function method_1396(param1:String) : void
      {
         class_154.method_2534(new class_764(class_154.method_2535(),param1));
      }
      
      public function method_1397(param1:String) : void
      {
         var _loc2_:String = class_231.method_2796(param1);
         var _loc3_:int = this.var_1862.indexOf(_loc2_);
         if(_loc3_ != -class_73.method_2108(class_33.var_3679))
         {
            this.var_1862.splice(_loc3_,class_73.method_2108(class_33.var_3679));
            this.var_1862.sort(Array.CASEINSENSITIVE);
            class_420.method_2988(true);
         }
      }
      
      public function method_1398(param1:String) : void
      {
         class_154.method_2534(new class_766(class_154.method_2535(),param1));
      }
      
      public function method_1399(param1:String) : Boolean
      {
         return this.var_1862.indexOf(class_231.method_2796(param1)) != -class_73.method_2108(class_33.var_3679);
      }
      
      public function method_1400(param1:Vector.<String>) : void
      {
         var _loc2_:String = null;
         this.var_1862 = new Vector.<String>();
         for each(_loc2_ in param1)
         {
            this.var_1862.push(class_231.method_2796(_loc2_));
         }
         this.var_1862.sort(Array.CASEINSENSITIVE);
      }
   }
}
