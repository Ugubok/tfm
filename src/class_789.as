package
{
   import flash.utils.ByteArray;
   
   public class class_789 extends class_732 implements class_733
   {
       
      
      public var idSequence:int;
      
      public var var_2654:String;
      
      public var var_2655:Boolean;
      
      public var var_2656:class_884;
      
      public function class_789(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.var_2654 = param2;
         this.var_2655 = param3;
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
         return class_73.method_2108(class_92.var_4647) + this.var_2654.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.var_2654);
         param1.writeByte(!!this.var_2655 ? int(class_73.method_2108(class_33.var_3679)) : int(class_183.var_7129));
      }
   }
}
