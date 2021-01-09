package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class LegKnife extends PlanKotsky
   {
       
      
      public var touchBashful:Dictionary;
      
      public var crownRobin:Vector.<int>;
      
      public function LegKnife(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc7_:int = 0;
         this.touchBashful = new Dictionary();
         this.crownRobin = new Vector.<int>();
         super(param1);
         while(param1.bytesAvailable)
         {
            _loc2_ = param1.readByte();
            _loc3_ = param1.readByte();
            this.crownRobin.push(_loc2_,_loc3_,param1.readUnsignedShort());
            _loc4_ = _loc2_ * EliteProse.squeamishBird + _loc3_;
            _loc5_ = param1.readByte();
            _loc6_ = new Vector.<int>(_loc5_ * InviteReligion.hydrantBlade,true);
            _loc7_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            while(_loc7_ < _loc5_)
            {
               _loc6_[_loc7_ * GateStupid.waitingStupid(InviteReligion.hydrantBlade)] = param1.readByte();
               _loc6_[_loc7_ * GateStupid.waitingStupid(InviteReligion.hydrantBlade) + FaintHanging.wateryBalvanka] = param1.readByte();
               _loc7_++;
            }
            this.touchBashful[_loc4_] = _loc6_;
         }
      }
   }
}
