package
{
   import flash.utils.ByteArray;
   
   public class class_357 extends class_234
   {
       
      
      public var var_1662:Boolean;
      
      public var var_1663:Boolean;
      
      public var var_1222:int;
      
      public var var_1664:Boolean;
      
      public var var_1665:Number;
      
      public var var_1666:int;
      
      public function class_357(param1:ByteArray)
      {
         super(param1);
         this.var_1662 = param1.readBoolean();
         this.var_1663 = param1.readBoolean();
         this.var_1222 = param1.readInt();
         this.var_1664 = param1.readBoolean();
         this.var_1665 = param1.readInt() * class_4.var_3058;
         this.var_1666 = param1.readByte();
      }
   }
}
