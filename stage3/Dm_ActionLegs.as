package
{
   import flash.utils.ByteArray;
   
   public class Dm_ActionLegs extends Dm_WhistlePlough
   {
       
      
      public var dm_workImpartial:Vector.<int>;
      
      public function Dm_ActionLegs(param1:ByteArray)
      {
         var _loc4_:int = 0;
         this.dm_workImpartial = new Vector.<int>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_chickenNaive;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readShort();
            this.dm_workImpartial.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
