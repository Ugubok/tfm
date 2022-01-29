package
{
   import flash.utils.ByteArray;
   
   public class class_530 extends class_234
   {
       
      
      public var var_2074:Vector.<class_531>;
      
      public function class_530(param1:ByteArray)
      {
         var _loc4_:class_531 = null;
         this.var_2074 = new Vector.<class_531>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new class_531();
            this.var_2074.push(_loc4_);
            _loc4_.var_363 = param1.readUTF();
            _loc4_.var_364 = param1.readShort();
            _loc4_.couleur = param1.readByte();
            _loc4_.var_920 = param1.readShort();
            _loc3_++;
         }
      }
   }
}
