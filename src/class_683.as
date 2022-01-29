package
{
   import flash.utils.ByteArray;
   
   public class class_683 extends class_234
   {
       
      
      public var var_2492:String;
      
      public var var_373:String;
      
      public var var_2069:int;
      
      public var var_2071:int;
      
      public var var_2072:int;
      
      public var name_52:Vector.<class_801>;
      
      public function class_683(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Date = null;
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc8_:class_801 = null;
         var _loc11_:int = 0;
         var _loc12_:class_847 = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:class_845 = null;
         var _loc16_:int = 0;
         this.var_2069 = class_183.var_7129;
         this.var_2071 = class_183.var_7129;
         this.var_2072 = class_73.method_2108(class_183.var_7129);
         this.name_52 = new Vector.<class_801>();
         super(param1);
         this.var_2492 = param1.readUTF();
         this.var_373 = param1.readUTF();
         this.var_2069 = param1.readInt();
         this.var_2071 = param1.readShort();
         this.var_2072 = param1.readShort();
         var _loc9_:int = param1.readUnsignedShort();
         var _loc10_:int = class_73.method_2108(class_183.var_7129);
         while(_loc10_ < _loc9_)
         {
            _loc2_ = param1.readUnsignedShort();
            _loc3_ = param1.readUnsignedByte();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = new Date(param1.readInt() * class_73.method_2108(class_4.var_3058));
            _loc6_ = param1.readInt();
            _loc7_ = param1.readBoolean();
            _loc8_ = new class_801(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
            _loc11_ = param1.readByte();
            _loc13_ = class_73.method_2108(class_183.var_7129);
            while(_loc13_ < _loc11_)
            {
               _loc12_ = new class_847(param1.readByte(),!!param1.readBoolean() ? param1.readUTF() : param1.readShort(),param1.readInt(),param1.readBoolean());
               _loc12_.method_1791(class_846.method_3089(param1));
               _loc8_.method_1762(_loc12_);
               _loc13_++;
            }
            _loc14_ = param1.readByte();
            _loc16_ = class_73.method_2108(class_183.var_7129);
            while(_loc16_ < _loc14_)
            {
               _loc15_ = new class_845(param1.readByte(),!!param1.readBoolean() ? param1.readUTF() : param1.readShort(),param1.readInt());
               _loc8_.method_1763(_loc15_);
               _loc16_++;
            }
            this.name_52.push(_loc8_);
            _loc10_++;
         }
      }
   }
}
