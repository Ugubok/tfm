package
{
   import flash.utils.ByteArray;
   
   public class class_919 implements class_474, class_733
   {
       
      
      public var name_10:class_484;
      
      public var idSequence:int;
      
      public var var_210:int;
      
      public var var_2838:class_772;
      
      public function class_919(param1:class_484)
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
         return class_857.const_1340;
      }
      
      public function method_1732() : Boolean
      {
         return false;
      }
      
      public function method_1374() : int
      {
         return class_73.method_2108(class_117.var_5287);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.var_210 = param1.readByte();
         var _loc2_:class_487 = this.name_10.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is class_772)
            {
               this.var_2838 = class_772(_loc2_);
               this.var_2838.var_2628 = this;
            }
         }
      }
      
      public function get method_1793() : int
      {
         return class_165.var_6488;
      }
   }
}