package
{
   import flash.utils.ByteArray;
   
   public class class_699 extends class_234
   {
       
      
      public var var_11:int;
      
      public var var_1908:String;
      
      public var var_2507:String;
      
      public var var_2508:Boolean;
      
      public function class_699(param1:ByteArray)
      {
         super(param1);
         this.var_11 = param1.readInt();
         this.var_1908 = param1.readUTF();
         this.var_2507 = param1.readUTF();
         class_1.var_2884.var_37 = param1.readInt();
         this.var_2508 = param1.readBoolean();
      }
   }
}
