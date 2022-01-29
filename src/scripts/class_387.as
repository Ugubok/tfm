package
{
   public class class_387 extends class_24
   {
       
      
      public var var_1724:Vector.<class_386>;
      
      public var var_1725:int;
      
      public var var_1726:Function;
      
      public function class_387(param1:int = 0, param2:int = 0)
      {
         this.var_1725 = -class_33.var_3679;
         super(param1,param2);
         this.var_1724 = new Vector.<class_386>();
      }
      
      public function method_1256(param1:Object, param2:Boolean = true) : void
      {
         var _loc3_:class_386 = null;
         for each(_loc3_ in this.var_1724)
         {
            if(_loc3_.var_1722 === param1)
            {
               this.method_1260(_loc3_,param2);
               break;
            }
         }
      }
      
      public function method_1257(param1:class_386, param2:Boolean = true) : class_387
      {
         if(this.var_1724.indexOf(param1) != -class_73.method_2108(class_33.var_3679))
         {
            return this;
         }
         this.var_1724.push(param1);
         method_136(param1);
         param1.method_1255(this,false);
         if(param2)
         {
            this.method_1262();
         }
         return this;
      }
      
      public function method_1258() : class_386
      {
         if(this.var_1724.length == class_183.var_7129)
         {
            return null;
         }
         if(this.var_1725 < class_73.method_2108(class_183.var_7129) || this.var_1725 >= this.var_1724.length)
         {
            return null;
         }
         return this.var_1724[this.var_1725];
      }
      
      public function method_1259(param1:Function) : void
      {
         this.var_1726 = param1;
      }
      
      public function method_1260(param1:class_386, param2:Boolean = true) : void
      {
         this.var_1725 = this.var_1724.indexOf(param1);
         this.method_1262();
         if(this.var_1725 != -class_33.var_3679 && param2 && this.var_1726)
         {
            this.var_1726(param1);
         }
      }
      
      public function method_1261(param1:int, param2:Boolean = true) : void
      {
         if(param1 >= class_73.method_2108(class_183.var_7129) && param1 < this.var_1724.length)
         {
            this.method_1260(this.var_1724[param1],param2);
         }
      }
      
      public function method_1262() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:class_386 = null;
         if(class_183.var_7129 < this.var_1724.length)
         {
            if(this.var_1725 < class_183.var_7129 || this.var_1725 > this.var_1724.length - class_33.var_3679)
            {
               this.var_1725 = -class_33.var_3679;
            }
            _loc1_ = class_73.method_2108(class_183.var_7129);
            _loc2_ = this.var_1724.length;
            while(_loc1_ < _loc2_)
            {
               _loc3_ = this.var_1724[_loc1_];
               _loc3_.method_1252(this.var_1725 == _loc1_);
               _loc1_++;
            }
         }
         else
         {
            this.var_1725 = -class_73.method_2108(class_33.var_3679);
         }
      }
   }
}
