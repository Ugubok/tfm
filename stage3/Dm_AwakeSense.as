package
{
   import flash.utils.ByteArray;
   
   public class Dm_AwakeSense extends Dm_WhistlePlough
   {
       
      
      public var dm_tastyColossal:int;
      
      public var dm_largeDetail:Array;
      
      public function Dm_AwakeSense(param1:ByteArray)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Array = null;
         var _loc7_:int = 0;
         super(param1);
         this.dm_largeDetail = new Array();
         this.dm_tastyColossal = param1.readShort();
         var _loc2_:int = Dm_FaithfulCrowded.dm_scintillatingReject(Dm_AdjustmentAnalyze.dm_phoneChicken);
         while(_loc2_ < this.dm_tastyColossal)
         {
            _loc3_ = param1.readInt();
            _loc4_ = param1.readInt();
            _loc5_ = param1.readByte();
            _loc6_ = new Array();
            _loc7_ = Dm_AdjustmentAnalyze.dm_phoneChicken;
            while(_loc7_ < _loc5_)
            {
               _loc6_.push(param1.readUTF());
               _loc7_++;
            }
            this.dm_largeDetail.push(new Dm_StiffDivergent(_loc3_,_loc4_,_loc6_));
            _loc2_++;
         }
      }
   }
}
