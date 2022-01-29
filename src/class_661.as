package
{
   import flash.utils.ByteArray;
   
   public class class_661 extends class_234
   {
       
      
      public var var_364:int;
      
      public var var_2460:int;
      
      public var var_2461:int;
      
      public function class_661(param1:ByteArray)
      {
         super(param1);
         this.var_364 = param1.readInt();
         this.var_2460 = param1.readByte();
         this.var_2461 = param1.readShort();
      }
   }
}
