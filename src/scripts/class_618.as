package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class class_618 extends class_234
   {
       
      
      public var var_2367:int;
      
      public var var_363:String;
      
      public var var_2368:int;
      
      public var var_2369:int;
      
      public var var_876:int;
      
      public var var_2370:Boolean = false;
      
      public var var_2048:Vector.<int>;
      
      public var var_2371:Boolean;
      
      public var var_2372:int;
      
      public var var_2373:Dictionary;
      
      public function class_618(param1:ByteArray)
      {
         this.var_2373 = new Dictionary();
         super(param1);
         this.var_2367 = param1.readInt();
         this.var_363 = param1.readUTF();
         this.var_2368 = param1.readInt();
         this.var_2369 = param1.readByte();
         this.var_876 = param1.readInt();
         this.var_2370 = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         this.var_2048 = new Vector.<int>();
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < _loc2_)
         {
            this.var_2048.push(param1.readByte());
            _loc3_++;
         }
         this.var_2371 = param1.readBoolean();
         this.var_2372 = param1.readUnsignedShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = class_183.var_7129;
         while(_loc3_ < _loc4_)
         {
            this.var_2373[param1.readUTF()] = param1.readUTF();
            _loc3_++;
         }
      }
   }
}
