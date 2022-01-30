package
{
   import flash.utils.ByteArray;
   
   public class class_913 implements class_474, class_733
   {
       
      
      public var name_10:class_484;
      
      public var idSequence:int;
      
      public var var_1947:Vector.<class_744>;
      
      public var var_1439:int;
      
      public var var_2835:class_776;
      
      public function class_913(param1:class_484)
      {
         super();
         this.name_10 = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get method_1731() : String
      {
         return class_117.var_5175;
      }
      
      public function get typeTaille() : int
      {
         return class_857.const_1341;
      }
      
      public function method_1732() : Boolean
      {
         return false;
      }
      
      public function method_1374() : int
      {
         var _loc1_:int = class_183.var_7129;
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < this.var_1947.length)
         {
            _loc1_ += this.var_1947[_loc2_].method_1375();
            _loc2_++;
         }
         return class_146.var_6117 + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.var_1947 = new Vector.<class_744>(_loc2_);
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            this.var_1947[_loc3_] = class_744.method_3036(param1);
            _loc3_++;
         }
         this.var_1439 = param1.readInt();
         var _loc4_:class_487 = this.name_10.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is class_776)
            {
               this.var_2835 = class_776(_loc4_);
               this.var_2835.var_2634 = this;
            }
         }
      }
      
      public function get method_1793() : int
      {
         return class_60.var_3937;
      }
   }
}
