package
{
   public class class_442 extends class_5
   {
       
      
      public function class_442(param1:Array)
      {
         var _loc4_:class_440 = null;
         super(class_117.var_5265,class_146.var_6117);
         var _loc2_:int = param1.length;
         var_159.writeShort(_loc2_);
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1[_loc3_];
            var_159.writeInt(_loc4_.var_574);
            var_159.writeInt(_loc4_.var_1519.x);
            if(!_loc4_.var_1519 || !_loc4_.var_1519.parent)
            {
               var_159.writeInt(class_4.var_3058);
            }
            else
            {
               var_159.writeInt(_loc4_.var_1519.y);
            }
            _loc3_++;
         }
      }
   }
}
