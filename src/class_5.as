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
         if(param2 == -class_73.method_2108(class_33.var_3679))
         {
            this.var_159.writeShort(param1);
            this.var_161 = param1;
         }
         else
         {
            this.var_159.writeByte(param1);
            this.var_159.writeByte(param2);
            this.var_161 = param1 << class_170.var_6731 | param2 & 255;
         }
      }
      
      public function method_108(param1:ByteArray, param2:String) : class_5
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         while(param1.length < class_170.var_6731)
         {
            param1.writeByte(class_73.method_2108(class_183.var_7129));
         }
         var _loc3_:int = param1.length % class_121.var_5495;
         if(_loc3_)
         {
            _loc6_ = -_loc3_ + class_121.var_5495;
            _loc7_ = class_183.var_7129;
            while(_loc7_ < _loc6_)
            {
               param1.writeByte(class_183.var_7129);
               _loc7_++;
            }
         }
         param1.position = class_183.var_7129;
         var _loc4_:int = param1.length / class_73.method_2108(class_121.var_5495);
         var _loc5_:Vector.<int> = new Vector.<int>(_loc4_,true);
         _loc7_ = class_183.var_7129;
         while(_loc7_ < _loc4_)
         {
            _loc5_[_loc7_] = param1.readInt();
            _loc7_++;
         }
         class_194.method_2750(_loc5_,param2);
         this.var_159.writeShort(_loc4_);
         _loc7_ = class_73.method_2108(class_183.var_7129);
         while(_loc7_ < _loc4_)
         {
            this.var_159.writeInt(_loc5_[_loc7_]);
            _loc7_++;
         }
         return this;
      }
      
      public function method_109(param1:String) : class_5
      {
         this.var_159.writeUTF(param1);
         return this;
      }
      
      public function method_110(param1:int) : class_5
      {
         this.var_159.writeInt(param1);
         return this;
      }
      
      public function method_111(param1:int) : class_5
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
         _loc3_.writeBytes(this.var_159,class_165.var_6534);
         while(_loc3_.length < class_73.method_2108(class_170.var_6731))
         {
            _loc3_.writeByte(class_73.method_2108(class_183.var_7129));
         }
         var _loc4_:int = _loc3_.length % class_121.var_5495;
         if(_loc4_)
         {
            _loc7_ = -_loc4_ + class_121.var_5495;
            _loc8_ = class_183.var_7129;
            while(_loc8_ < _loc7_)
            {
               _loc3_.writeByte(class_183.var_7129);
               _loc8_++;
            }
         }
         _loc3_.position = class_183.var_7129;
         var _loc5_:int = _loc3_.length / class_121.var_5495;
         var _loc6_:Vector.<int> = new Vector.<int>(_loc5_,true);
         _loc8_ = class_73.method_2108(class_183.var_7129);
         while(_loc8_ < _loc5_)
         {
            _loc6_[_loc8_] = _loc3_.readInt();
            _loc8_++;
         }
         this.var_159 = new ByteArray();
         class_194.method_2750(_loc6_,_loc2_);
         this.var_159.writeShort(this.var_161);
         this.var_159.writeShort(_loc5_);
         _loc8_ = class_73.method_2108(class_183.var_7129);
         while(_loc8_ < _loc5_)
         {
            this.var_159.writeInt(_loc6_[_loc8_]);
            _loc8_++;
         }
      }
      
      public function method_113(param1:Boolean) : class_5
      {
         this.var_159.writeBoolean(param1);
         return this;
      }
      
      public function method_114(param1:int) : void
      {
         var _loc2_:Vector.<int> = class_194.method_2749(class_73.method_2111(class_62.var_4040));
         var _loc3_:ByteArray = this.var_159;
         _loc3_.position = class_73.method_2108(class_183.var_7129);
         this.var_159 = new ByteArray();
         this.var_159.writeShort(_loc3_.readShort());
         var _loc4_:int = _loc2_.length;
         while(_loc3_.bytesAvailable)
         {
            param1 = (class_73.method_2108(class_33.var_3679) + param1) % _loc4_;
            this.var_159.writeByte(_loc3_.readByte() ^ _loc2_[param1]);
         }
      }
      
      public function method_115(param1:ByteArray) : class_5
      {
         this.var_159.writeBytes(param1);
         return this;
      }
      
      public function method_116() : class_5
      {
         this.var_159.clear();
         return this;
      }
      
      public function method_117(param1:int) : class_5
      {
         this.var_159.writeByte(param1);
         return this;
      }
   }
}
