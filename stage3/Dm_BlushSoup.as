package
{
   import flash.utils.ByteArray;
   
   public class Dm_BlushSoup extends Dm_SeaSlow
   {
       
      
      public var dm_shadeSpurious:int;
      
      public function Dm_BlushSoup(param1:ByteArray)
      {
         super(param1);
         this.dm_shadeSpurious = param1.readInt();
      }
   }
}
