package
{
   import flash.utils.ByteArray;
   
   public class class_869 implements class_474, class_733
   {
       
      
      public var name_10:class_484;
      
      public var idSequence:int;
      
      public var var_1862:Vector.<String>;
      
      public var var_2810:class_765;
      
      public function class_869(param1:class_484)
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
         while(_loc2_ < this.var_1862.length)
         {
            _loc1_ += class_165.var_6534 + this.var_1862[_loc2_].length;
            _loc2_++;
         }
         return class_9.var_3267 + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.var_1862 = new Vector.<String>(_loc2_);
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.var_1862[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:class_487 = this.name_10.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is class_765)
            {
               this.var_2810 = class_765(_loc4_);
               this.var_2810.var_2621 = this;
            }
         }
      }
      
      public function get method_1793() : int
      {
         return class_92.var_4613;
      }
   }
}
