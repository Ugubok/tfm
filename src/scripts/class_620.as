package
{
   import flash.utils.ByteArray;
   
   public class class_620 extends class_234
   {
       
      
      public var var_373:String;
      
      public var var_375:int;
      
      public function class_620(param1:ByteArray)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:int = param1.readUnsignedShort();
         this.var_373 = _loc2_ + class_121.var_5459;
         var _loc3_:int = class_183.var_7129;
         var _loc4_:int = class_34.const_125.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = param1.readInt();
            if(_loc3_ > class_73.method_2108(class_183.var_7129))
            {
               this.var_373 += class_73.method_2111(class_107.var_5062);
            }
            this.var_373 += _loc5_;
            _loc6_ = param1.readByte();
            if(_loc6_ > class_73.method_2108(class_183.var_7129))
            {
               this.var_373 += class_33.var_3659;
               _loc7_ = class_183.var_7129;
               while(_loc7_ < _loc6_)
               {
                  if(_loc7_ == class_73.method_2108(class_183.var_7129))
                  {
                     this.var_373 += param1.readInt().toString(class_16.var_3467);
                  }
                  else
                  {
                     this.var_373 += class_16.var_3394 + param1.readInt().toString(class_16.var_3467);
                  }
                  _loc7_++;
               }
            }
            _loc3_++;
         }
         this.var_375 = param1.readInt();
      }
   }
}
