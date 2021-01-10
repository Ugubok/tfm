package
{
   import flash.utils.ByteArray;
   
   public class Dm_ShoeAspiring extends Dm_SeaSlow
   {
       
      
      public var dm_wailProse:String;
      
      public function Dm_ShoeAspiring(param1:ByteArray)
      {
         super(param1);
         this.dm_wailProse = param1.readUTF();
      }
   }
}
