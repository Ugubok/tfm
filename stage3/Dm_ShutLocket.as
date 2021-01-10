package
{
   import flash.utils.ByteArray;
   
   public class Dm_ShutLocket
   {
      
      public static var dm_colorfulUncle:Vector.<ByteArray> = new Vector.<ByteArray>();
       
      
      public function Dm_ShutLocket()
      {
         super();
      }
      
      public static function dm_coldTrousers(param1:ByteArray) : void
      {
         param1.clear();
         Dm_ShutLocket.dm_colorfulUncle.push(param1);
      }
      
      public static function dm_berryPoised() : ByteArray
      {
         if(Dm_DistroTangy.dm_wetSlow(Dm_CravenBrush.dm_stupidFade) < Dm_ShutLocket.dm_colorfulUncle.length)
         {
            return Dm_ShutLocket.dm_colorfulUncle.pop();
         }
         return new ByteArray();
      }
   }
}
