package
{
   import flash.utils.ByteArray;
   
   public class class_735 extends class_732 implements class_733
   {
       
      
      public var idSequence:int;
      
      public var var_2559:int;
      
      public var var_2560:class_858;
      
      public function class_735(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.var_2559 = param2;
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
      
      override public function method_1374() : int
      {
         return class_117.var_5287;
      }
      
      override public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.var_2559);
      }
   }
}
