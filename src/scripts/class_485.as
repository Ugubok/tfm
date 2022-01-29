package
{
   import flash.utils.Dictionary;
   
   public class class_485 implements class_484
   {
      
      public static var var_2884:class_485;
       
      
      public var var_1772:class_770;
      
      public var var_1773:Dictionary;
      
      public var var_1774:int;
      
      public function class_485()
      {
         this.var_1773 = new Dictionary();
         this.var_1774 = class_183.var_7129;
         super();
         class_485.var_2884 = this;
         this.var_1772 = new class_770();
      }
      
      public function set idSequence(param1:int) : void
      {
         this.var_1774 = param1;
      }
      
      public function recupereSequence(param1:int) : class_487
      {
         var _loc2_:class_487 = this.var_1773[param1];
         delete this.var_1773[param1];
         return _loc2_;
      }
      
      public function traitePaquetSortant(param1:class_487) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.var_1772.getIdPaquet(param1);
            if(param1 is class_733)
            {
               _loc3_ = (param1 as class_733).getIdSequence();
               this.var_1773[_loc3_] = param1;
            }
            class_39.var_3744.method_313(new class_771(_loc2_,param1));
         }
         catch(E:Error)
         {
         }
      }
      
      public function get idSequence() : int
      {
         return this.var_1774;
      }
   }
}
