package
{
   import flash.utils.ByteArray;
   
   public class class_235 extends class_234
   {
       
      
      public var var_1220:int;
      
      public var var_1221:Array;
      
      public function class_235(param1:ByteArray)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Array = null;
         var _loc7_:int = 0;
         super(param1);
         this.var_1221 = new Array();
         this.var_1220 = param1.readShort();
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < this.var_1220)
         {
            _loc3_ = param1.readInt();
            _loc4_ = param1.readInt();
            _loc5_ = param1.readByte();
            _loc6_ = new Array();
            _loc7_ = class_183.var_7129;
            while(_loc7_ < _loc5_)
            {
               _loc6_.push(param1.readUTF());
               _loc7_++;
            }
            this.var_1221.push(new class_240(_loc3_,_loc4_,_loc6_));
            _loc2_++;
         }
      }
   }
}
