package
{
   import flash.utils.ByteArray;
   
   public class Dm_StoreNeighborly extends Dm_WhistlePlough
   {
       
      
      public var dm_uncleLate:int;
      
      public var dm_utopianGovernment:Boolean;
      
      public function Dm_StoreNeighborly(param1:ByteArray)
      {
         super(param1);
         this.dm_uncleLate = param1.readInt();
         this.dm_utopianGovernment = param1.readByte() == Dm_FaithfulCrowded.dm_cloverSock(Dm_PowerfulSecret.dm_handNest);
      }
   }
}
