package
{
   public class SqueamishBlade extends StaleLight
   {
       
      
      public function SqueamishBlade(param1:int, param2:Array)
      {
         super(PlanAgreeable.proudWaiting,FaintHanging.wateryBalvanka);
         bladeToe.writeShort(param1);
         var _loc3_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         var _loc4_:int = param2.length;
         bladeToe.writeByte(_loc4_);
         while(++_loc3_ < _loc4_)
         {
            this.bashfulDelightful(param2[_loc3_]);
         }
      }
      
      public function bashfulDelightful(param1:Object) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:int = 0;
         if(null == param1)
         {
            bladeToe.writeByte(GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         }
         else if(param1 is Boolean)
         {
            bladeToe.writeByte(GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
            bladeToe.writeBoolean(param1);
         }
         else if(param1 is int)
         {
            _loc2_ = int(param1);
            if(GateStupid.waitingStupid(VioletPrepare.obeisantCrib) > _loc2_)
            {
               if(-_loc2_ <= 127)
               {
                  bladeToe.writeByte(InviteReligion.hydrantBlade);
                  bladeToe.writeByte(_loc2_);
               }
               else if(-_loc2_ <= 32767)
               {
                  bladeToe.writeByte(GateStupid.waitingStupid(CuteConfused.trembleChivalrous));
                  bladeToe.writeShort(_loc2_);
               }
               else
               {
                  bladeToe.writeByte(GateStupid.waitingStupid(GullibleCommon.proudFour));
                  bladeToe.writeInt(_loc2_);
               }
            }
            else if(255 >= _loc2_)
            {
               bladeToe.writeByte(GateStupid.waitingStupid(EliteProse.zonkedOrange));
               bladeToe.writeByte(_loc2_);
            }
            else if(65535 >= _loc2_)
            {
               bladeToe.writeByte(GullibleCommon.partyEntertaining);
               bladeToe.writeShort(_loc2_);
            }
            else
            {
               bladeToe.writeByte(GateStupid.waitingStupid(GullibleCommon.proudFour));
               bladeToe.writeInt(_loc2_);
            }
         }
         else if(param1 is uint)
         {
            _loc2_ = uint(param1);
            if(255 >= _loc2_)
            {
               bladeToe.writeByte(GateStupid.waitingStupid(EliteProse.zonkedOrange));
               bladeToe.writeByte(_loc2_);
            }
            else if(_loc2_ <= 65535)
            {
               bladeToe.writeByte(GateStupid.waitingStupid(GullibleCommon.partyEntertaining));
               bladeToe.writeShort(_loc2_);
            }
            else
            {
               bladeToe.writeByte(PearInjure.satisfyFaithful);
               bladeToe.writeDouble(_loc2_);
            }
         }
         else if(param1 is Number)
         {
            bladeToe.writeByte(GateStupid.waitingStupid(InviteReligion.grateCompany));
            bladeToe.writeDouble(param1 as Number);
         }
         else if(param1 is Array)
         {
            bladeToe.writeByte(GateStupid.waitingStupid(VioletPrepare.actionEntertaining));
            _loc3_ = param1 as Array;
            _loc4_ = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
            _loc5_ = _loc3_.length;
            bladeToe.writeShort(_loc5_);
            while(++_loc4_ < _loc5_)
            {
               this.bashfulDelightful(_loc3_[_loc4_]);
            }
         }
         else if(param1 is String)
         {
            _loc6_ = param1 as String;
            _loc7_ = _loc6_.length;
            if(_loc7_ <= 255)
            {
               bladeToe.writeByte(EliteProse.squeamishBird);
               bladeToe.writeByte(_loc7_);
               bladeToe.writeUTFBytes(_loc6_);
            }
            else
            {
               bladeToe.writeByte(GateStupid.waitingStupid(GullibleCommon.groundArmy));
               bladeToe.writeUTF(_loc6_);
            }
         }
         else
         {
            bladeToe.writeByte(GateStupid.waitingStupid(GullibleCommon.groundArmy));
            bladeToe.writeUTF(String(param1));
         }
      }
   }
}
