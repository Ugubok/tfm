package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class class_652 extends class_234
   {
       
      
      public var var_2109:Dictionary;
      
      public var var_2435:Boolean;
      
      public function class_652(param1:ByteArray)
      {
         this.var_2109 = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            this.var_2109[param1.readByte()] = param1.readByte();
            _loc3_++;
         }
         this.var_2435 = param1.readBoolean();
      }
   }
}
