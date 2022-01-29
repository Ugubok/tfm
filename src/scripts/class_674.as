package
{
   import flash.utils.ByteArray;
   
   public class class_674 extends class_234
   {
       
      
      public var var_2478:int;
      
      public var var_2479:int;
      
      public var var_2480:int;
      
      public var var_2481:int;
      
      public var var_2482:int;
      
      public var var_2483:int;
      
      public var var_2484:int;
      
      public var var_2485:int;
      
      public function class_674(param1:ByteArray)
      {
         super(param1);
         this.var_2478 = param1.readInt();
         this.var_2479 = param1.readInt();
         this.var_2480 = param1.readByte();
         this.var_2481 = param1.readByte();
         this.var_2482 = param1.readUnsignedShort();
         this.var_2483 = param1.readUnsignedShort();
         this.var_2484 = param1.readShort();
         this.var_2485 = param1.readShort();
      }
   }
}
