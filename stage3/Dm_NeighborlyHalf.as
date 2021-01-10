package
{
   import flash.utils.ByteArray;
   
   public class Dm_NeighborlyHalf extends Dm_LaborerHose
   {
       
      
      public var dm_wiseExpert:Vector.<Dm_BitOnerous>;
      
      public function Dm_NeighborlyHalf(param1:ByteArray)
      {
         var _loc4_:Dm_BitOnerous = null;
         this.dm_wiseExpert = new Vector.<Dm_BitOnerous>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_CravenBrush.dm_scissorsAnalyze;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_BitOnerous();
            _loc4_.dm_proudRetire = param1.readInt();
            _loc4_.dm_checkBurly = param1.readShort();
            _loc4_.dm_spotlessLudicrous = _loc4_.dm_checkBurly;
            _loc4_.dm_bitDinner = param1.readInt() / Dm_DistroTangy.dm_rambunctiousKnowledge(Dm_BetterHysterical.dm_behaviorNotebook);
            _loc4_.dm_chopDouble = param1.readUTF();
            this.dm_wiseExpert.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
