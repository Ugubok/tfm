package
{
   import flash.utils.ByteArray;
   
   public class class_795 extends class_732 implements class_733
   {
       
      
      public var idSequence:int;
      
      public var var_2672:class_900;
      
      public function class_795(param1:int)
      {
         super();
         this.idSequence = param1;
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
         return class_121.var_5495;
      }
      
      override public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
