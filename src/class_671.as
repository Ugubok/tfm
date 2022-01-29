package
{
   import flash.utils.ByteArray;
   
   public class class_671 extends class_658
   {
       
      
      public var var_2449:Vector.<int>;
      
      public var var_2471:int;
      
      public var var_2472:int;
      
      public var var_2473:int;
      
      public function class_671(param1:ByteArray)
      {
         super(param1);
         var _loc2_:int = param1.readByte();
         this.var_2449 = new Vector.<int>(_loc2_ * class_73.method_2108(class_165.var_6534),true);
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            this.var_2449[_loc3_ * class_165.var_6534] = param1.readByte();
            this.var_2449[_loc3_ * class_165.var_6534 + class_33.var_3679] = param1.readInt();
            _loc3_++;
         }
         this.var_2471 = param1.readByte();
         this.var_2472 = param1.readByte();
         this.var_2473 = param1.readByte();
      }
   }
}
