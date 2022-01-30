package
{
   import flash.utils.ByteArray;
   
   public class class_658 extends class_234
   {
       
      
      public var var_2445:int;
      
      public var var_363:String;
      
      public var var_1941:String;
      
      public var var_2446:Number;
      
      public var var_1691:int;
      
      public var var_2447:int;
      
      public var var_2448:String;
      
      public function class_658(param1:ByteArray)
      {
         super(param1);
         this.var_363 = param1.readUTF();
         this.var_2445 = param1.readInt();
         this.var_2446 = param1.readInt() * class_4.var_3058;
         this.var_2447 = param1.readByte();
         this.var_1691 = param1.readByte();
         this.var_1941 = param1.readUTF();
         this.var_2448 = param1.readUTF();
      }
   }
}
