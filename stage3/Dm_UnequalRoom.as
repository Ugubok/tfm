package
{
   import flash.utils.ByteArray;
   
   public class Dm_UnequalRoom extends Dm_WhistlePlough
   {
       
      
      public var dm_narrowRomantic:Vector.<int>;
      
      public function Dm_UnequalRoom(param1:ByteArray)
      {
         var _loc4_:int = 0;
         this.dm_narrowRomantic = new Vector.<int>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_debtExplain;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readShort();
            this.dm_narrowRomantic.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
