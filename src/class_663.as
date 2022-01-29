package
{
   import flash.utils.ByteArray;
   
   public class class_663 extends class_234
   {
       
      
      public var var_2463:Vector.<int>;
      
      public function class_663(param1:ByteArray)
      {
         var _loc4_:int = 0;
         this.var_2463 = new Vector.<int>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readShort();
            this.var_2463.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
