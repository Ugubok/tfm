package
{
   import flash.utils.ByteArray;
   
   public class class_696 extends class_234
   {
       
      
      public var var_364:int;
      
      public var x:int;
      
      public var y:int;
      
      public var var_2503:int;
      
      public function class_696(param1:ByteArray)
      {
         super(param1);
         this.var_364 = param1.readInt();
         this.x = param1.readShort();
         this.y = param1.readShort();
         this.var_2503 = param1.readInt();
      }
   }
}
