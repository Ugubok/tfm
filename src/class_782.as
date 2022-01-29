package
{
   import flash.utils.ByteArray;
   
   public class class_782 extends class_732 implements class_733
   {
       
      
      public var idSequence:int;
      
      public var var_1930:int;
      
      public var var_2645:int;
      
      public var name_21:Boolean;
      
      public var var_2646:class_931;
      
      public function class_782(param1:int, param2:int, param3:int, param4:Boolean)
      {
         super();
         this.idSequence = param1;
         this.var_1930 = param2;
         this.var_2645 = param3;
         this.name_21 = param4;
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
         return class_73.method_2108(class_146.var_6117);
      }
      
      override public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.var_1930);
         param1.writeInt(this.var_2645);
         param1.writeByte(!!this.name_21 ? int(class_33.var_3679) : int(class_183.var_7129));
      }
   }
}
