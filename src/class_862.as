package
{
   import flash.utils.ByteArray;
   
   public class class_862 implements class_474, class_733
   {
       
      
      public var name_10:class_484;
      
      public var idSequence:int;
      
      public var var_210:int;
      
      public var var_2801:String;
      
      public var var_2802:class_758;
      
      public function class_862(param1:class_484)
      {
         super();
         this.name_10 = param1;
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
      
      public function method_1374() : int
      {
         return class_92.var_4647 + this.var_2801.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.var_210 = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.var_2801 = param1.readUTFBytes(_loc2_);
         var _loc3_:class_487 = this.name_10.recupereSequence(this.idSequence);
         if(_loc3_ != null)
         {
            if(_loc3_ is class_758)
            {
               this.var_2802 = class_758(_loc3_);
               this.var_2802.var_2611 = this;
            }
         }
      }
      
      public function get method_1793() : int
      {
         return class_73.method_2108(class_92.var_4637);
      }
   }
}
