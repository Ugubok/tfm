package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_LegsAbsurd extends Dm_WhistlePlough
   {
       
      
      public var dm_lockEarthquake:Dictionary;
      
      public var dm_temperLaborer:Boolean;
      
      public function Dm_LegsAbsurd(param1:ByteArray)
      {
         this.dm_lockEarthquake = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_ploughPainstaking;
         while(_loc3_ < _loc2_)
         {
            this.dm_lockEarthquake[param1.readByte()] = param1.readByte();
            _loc3_++;
         }
         this.dm_temperLaborer = param1.readBoolean();
      }
   }
}
