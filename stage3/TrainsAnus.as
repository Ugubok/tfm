package
{
   import flash.utils.ByteArray;
   
   public class TrainsAnus extends CleverWhip
   {
       
      
      public var steerThick:String;
      
      public function TrainsAnus(param1:ByteArray)
      {
         super(param1);
         this.steerThick = param1.readUTF();
      }
   }
}
