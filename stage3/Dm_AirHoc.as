package
{
   import flash.utils.ByteArray;
   
   public class Dm_AirHoc extends Dm_LaborerHose
   {
       
      
      public var dm_unarmedHateful:int;
      
      public var dm_repeatCloistered:int;
      
      public function Dm_AirHoc(param1:ByteArray)
      {
         super(param1);
         this.dm_unarmedHateful = param1.readInt();
         this.dm_repeatCloistered = param1.readShort();
      }
   }
}
