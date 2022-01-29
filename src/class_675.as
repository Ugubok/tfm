package
{
   import flash.utils.ByteArray;
   
   public class class_675 extends class_234
   {
       
      
      public var var_2486:int;
      
      public var var_1554:String;
      
      public function class_675(param1:ByteArray)
      {
         super(param1);
         this.var_2486 = param1.readShort();
         this.var_1554 = param1.readUTF();
      }
   }
}
