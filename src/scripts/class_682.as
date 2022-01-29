package
{
   import flash.utils.ByteArray;
   
   public class class_682 extends class_234
   {
       
      
      public var var_2491:Vector.<class_749>;
      
      public function class_682(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc8_:String = null;
         var _loc9_:int = 0;
         var _loc10_:Vector.<String> = null;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:class_749 = null;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         this.var_2491 = new Vector.<class_749>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readByte();
            _loc5_ = param1.readUnsignedShort();
            _loc6_ = param1.readUTF();
            _loc7_ = param1.readUTF();
            _loc8_ = param1.readUTF();
            _loc9_ = param1.readByte();
            _loc10_ = new Vector.<String>();
            _loc11_ = class_183.var_7129;
            while(_loc11_ < _loc9_)
            {
               _loc10_.push(param1.readUTF());
               _loc11_++;
            }
            _loc12_ = param1.readInt();
            _loc13_ = class_749.method_3080(_loc3_ + class_73.method_2108(class_33.var_3679),_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc10_,_loc12_);
            this.var_2491.push(_loc13_);
            _loc14_ = param1.readByte();
            _loc15_ = class_183.var_7129;
            while(_loc15_ < _loc14_)
            {
               _loc13_.method_1738(param1.readUTF(),param1.readShort(),param1.readUTF(),param1.readByte(),param1.readShort());
               _loc15_++;
            }
            _loc13_.var_2590 = param1.readBoolean();
            if(_loc13_.var_2590)
            {
               _loc13_.var_2592 = param1.readUTF();
               _loc13_.var_2593 = param1.readUnsignedShort();
               _loc13_.var_2594 = param1.readUTF();
            }
            _loc3_++;
         }
      }
   }
}
