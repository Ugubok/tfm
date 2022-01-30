package
{
   import flash.utils.ByteArray;
   
   public class class_690 extends class_234
   {
       
      
      public var var_2451:Array;
      
      public function class_690(param1:ByteArray)
      {
         this.var_2451 = new Array();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            this.var_2451.push(new class_81(param1.readShort(),class_33.var_3679));
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         _loc3_ = class_183.var_7129;
         while(_loc3_ < _loc4_)
         {
            this.var_2451.push(new class_81(param1.readShort(),param1.readByte()));
            _loc3_++;
         }
         this.var_2451.sortOn(class_162.var_6235,Array.NUMERIC);
      }
   }
}
