package
{
   import flash.utils.ByteArray;
   
   public class class_808 extends class_234
   {
       
      
      public var var_2694:Vector.<class_809>;
      
      public var var_2695:Vector.<class_809>;
      
      public function class_808(param1:ByteArray)
      {
         var _loc6_:class_809 = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:class_809 = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         this.var_2694 = new Vector.<class_809>();
         this.var_2695 = new Vector.<class_809>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new class_809();
            this.var_2694.push(_loc6_);
            _loc6_.var_364 = param1.readShort();
            _loc7_ = param1.readByte();
            _loc8_ = class_183.var_7129;
            while(_loc8_ < _loc7_)
            {
               _loc6_.var_2696.push(param1.readByte());
               _loc8_++;
            }
            _loc3_++;
         }
         var _loc4_:int = param1.readByte();
         var _loc5_:int = class_183.var_7129;
         while(_loc5_ < _loc4_)
         {
            _loc9_ = new class_809();
            this.var_2695.push(_loc9_);
            _loc9_.var_364 = param1.readShort();
            _loc10_ = param1.readByte();
            _loc11_ = class_73.method_2108(class_183.var_7129);
            while(_loc11_ < _loc10_)
            {
               _loc9_.var_2696.push(param1.readByte());
               _loc11_++;
            }
            _loc5_++;
         }
      }
   }
}
