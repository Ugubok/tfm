package
{
   import flash.utils.ByteArray;
   
   public class Dm_LunasoleBoot extends Dm_SeaSlow
   {
       
      
      public var dm_huskyCure:Array;
      
      public function Dm_LunasoleBoot(param1:ByteArray)
      {
         this.dm_huskyCure = new Array();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_ShockDouble.dm_groundStiff(Dm_CollectFlower.dm_abaftFarm);
         while(_loc3_ < _loc2_)
         {
            this.dm_huskyCure.push(new Dm_ChangeableThreatening(param1.readShort(),Dm_CravenCrown.dm_deliverBake));
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         _loc3_ = Dm_CollectFlower.dm_abaftFarm;
         while(_loc3_ < _loc4_)
         {
            this.dm_huskyCure.push(new Dm_ChangeableThreatening(param1.readShort(),param1.readByte()));
            _loc3_++;
         }
         this.dm_huskyCure.sortOn(Dm_ShockDouble.dm_kittensProbable(Dm_ScissorsUnarmed.dm_trailFamous),Array.NUMERIC);
      }
   }
}
