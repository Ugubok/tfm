package
{
   import flash.utils.ByteArray;
   
   public class Dm_JarLabel extends Dm_WhistlePlough
   {
       
      
      public var dm_orangePicture:int;
      
      public function Dm_JarLabel(param1:ByteArray)
      {
         super(param1);
         this.dm_orangePicture = param1.readShort();
      }
   }
}
