package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class class_837 extends class_234
   {
       
      
      public var var_2753:int;
      
      public var var_2754:int;
      
      public var var_721:String;
      
      public var var_2755:Dictionary;
      
      public var var_2756:int;
      
      public var var_2757:int;
      
      public function class_837(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:class_351 = null;
         super(param1);
         this.var_2753 = param1.readUnsignedShort();
         this.var_2754 = param1.readUnsignedByte();
         this.var_721 = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         this.var_2755 = new Dictionary();
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = new class_351();
            _loc5_.var_1644 = param1.readUnsignedByte();
            _loc5_.var_1645 = param1.readUnsignedShort();
            _loc5_.var_1646 = param1.readUnsignedShort();
            _loc5_.var_1647 = param1.readUnsignedByte();
            _loc5_.var_1648 = param1.readUnsignedShort();
            _loc5_.var_1649 = param1.readUnsignedShort();
            this.var_2755[_loc4_] = _loc5_;
            _loc3_++;
         }
         this.var_2756 = param1.readShort();
         this.var_2757 = param1.readShort();
      }
   }
}
