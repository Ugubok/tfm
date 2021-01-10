package
{
   import flash.utils.ByteArray;
   
   public class Dm_CanBoundless extends Dm_SeaSlow
   {
       
      
      public var dm_wetNear:int;
      
      public var dm_disgustingExpansion:int;
      
      public function Dm_CanBoundless(param1:ByteArray)
      {
         super(param1);
         this.dm_wetNear = param1.readInt();
         this.dm_disgustingExpansion = param1.readInt();
      }
   }
}
