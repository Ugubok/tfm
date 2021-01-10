package
{
   import flash.utils.ByteArray;
   
   public class SlimWeight extends KotskyCheck
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function SlimWeight(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readShort();
         this.y = param1.readShort();
      }
   }
}
