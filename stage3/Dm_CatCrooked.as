package
{
   import flash.utils.ByteArray;
   
   public class Dm_CatCrooked extends Dm_SeaSlow
   {
       
      
      public var dm_curvedWaiting:Vector.<Dm_AbortiveFlock>;
      
      public function Dm_CatCrooked(param1:ByteArray)
      {
         var _loc4_:Dm_AbortiveFlock = null;
         this.dm_curvedWaiting = new Vector.<Dm_AbortiveFlock>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_ShockDouble.dm_packThoughtless(Dm_CollectFlower.dm_tangyCycle);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_AbortiveFlock();
            this.dm_curvedWaiting.push(_loc4_);
            _loc4_.dm_hornEdge = param1.readUTF();
            _loc4_.dm_icyCurved = param1.readShort();
            _loc4_.couleur = param1.readByte();
            _loc4_.dm_hornArmy = param1.readShort();
            _loc3_++;
         }
      }
   }
}
