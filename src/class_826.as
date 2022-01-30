package
{
   import flash.utils.ByteArray;
   
   public class class_826 extends class_234
   {
       
      
      public var var_2726:int;
      
      public var var_2400:int;
      
      public var var_2727:int;
      
      public var var_2728:Vector.<class_805>;
      
      public function class_826(param1:ByteArray)
      {
         var _loc4_:class_805 = null;
         super(param1);
         this.var_2726 = param1.readByte();
         this.var_2400 = param1.readByte();
         this.var_2727 = param1.readUnsignedShort();
         var _loc2_:int = param1.readByte();
         this.var_2728 = new Vector.<class_805>(_loc2_,true);
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new class_805();
            _loc4_.var_304 = param1.readByte();
            _loc4_.var_305 = param1.readByte();
            _loc4_.var_2686 = param1.readByte();
            _loc4_.var_2687 = param1.readByte();
            _loc4_.var_2693 = param1.readShort();
            this.var_2728[_loc3_] = _loc4_;
            _loc3_++;
         }
      }
   }
}
