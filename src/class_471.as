package
{
   public class class_471 extends class_5
   {
       
      
      public function class_471(param1:int, param2:Array)
      {
         super(class_165.var_6490,class_33.var_3679);
         var_159.writeShort(param1);
         var _loc3_:int = -class_33.var_3679;
         var _loc4_:int = param2.length;
         var_159.writeByte(_loc4_);
         while(++_loc3_ < _loc4_)
         {
            this.method_1372(param2[_loc3_]);
         }
      }
      
      public function method_1372(param1:Object) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:int = 0;
         if(param1 == null)
         {
            var_159.writeByte(class_183.var_7129);
         }
         else if(param1 is Boolean)
         {
            var_159.writeByte(class_33.var_3679);
            var_159.writeBoolean(param1);
         }
         else if(param1 is int)
         {
            _loc2_ = int(param1);
            if(class_183.var_7129 > _loc2_)
            {
               if(-_loc2_ <= 127)
               {
                  var_159.writeByte(class_165.var_6534);
                  var_159.writeByte(_loc2_);
               }
               else if(-_loc2_ <= 32767)
               {
                  var_159.writeByte(class_121.var_5495);
                  var_159.writeShort(_loc2_);
               }
               else
               {
                  var_159.writeByte(class_9.var_3267);
                  var_159.writeInt(_loc2_);
               }
            }
            else if(255 >= _loc2_)
            {
               var_159.writeByte(class_146.var_6118);
               var_159.writeByte(_loc2_);
            }
            else if(65535 >= _loc2_)
            {
               var_159.writeByte(class_117.var_5287);
               var_159.writeShort(_loc2_);
            }
            else
            {
               var_159.writeByte(class_9.var_3267);
               var_159.writeInt(_loc2_);
            }
         }
         else if(param1 is uint)
         {
            _loc2_ = uint(param1);
            if(255 >= _loc2_)
            {
               var_159.writeByte(class_146.var_6118);
               var_159.writeByte(_loc2_);
            }
            else if(_loc2_ <= 65535)
            {
               var_159.writeByte(class_117.var_5287);
               var_159.writeShort(_loc2_);
            }
            else
            {
               var_159.writeByte(class_92.var_4647);
               var_159.writeDouble(_loc2_);
            }
         }
         else if(param1 is Number)
         {
            var_159.writeByte(class_170.var_6731);
            var_159.writeDouble(param1 as Number);
         }
         else if(param1 is Array)
         {
            var_159.writeByte(class_102.var_4852);
            _loc3_ = param1 as Array;
            _loc4_ = -class_33.var_3679;
            _loc5_ = _loc3_.length;
            var_159.writeShort(_loc5_);
            while(++_loc4_ < _loc5_)
            {
               this.method_1372(_loc3_[_loc4_]);
            }
         }
         else if(param1 is String)
         {
            _loc6_ = param1 as String;
            _loc7_ = _loc6_.length;
            if(_loc7_ <= 255)
            {
               var_159.writeByte(class_146.var_6117);
               var_159.writeByte(_loc7_);
               var_159.writeUTFBytes(_loc6_);
            }
            else
            {
               var_159.writeByte(class_162.var_6346);
               var_159.writeUTF(_loc6_);
            }
         }
         else
         {
            var_159.writeByte(class_162.var_6346);
            var_159.writeUTF(String(param1));
         }
      }
   }
}
