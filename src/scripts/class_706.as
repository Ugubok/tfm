package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class class_706 extends class_234
   {
       
      
      public var var_2509:Vector.<String>;
      
      public var var_2510:Dictionary;
      
      public function class_706(param1:ByteArray)
      {
         var _loc4_:String = null;
         var _loc5_:int = 0;
         this.var_2509 = new Vector.<String>();
         this.var_2510 = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readUTF();
            _loc5_ = param1.readUnsignedByte();
            this.var_2509.push(_loc4_);
            this.var_2510[_loc4_] = _loc5_;
            _loc3_++;
         }
      }
   }
}
