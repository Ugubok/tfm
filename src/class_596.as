package
{
   import flash.utils.ByteArray;
   
   public class class_596 extends class_234
   {
       
      
      public var var_2322:Vector.<class_593>;
      
      public var var_2323:Boolean;
      
      public var var_2324:Boolean;
      
      public function class_596(param1:ByteArray)
      {
         this.var_2322 = new Vector.<class_593>();
         super(param1);
         this.var_2323 = param1.readBoolean();
         this.var_2324 = param1.readBoolean();
         while(param1.bytesAvailable)
         {
            this.var_2322.push(new class_593(param1));
         }
      }
   }
}
