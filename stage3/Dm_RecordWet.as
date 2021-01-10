package
{
   import flash.utils.ByteArray;
   
   public class Dm_RecordWet extends Dm_LaborerHose
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function Dm_RecordWet(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readInt() - Dm_DistroTangy.dm_swankyWealthy(Dm_WhipRecognise.dm_mittenLoaf);
         this.y = param1.readInt() - Dm_WhipRecognise.dm_mittenLoaf;
      }
   }
}
