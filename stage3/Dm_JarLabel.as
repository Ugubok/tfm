package
{
   import flash.utils.ByteArray;
   
   public class Dm_JarLabel extends Dm_SeaSlow
   {
       
      
      public var dm_abaftUnarmed:Boolean;
      
      public function Dm_JarLabel(param1:ByteArray)
      {
         super(param1);
         this.dm_abaftUnarmed = param1.readByte() == Dm_CravenCrown.dm_orangePicture;
      }
   }
}
