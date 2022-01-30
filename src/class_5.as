package
{
   import flash.utils.ByteArray;

   public class class_5
   {


      public var var_159:ByteArray;

      public var var_160:Boolean = false;

      public var var_161:int;

      public var var_12:String;

      public function class_5(param1:int, param2:int = -1)
      {
         super();
         this.var_159 = new ByteArray();
         if(param2 == -1)
         {
            this.var_159.writeShort(param1);
            this.var_161 = param1;
         }
         else
         {
            this.var_159.writeByte(param1);
            this.var_159.writeByte(param2);
            this.var_161 = param1 << 8 | param2 & 255;
         }
      }

      public function method_108(baParam:ByteArray, strParam:String) : class_5
      {
         var i:int = 0;

         // 1. Complete ba to 8-length with zeroes
         while(baParam.length < 8)
         {
            baParam.writeByte(0);
         }

         // 2. Complete ba to 4-sized elements with zeroes
         var _loc3_:int = baParam.length % 4;
         if(_loc3_)
         {
            i = 0;
            while(i < 4 - _loc3_)
            {
               baParam.writeByte(0);
               i++;
            }
         }

         // 3. Fill arr with ints from ba
         baParam.position = 0;
         var countInts:int = baParam.length / 4;
         var arr:Vector.<int> = new Vector.<int>(countInts,true);
         i = 0;
         while(i < countInts)
         {
            arr[i] = baParam.readInt();
            i++;
         }

         class_194.method_2750(arr,strParam);
         this.var_159.writeShort(countInts);
         i = 0;
         while(i < countInts)
         {
            this.var_159.writeInt(arr[i]);
            i++;
         }
         return this;
      }

      public function writeUTF(param1:String) : class_5
      {
         this.var_159.writeUTF(param1);
         return this;
      }

      public function writeInt(param1:int) : class_5
      {
         this.var_159.writeInt(param1);
         return this;
      }

      public function writeShort(param1:int) : class_5
      {
         this.var_159.writeShort(param1);
         return this;
      }

      public function method_112(param1:Object) : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc2_:String = param1 + class_9.var_3268;
         var _loc3_:ByteArray = new ByteArray();
         _loc3_.writeBytes(this.var_159,2);
         while(_loc3_.length < 8)
         {
            _loc3_.writeByte(0);
         }
         var _loc4_:int = _loc3_.length % 4;
         if(_loc4_)
         {
            _loc7_ = -_loc4_ + 4;
            _loc8_ = 0;
            while(_loc8_ < _loc7_)
            {
               _loc3_.writeByte(0);
               _loc8_++;
            }
         }
         _loc3_.position = 0;
         var _loc5_:int = _loc3_.length / 4;
         var _loc6_:Vector.<int> = new Vector.<int>(_loc5_,true);
         _loc8_ = 0;
         while(_loc8_ < _loc5_)
         {
            _loc6_[_loc8_] = _loc3_.readInt();
            _loc8_++;
         }
         this.var_159 = new ByteArray();
         class_194.method_2750(_loc6_,_loc2_);
         this.var_159.writeShort(this.var_161);
         this.var_159.writeShort(_loc5_);
         _loc8_ = 0;
         while(_loc8_ < _loc5_)
         {
            this.var_159.writeInt(_loc6_[_loc8_]);
            _loc8_++;
         }
      }

      public function writeBool(param1:Boolean) : class_5
      {
         this.var_159.writeBoolean(param1);
         return this;
      }

      public function method_114(param1:int) : void
      {
         var _loc2_:Vector.<int> = class_194.method_2749("msg");
         var _loc3_:ByteArray = this.var_159;
         _loc3_.position = 0;
         this.var_159 = new ByteArray();
         this.var_159.writeShort(_loc3_.readShort());
         var _loc4_:int = _loc2_.length;
         while(_loc3_.bytesAvailable)
         {
            param1 = (1 + param1) % _loc4_;
            this.var_159.writeByte(_loc3_.readByte() ^ _loc2_[param1]);
         }
      }

      public function writeBytes(param1:ByteArray) : class_5
      {
         this.var_159.writeBytes(param1);
         return this;
      }

      public function clear() : class_5
      {
         this.var_159.clear();
         return this;
      }

      public function writeByte(param1:int) : class_5
      {
         this.var_159.writeByte(param1);
         return this;
      }
   }
}
