package
{
   import flash.utils.ByteArray;
   
   public class class_779 extends class_732 implements class_733
   {
       
      
      public var idSequence:int;
      
      public var var_2639:int;
      
      public var var_2640:int;
      
      public var var_2641:class_927;
      
      public function class_779(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.var_2639 = param2;
         this.var_2640 = param3;
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
      
      override public function method_1374() : int
      {
         return class_73.method_2108(class_9.var_3267);
      }
      
      override public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.var_2639);
         param1.writeByte(this.var_2640);
      }
   }
}
