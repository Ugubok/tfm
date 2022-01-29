package
{
   import flash.utils.ByteArray;
   
   public class class_358 extends class_234
   {
      
      public static const const_875:int = 2943 + -2943;
      
      public static const const_876:int = 9855 + -9854;
      
      public static const const_877:int = 3879 + -3877;
      
      public static const const_878:int = 4758 + -4755;
      
      public static const const_879:int = 3974 + -3970;
      
      public static const const_880:int = 3864 + -3859;
      
      public static const const_881:int = 2954 + -2948;
      
      public static const const_882:int = 7910 + -7903;
      
      public static const const_883:int = 325 + -317;
       
      
      public var var_364:int;
      
      public var var_1667:int;
      
      public var var_574:int;
      
      public var url:String = null;
      
      public var var_1668:String;
      
      public var var_1669:int;
      
      public function class_358(param1:ByteArray)
      {
         this.var_574 = class_183.var_7129;
         super(param1);
         this.var_364 = param1.readInt();
         this.var_1667 = param1.readByte();
         if(class_358.const_882 == this.var_1667)
         {
            this.var_1668 = param1.readUTF();
            this.var_1669 = param1.readUnsignedByte();
         }
         else if(class_358.const_880 == this.var_1667)
         {
            this.url = param1.readUTF();
         }
         else
         {
            this.var_574 = param1.readInt();
         }
      }
   }
}
