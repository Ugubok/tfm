package
{
   import flash.utils.ByteArray;
   
   public class Dm_DeadpanTangy extends Dm_WhistlePlough
   {
       
      
      public var dm_saveObtainable:int;
      
      public function Dm_DeadpanTangy(param1:ByteArray)
      {
         super(param1);
         this.dm_saveObtainable = param1.readInt();
      }
   }
}
