package
{
   import flash.utils.ByteArray;
   
   public class TrainsAnus extends KotskyCheck
   {
       
      
      public var steerThick:int;
      
      public function TrainsAnus(param1:ByteArray)
      {
         super(param1);
         this.steerThick = param1.readInt();
      }
   }
}
