package
{
   import flash.utils.ByteArray;
   
   public class class_760 extends class_732 implements class_733
   {
       
      
      public var idSequence:int;
      
      public var var_2608:String;
      
      public var var_2358:String;
      
      public var var_2614:class_864;
      
      public function class_760(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.var_2608 = param2;
         this.var_2358 = param3;
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
         return class_170.var_6731 + this.var_2608.length + this.var_2358.length;
      }
      
      override public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.var_2608);
         param1.writeUTF(this.var_2358);
      }
   }
}
