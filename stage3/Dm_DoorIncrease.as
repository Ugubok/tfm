package
{
   import flash.utils.ByteArray;
   
   public class Dm_DoorIncrease extends Dm_LaborerHose
   {
       
      
      public var dm_milkyCherry:int;
      
      public var dm_historyRailway:Boolean;
      
      public var dm_cycleMomentous:Boolean;
      
      public function Dm_DoorIncrease(param1:ByteArray)
      {
         super(param1);
         this.dm_milkyCherry = param1.readInt();
         this.dm_historyRailway = param1.readBoolean();
         this.dm_cycleMomentous = param1.readBoolean();
      }
   }
}
