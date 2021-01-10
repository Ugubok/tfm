package
{
   import flash.utils.ByteArray;
   
   public class Dm_LunasoleBoot extends Dm_WhistlePlough
   {
       
      
      public var dm_trailFamous:Array;
      
      public function Dm_LunasoleBoot(param1:ByteArray)
      {
         this.dm_trailFamous = new Array();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_FaithfulCrowded.dm_abaftFarm(Dm_AdjustmentAnalyze.dm_deliverBake);
         while(_loc3_ < _loc2_)
         {
            this.dm_trailFamous.push(new Dm_ChangeableThreatening(param1.readShort(),Dm_PowerfulSecret.dm_kittensProbable));
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         _loc3_ = Dm_AdjustmentAnalyze.dm_deliverBake;
         while(_loc3_ < _loc4_)
         {
            this.dm_trailFamous.push(new Dm_ChangeableThreatening(param1.readShort(),param1.readByte()));
            _loc3_++;
         }
         this.dm_trailFamous.sortOn(Dm_FaithfulCrowded.dm_groundStiff(Dm_CrookedTouch.dm_huskyCure),Array.NUMERIC);
      }
   }
}
