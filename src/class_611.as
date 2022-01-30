package
{
   import flash.utils.ByteArray;
   
   public class class_611 extends class_234
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function class_611(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readInt() - class_181.var_6922;
         this.y = param1.readInt() - class_181.var_6922;
      }
   }
}
