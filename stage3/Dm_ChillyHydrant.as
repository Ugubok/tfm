package
{
   import flash.utils.ByteArray;
   
   public class Dm_ChillyHydrant extends Dm_SeaSlow
   {
       
      
      public var dm_wipeCracker:String;
      
      public function Dm_ChillyHydrant(param1:ByteArray)
      {
         super(param1);
         this.dm_wipeCracker = param1.readUTF();
      }
   }
}
