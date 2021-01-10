package
{
   import flash.utils.ByteArray;
   
   public class GrateSystem extends KotskyCheck
   {
       
      
      public var tastyOnerous:int;
      
      public var oatmealFlower:int;
      
      public function GrateSystem(param1:ByteArray)
      {
         super(param1);
         this.tastyOnerous = param1.readInt();
         this.oatmealFlower = param1.readInt();
      }
   }
}
