package
{
   import flash.utils.ByteArray;
   
   public class Dm_StoreNeighborly extends Dm_SeaSlow
   {
       
      
      public var dm_cloverSock:int;
      
      public var dm_handNest:int;
      
      public function Dm_StoreNeighborly(param1:ByteArray)
      {
         super(param1);
         this.dm_cloverSock = param1.readInt();
         this.dm_handNest = param1.readShort();
      }
   }
}
