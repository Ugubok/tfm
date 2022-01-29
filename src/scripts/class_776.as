package
{
   import flash.utils.ByteArray;
   
   public class class_776 extends class_732 implements class_733
   {
       
      
      public var idSequence:int;
      
      public var var_2494:int;
      
      public var var_2633:int;
      
      public var var_2634:class_913;
      
      public function class_776(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.var_2494 = param2;
         this.var_2633 = param3;
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
         return class_170.var_6720;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.var_2494);
         param1.writeInt(this.var_2633);
      }
   }
}
