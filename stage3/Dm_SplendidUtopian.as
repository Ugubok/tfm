package
{
   import flash.utils.ByteArray;
   
   public class Dm_SplendidUtopian extends Dm_SeaSlow
   {
       
      
      public var dm_cartObtainable:int;
      
      public function Dm_SplendidUtopian(param1:ByteArray)
      {
         super(param1);
         this.dm_cartObtainable = param1.readInt();
      }
   }
}
