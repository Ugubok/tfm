package
{
   import flash.utils.ByteArray;
   
   public class AdhesiveEntertaining extends PlanKotsky
   {
       
      
      public var slipPlan:Vector.<WingUnit>;
      
      public function AdhesiveEntertaining(param1:ByteArray)
      {
         var _loc2_:WingUnit = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.slipPlan = new Vector.<WingUnit>();
         super(param1);
         while(bladeToe.bytesAvailable)
         {
            _loc3_ = bladeToe.readShort();
            _loc4_ = bladeToe.readShort();
            if(_loc4_ == -FaintHanging.wateryBalvanka)
            {
               _loc2_ = new WingUnit(_loc3_,-FaintHanging.wateryBalvanka);
            }
            else
            {
               _loc2_ = new WingUnit(_loc3_,_loc4_,bladeToe.readShort(),bladeToe.readShort(),bladeToe.readShort(),bladeToe.readShort(),bladeToe.readShort(),bladeToe.readShort(),bladeToe.readBoolean(),bladeToe.readBoolean(),bladeToe.readByte() == GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
            }
            this.slipPlan.push(_loc2_);
         }
      }
   }
}
