package
{
   import flash.utils.ByteArray;
   
   public class class_195
   {
       
      
      public var var_817:String;
      
      public var var_997:String;
      
      public var var_998:Boolean;
      
      public var var_999:Boolean;
      
      public var var_1000:Boolean;
      
      public var var_1001:Boolean;
      
      public var var_1002:Boolean;
      
      public var var_423:Boolean;
      
      public var var_466:Boolean;
      
      public var var_1003:int;
      
      public var var_1004:int;
      
      public var var_1005:Vector.<int>;
      
      public function class_195()
      {
         this.var_817 = class_9.var_3268;
         this.var_1003 = class_121.var_5493;
         this.var_1004 = class_183.var_7129;
         super();
      }
      
      public function method_761() : String
      {
         var _loc1_:String = class_9.var_3268;
         if(this.var_1000)
         {
            _loc1_ += class_62.var_4121 + class_26.method_1668(class_9.var_3207) + class_124.var_5601;
         }
         if(this.var_1001)
         {
            _loc1_ += class_62.var_4121 + class_26.method_1668(class_9.var_3206) + class_124.var_5601;
         }
         if(this.var_1002)
         {
            _loc1_ += class_62.var_4121 + class_26.method_1668(class_170.var_6674) + class_124.var_5601;
         }
         if(this.var_423)
         {
            _loc1_ += class_62.var_4121 + class_26.method_1668(class_146.var_6056) + class_124.var_5601;
         }
         if(this.var_466)
         {
            _loc1_ += class_62.var_4121 + class_26.method_1668(class_62.var_4101) + class_124.var_5601;
         }
         if(this.var_1003 && this.var_1003 != class_121.var_5493)
         {
            _loc1_ += class_62.var_4121 + class_26.method_1668(class_62.var_4100,class_60.var_3909 + this.var_1003 + class_89.var_4376) + class_4.var_3012;
         }
         if(this.var_1004 && this.var_1004 != class_121.var_5493)
         {
            _loc1_ += class_62.var_4121 + class_26.method_1668(class_121.var_5434,class_60.var_3909 + this.var_1004 + class_89.var_4376) + class_4.var_3012;
         }
         if(this.var_1005)
         {
            _loc1_ += class_62.var_4121 + class_26.method_1668(class_117.var_5223) + class_89.var_4373 + this.var_1005.join(class_107.var_5062) + class_4.var_3012;
         }
         return _loc1_;
      }
      
      public function method_762(param1:ByteArray) : class_195
      {
         var _loc3_:int = 0;
         this.var_1000 = param1.readBoolean();
         this.var_1001 = param1.readBoolean();
         this.var_1002 = param1.readBoolean();
         this.var_423 = param1.readBoolean();
         this.var_466 = param1.readBoolean();
         this.var_1003 = param1.readUnsignedByte();
         this.var_1004 = param1.readInt();
         var _loc2_:int = param1.readUnsignedByte();
         if(_loc2_)
         {
            this.var_1005 = new Vector.<int>();
            _loc3_ = class_183.var_7129;
            while(_loc3_ < _loc2_)
            {
               this.var_1005.push(param1.readByte());
               _loc3_++;
            }
         }
         return this;
      }
      
      public function method_763(param1:ByteArray) : void
      {
         var _loc3_:int = 0;
         param1.writeUTF(!!this.var_997 ? this.var_997 : class_9.var_3268);
         param1.writeBoolean(this.var_1000);
         param1.writeBoolean(this.var_1001);
         param1.writeBoolean(this.var_1002);
         param1.writeBoolean(this.var_423);
         param1.writeBoolean(this.var_466);
         param1.writeByte(this.var_1003);
         param1.writeInt(this.var_1004);
         var _loc2_:int = !!this.var_1005 ? int(this.var_1005.length) : int(class_183.var_7129);
         param1.writeByte(_loc2_);
         if(_loc2_)
         {
            _loc3_ = class_183.var_7129;
            while(_loc3_ < this.var_1005.length)
            {
               param1.writeByte(this.var_1005[_loc3_]);
               _loc3_++;
            }
         }
      }
   }
}
