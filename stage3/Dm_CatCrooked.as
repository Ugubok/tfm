package
{
   import flash.utils.ByteArray;
   
   public class Dm_CatCrooked extends Dm_WhistlePlough
   {
       
      
      public var dm_icyCurved:Vector.<Dm_AbortiveFlock>;
      
      public function Dm_CatCrooked(param1:ByteArray)
      {
         var _loc4_:Dm_AbortiveFlock = null;
         this.dm_icyCurved = new Vector.<Dm_AbortiveFlock>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_hornArmy;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_AbortiveFlock();
            this.dm_icyCurved.push(_loc4_);
            _loc4_.dm_hornEdge = param1.readUTF();
            _loc4_.dm_tangyCycle = param1.readShort();
            _loc4_.couleur = param1.readByte();
            _loc4_.dm_curvedWaiting = param1.readShort();
            _loc3_++;
         }
      }
   }
}
