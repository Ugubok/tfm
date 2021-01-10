package
{
   import flash.utils.ByteArray;
   
   public class Dm_BreatheWhisper extends Dm_LaborerHose
   {
       
      
      public var dm_yellGovernment:int;
      
      public var dm_hobbiesAddition:int;
      
      public var dm_seedShop:int;
      
      public var dm_porterCrook:int;
      
      public function Dm_BreatheWhisper(param1:ByteArray)
      {
         super(param1);
         this.dm_yellGovernment = param1.readInt();
         this.dm_hobbiesAddition = param1.readByte();
         this.dm_seedShop = param1.readShort();
         this.dm_porterCrook = param1.readUnsignedShort();
      }
   }
}
