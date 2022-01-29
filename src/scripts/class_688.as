package
{
   import flash.utils.ByteArray;
   
   public class class_688 extends class_234
   {
       
      
      public var var_574:int;
      
      public var x:int;
      
      public var y:int;
      
      public var var_1897:String;
      
      public function class_688(param1:ByteArray)
      {
         super(param1);
         this.var_574 = param1.readInt();
         this.x = param1.readInt();
         this.y = param1.readInt();
         this.var_1897 = param1.readUTF();
      }
   }
}
