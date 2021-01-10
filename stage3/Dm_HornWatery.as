package
{
   import flash.utils.ByteArray;
   
   public class Dm_HornWatery extends Dm_LaborerHose
   {
       
      
      public var dm_adRobin:int;
      
      public var dm_detailExpansion:int;
      
      public function Dm_HornWatery(param1:ByteArray)
      {
         super(param1);
         this.dm_adRobin = param1.readInt();
         this.dm_detailExpansion = param1.readByte();
      }
   }
}
