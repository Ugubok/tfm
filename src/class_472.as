package
{
   import flash.utils.ByteArray;
   
   public class class_472 extends class_234
   {
       
      
      public var var_1923:int;
      
      public var var_1924:Array;
      
      public function class_472(param1:ByteArray)
      {
         super(param1);
         this.var_1923 = param1.readUnsignedShort();
         var _loc2_:int = -class_73.method_2108(class_33.var_3679);
         var _loc3_:int = param1.readUnsignedByte();
         this.var_1924 = new Array();
         while(++_loc2_ < _loc3_)
         {
            this.var_1924.push(this.method_1373(param1));
         }
      }
      
      public function method_1373(param1:ByteArray) : Object
      {
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc2_:int = param1.readByte();
         if(class_73.method_2108(class_183.var_7129) == _loc2_)
         {
            return null;
         }
         if(_loc2_ == class_73.method_2108(class_33.var_3679))
         {
            return param1.readBoolean();
         }
         if(_loc2_ == class_165.var_6534)
         {
            return param1.readByte();
         }
         if(class_146.var_6118 == _loc2_)
         {
            return param1.readShort();
         }
         if(class_121.var_5495 == _loc2_)
         {
            return param1.readInt();
         }
         if(_loc2_ == class_73.method_2108(class_117.var_5287))
         {
            return param1.readDouble();
         }
         if(_loc2_ == class_9.var_3267)
         {
            return param1.readUTFBytes(param1.readUnsignedByte());
         }
         if(class_92.var_4647 == _loc2_)
         {
            return param1.readUTF();
         }
         if(_loc2_ == class_73.method_2108(class_170.var_6731))
         {
            _loc3_ = new Array();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = -class_73.method_2108(class_33.var_3679);
            while(++_loc5_ < _loc4_)
            {
               _loc3_.push(this.method_1373(param1));
            }
            return _loc3_;
         }
         return null;
      }
   }
}
