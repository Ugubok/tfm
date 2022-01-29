package
{
   import flash.utils.ByteArray;
   
   public class class_642 extends class_234
   {
       
      
      public var var_363:String;
      
      public var var_2421:Vector.<String>;
      
      public function class_642(param1:ByteArray)
      {
         super(param1);
         this.var_363 = param1.readUTF();
         this.var_2421 = new Vector.<String>();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < _loc2_)
         {
            this.var_2421.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
