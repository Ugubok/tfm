package
{
   import flash.utils.ByteArray;
   
   public class class_676 extends class_234
   {
       
      
      public var var_364:int;
      
      public var var_373:String;
      
      public function class_676(param1:ByteArray)
      {
         super(param1);
         this.var_364 = param1.readInt();
         this.var_373 = param1.readUTF();
      }
   }
}
