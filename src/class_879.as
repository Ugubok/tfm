package
{
   import flash.utils.ByteArray;
   
   public class class_879 implements class_474, class_733
   {
       
      
      public var name_10:class_484;
      
      public var idSequence:int;
      
      public var var_210:int;
      
      public var var_2816:class_791;
      
      public function class_879(param1:class_484)
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
         return class_73.method_2111(class_117.var_5175);
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
            if(_loc2_ is class_791)
            {
               this.var_2816 = class_791(_loc2_);
               this.var_2816.var_2667 = this;
            }
         }
      }
      
      public function get method_1793() : int
      {
         return class_107.var_5040;
      }
   }
}
