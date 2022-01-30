package
{
   import flash.utils.ByteArray;
   
   public class class_634 extends class_234
   {
       
      
      public var var_49:Vector.<class_636>;
      
      public function class_634(param1:ByteArray)
      {
         var _loc2_:class_636 = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.var_49 = new Vector.<class_636>();
         super(param1);
         while(var_159.bytesAvailable)
         {
            _loc3_ = var_159.readInt();
            _loc4_ = var_159.readShort();
            if(_loc4_ == -class_33.var_3679)
            {
               _loc2_ = new class_636(_loc3_,-class_33.var_3679);
            }
            else
            {
               _loc2_ = new class_636(_loc3_,_loc4_,var_159.readShort(),var_159.readShort(),var_159.readShort(),var_159.readShort(),var_159.readShort(),var_159.readShort(),var_159.readBoolean(),var_159.readBoolean(),var_159.readByte() == class_33.var_3679);
            }
            this.var_49.push(_loc2_);
         }
      }
   }
}
