package
{
   import flash.utils.ByteArray;
   
   public class class_784 extends class_732 implements class_733
   {
       
      
      public var idSequence:int;
      
      public var var_1930:int;
      
      public var var_2649:class_933;
      
      public function class_784(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.var_1930 = param2;
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
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.var_1930);
      }
   }
}
