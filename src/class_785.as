package
{
   import flash.utils.ByteArray;
   
   public class class_785 extends class_732 implements class_733
   {
       
      
      public var idSequence:int;
      
      public var var_1930:int;
      
      public var var_817:String;
      
      public var var_2650:class_920;
      
      public function class_785(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.var_1930 = param2;
         this.var_817 = param3;
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
         return class_92.var_4647 + this.var_817.length;
      }
      
      override public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.var_1930);
         param1.writeUTF(this.var_817);
      }
   }
}
