package
{
   import flash.utils.ByteArray;
   
   public class Dm_MountainStem extends Dm_WhistlePlough
   {
       
      
      public var dm_sighPhone:int;
      
      public var dm_oilStale:Vector.<int>;
      
      public var dm_cycleDivergent:Vector.<Dm_HistoricalSleep>;
      
      public function Dm_MountainStem(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:Dm_HistoricalSleep = null;
         var _loc6_:int = 0;
         this.dm_cycleDivergent = new Vector.<Dm_HistoricalSleep>();
         super(param1);
         var _loc2_:int = param1.readByte();
         this.dm_oilStale = new Vector.<int>(_loc2_,true);
         var _loc3_:int = -Dm_FaithfulCrowded.dm_betterHumor(Dm_PowerfulSecret.dm_cravenTemper);
         while(++_loc3_ < _loc2_)
         {
            this.dm_oilStale[_loc3_] = param1.readByte();
         }
         this.dm_sighPhone = param1.readByte();
         while(param1.bytesAvailable)
         {
            _loc4_ = param1.readByte();
            if(Dm_FaithfulCrowded.dm_betterHumor(Dm_AdjustmentAnalyze.dm_meanPoison) == _loc4_)
            {
               this.dm_cycleDivergent.push(new Dm_HistoricalSleep(param1.readUTF(),param1.readUTF(),param1.readUTF(),param1.readUnsignedShort(),param1.readUnsignedByte(),param1.readBoolean()));
            }
            else if(_loc4_ == Dm_PowerfulSecret.dm_cravenTemper)
            {
               _loc5_ = new Dm_HistoricalSleep(param1.readUTF(),param1.readUTF(),param1.readUTF());
               _loc5_.dm_mightyKuruma = Dm_NaughtyAdvise.dm_sleepyInvent;
               _loc5_.dm_modernEdge = param1.readUTF();
               _loc5_.dm_signSea = param1.readUTF();
               _loc5_.dm_nearInterrupt = param1.readUTF();
               _loc6_ = _loc5_.dm_modernEdge.indexOf(Dm_FaithfulCrowded.dm_punchShade(Dm_PigCart.dm_wetGrandfather));
               if(_loc6_ > Dm_AdjustmentAnalyze.dm_meanPoison)
               {
                  _loc5_.dm_wretchedHour = int(_loc5_.dm_modernEdge.substr(Dm_FaithfulCrowded.dm_betterHumor(Dm_AdjustmentAnalyze.dm_meanPoison),_loc6_));
               }
               else
               {
                  _loc5_.dm_wretchedHour = int(_loc5_.dm_modernEdge);
               }
               this.dm_cycleDivergent.push(_loc5_);
            }
         }
      }
   }
}
