package
{
   import flash.utils.ByteArray;
   
   public class StupidApathetic extends PlanKotsky
   {
       
      
      public var rareStick:int;
      
      public var sighInstruct:Array;
      
      public function StupidApathetic(param1:ByteArray)
      {
         super(param1);
         this.rareStick = param1.readUnsignedShort();
         var _loc2_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         var _loc3_:int = param1.readUnsignedByte();
         this.sighInstruct = new Array();
         while(++_loc2_ < _loc3_)
         {
            this.sighInstruct.push(this.distroStay(param1));
         }
      }
      
      public function distroStay(param1:ByteArray) : Object
      {
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc2_:int = param1.readByte();
         if(GateStupid.waitingStupid(VioletPrepare.obeisantCrib) == _loc2_)
         {
            return null;
         }
         if(GateStupid.waitingStupid(FaintHanging.wateryBalvanka) == _loc2_)
         {
            return param1.readBoolean();
         }
         if(_loc2_ == InviteReligion.hydrantBlade)
         {
            return param1.readByte();
         }
         if(_loc2_ == EliteProse.zonkedOrange)
         {
            return param1.readShort();
         }
         if(GateStupid.waitingStupid(CuteConfused.trembleChivalrous) == _loc2_)
         {
            return param1.readInt();
         }
         if(GullibleCommon.partyEntertaining == _loc2_)
         {
            return param1.readDouble();
         }
         if(GullibleCommon.proudFour == _loc2_)
         {
            return param1.readUTFBytes(param1.readUnsignedByte());
         }
         if(GateStupid.waitingStupid(PearInjure.satisfyFaithful) == _loc2_)
         {
            return param1.readUTF();
         }
         if(_loc2_ == GateStupid.waitingStupid(InviteReligion.grateCompany))
         {
            _loc3_ = new Array();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = -FaintHanging.wateryBalvanka;
            while(++_loc5_ < _loc4_)
            {
               _loc3_.push(this.distroStay(param1));
            }
            return _loc3_;
         }
         return null;
      }
   }
}
