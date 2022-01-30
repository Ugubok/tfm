package
{
   import flash.utils.ByteArray;
   
   public class class_763 extends class_732 implements class_733
   {
       
      
      public var idSequence:int;
      
      public var var_2617:int;
      
      public var var_2358:String;
      
      public var var_2618:class_867;
      
      public function class_763(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.var_2617 = param2;
         this.var_2358 = param3;
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
         return class_92.var_4647 + this.var_2358.length;
      }
      
      override public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.var_2617);
         param1.writeUTF(this.var_2358);
      }
   }
}
