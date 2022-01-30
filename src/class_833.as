package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class class_833 extends class_234
   {
       
      
      public var var_2741:Vector.<class_199>;
      
      public var var_2742:Dictionary;
      
      public function class_833(param1:ByteArray)
      {
         var _loc6_:class_201 = null;
         super(param1);
         this.var_2741 = new Vector.<class_199>();
         var _loc2_:int = param1.readInt();
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new class_201(param1.readUnsignedShort(),param1.readUnsignedShort(),param1.readByte(),param1.readBoolean(),param1.readByte(),param1.readInt(),param1.readInt(),!!param1.readBoolean() ? int(param1.readInt()) : int(class_183.var_7129));
            this.var_2741.push(new class_199(_loc6_));
            _loc3_++;
         }
         this.var_2742 = new Dictionary();
         var _loc4_:int = param1.readInt();
         var _loc5_:int = class_183.var_7129;
         while(_loc5_ < _loc4_)
         {
            this.var_2742[param1.readInt()] = param1.readInt() * class_4.var_3058;
            _loc5_++;
         }
      }
   }
}
