package
{
   import flash.utils.ByteArray;
   
   public class class_677 extends class_234
   {
       
      
      public var var_2487:int;
      
      public var var_122:int;
      
      public var var_2452:int;
      
      public var var_2488:int;
      
      public var var_2489:int;
      
      public function class_677(param1:ByteArray)
      {
         super(param1);
         this.var_2487 = param1.readInt();
         this.var_122 = param1.readByte();
         this.var_2452 = param1.readShort();
         this.var_2488 = param1.readUnsignedShort();
         this.var_2489 = param1.readInt();
      }
   }
}
