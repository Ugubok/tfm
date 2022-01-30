package
{
   import flash.utils.ByteArray;
   
   public class class_659 extends class_658
   {
       
      
      public var var_2449:Vector.<int>;
      
      public var var_2450:int;
      
      public var var_2451:Array;
      
      public var var_609:String;
      
      public var var_2452:int;
      
      public var var_2453:Vector.<int>;
      
      public var var_2454:Vector.<class_827>;
      
      public var var_2455:int;
      
      public var var_2456:Vector.<int>;
      
      public var var_2457:Boolean;
      
      public var var_2458:int;
      
      public function class_659(param1:ByteArray)
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         this.var_2449 = new Vector.<int>();
         this.var_2451 = new Array();
         this.var_2453 = new Vector.<int>();
         super(param1);
         this.var_2449.push(param1.readInt());
         this.var_2449.push(param1.readInt());
         this.var_2449.push(param1.readInt());
         this.var_2449.push(param1.readInt());
         this.var_2449.push(param1.readInt());
         this.var_2449.push(param1.readInt());
         this.var_2449.push(param1.readInt());
         this.var_2450 = param1.readShort();
         var _loc2_:int = param1.readShort();
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc7_ = param1.readShort();
            _loc8_ = param1.readByte();
            _loc9_ = _loc7_ + _loc8_ / class_146.var_6117;
            this.var_2451.push(_loc9_);
            _loc3_++;
         }
         this.var_2451.sort(Array.NUMERIC);
         this.var_609 = param1.readUTF();
         this.var_2452 = param1.readShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = class_183.var_7129;
         while(_loc3_ < _loc4_)
         {
            this.var_2453.push(param1.readUnsignedShort());
            _loc3_++;
         }
         var _loc5_:int = param1.readByte();
         this.var_2454 = new Vector.<class_827>(_loc5_,true);
         _loc3_ = class_183.var_7129;
         while(_loc3_ < _loc5_)
         {
            this.var_2454[_loc3_] = new class_827(param1.readUnsignedByte(),param1.readInt(),param1.readInt(),param1.readShort());
            _loc3_++;
         }
         this.var_2455 = param1.readUnsignedByte();
         var _loc6_:int = param1.readUnsignedByte();
         this.var_2456 = new Vector.<int>();
         _loc3_ = -class_33.var_3679;
         while(++_loc3_ < _loc6_)
         {
            this.var_2456.push(param1.readUnsignedByte());
         }
         this.var_2457 = param1.readBoolean();
         this.var_2458 = param1.readInt();
      }
   }
}
