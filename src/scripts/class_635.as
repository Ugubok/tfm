package
{
   import flash.utils.ByteArray;
   
   public class class_635 extends class_234
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function class_635(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readShort();
         this.y = param1.readShort();
      }
   }
}
