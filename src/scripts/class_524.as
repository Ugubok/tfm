package
{
   import flash.utils.ByteArray;
   
   public class class_524 extends class_5
   {
       
      
      public function class_524(param1:String)
      {
         super(class_102.var_4826,class_73.method_2108(class_33.var_3679));
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         var _loc3_:int = _loc2_.length;
         method_117(_loc3_ >> class_73.method_2108(class_16.var_3467) & 255);
         method_117(_loc3_ >> class_170.var_6731 & 255);
         method_117(_loc3_ & 255);
         var_159.writeBytes(_loc2_);
      }
   }
}
