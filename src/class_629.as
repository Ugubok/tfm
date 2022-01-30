package
{
   import flash.utils.ByteArray;
   
   public class class_629 extends class_234
   {
       
      
      public var var_2406:Array;
      
      public function class_629(param1:ByteArray)
      {
         this.var_2406 = new Array();
         super(param1);
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < class_16.var_3467)
         {
            this.var_2406.push(class_68.method_2098(param1.readUTF(),false));
            _loc2_++;
         }
      }
   }
}
