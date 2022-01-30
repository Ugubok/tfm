package
{
   import flash.utils.ByteArray;
   
   public class class_777 extends class_732 implements class_733
   {
       
      
      public var idSequence:int;
      
      public var var_2635:Boolean;
      
      public var var_2636:class_929;
      
      public function class_777(param1:int, param2:Boolean)
      {
         super();
         this.idSequence = param1;
         this.var_2635 = param2;
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
         param1.writeByte(!!this.var_2635 ? int(class_33.var_3679) : int(class_183.var_7129));
      }
   }
}
