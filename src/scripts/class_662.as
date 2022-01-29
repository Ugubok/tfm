package
{
   import flash.utils.ByteArray;
   
   public class class_662 extends class_234
   {
       
      
      public var var_363:String;
      
      public var var_2358:String;
      
      public var var_2462:Boolean;
      
      public function class_662(param1:ByteArray)
      {
         super(param1);
         this.var_363 = param1.readUTF();
         this.var_2358 = param1.readUTF();
         this.var_2462 = param1.readBoolean();
      }
   }
}
