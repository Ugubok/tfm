package
{
   import flash.utils.ByteArray;
   
   public class StaleLight
   {
       
      
      public var bladeToe:ByteArray;
      
      public var stickSense:Boolean = false;
      
      public function StaleLight(param1:int, param2:int = -1)
      {
         super();
         this.bladeToe = new ByteArray();
         if(param2 == -GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
         {
            this.bladeToe.writeShort(param1);
         }
         else
         {
            this.bladeToe.writeByte(param1);
            this.bladeToe.writeByte(param2);
         }
      }
      
      public function chickenGullible(param1:int) : StaleLight
      {
         this.bladeToe.writeInt(param1);
         return this;
      }
      
      public function inviteClub(param1:int) : void
      {
         var _loc2_:Vector.<int> = OrangeDeliver.admireSatisfy(GateStupid.grateLoaf(FeebleSuzuka.stomachCrown));
         var _loc3_:ByteArray = this.bladeToe;
         _loc3_.position = VioletPrepare.obeisantCrib;
         this.bladeToe = new ByteArray();
         this.bladeToe.writeShort(_loc3_.readShort());
         var _loc4_:int = _loc2_.length;
         while(_loc3_.bytesAvailable)
         {
            param1 = (param1 + GateStupid.waitingStupid(FaintHanging.wateryBalvanka)) % _loc4_;
            this.bladeToe.writeByte(_loc3_.readByte() ^ _loc2_[param1]);
         }
      }
      
      public function recogniseWaiting(param1:int) : StaleLight
      {
         this.bladeToe.writeByte(param1);
         return this;
      }
      
      public function seriousGate(param1:int) : StaleLight
      {
         this.bladeToe.writeShort(param1);
         return this;
      }
      
      public function hydrantIllustrious(param1:ByteArray, param2:String) : StaleLight
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         while(param1.length < InviteReligion.grateCompany)
         {
            param1.writeByte(GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         }
         var _loc3_:int = param1.length % GateStupid.waitingStupid(CuteConfused.trembleChivalrous);
         if(_loc3_)
         {
            _loc6_ = CuteConfused.trembleChivalrous - _loc3_;
            _loc7_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            while(_loc7_ < _loc6_)
            {
               param1.writeByte(VioletPrepare.obeisantCrib);
               _loc7_++;
            }
         }
         param1.position = VioletPrepare.obeisantCrib;
         var _loc4_:int = param1.length / CuteConfused.trembleChivalrous;
         var _loc5_:Vector.<int> = new Vector.<int>(_loc4_,true);
         _loc7_ = VioletPrepare.obeisantCrib;
         while(_loc7_ < _loc4_)
         {
            _loc5_[_loc7_] = param1.readInt();
            _loc7_++;
         }
         OrangeDeliver.legCute(_loc5_,param2);
         this.bladeToe.writeShort(_loc4_);
         _loc7_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc7_ < _loc4_)
         {
            this.bladeToe.writeInt(_loc5_[_loc7_]);
            _loc7_++;
         }
         return this;
      }
      
      public function harmonyGate(param1:Boolean) : StaleLight
      {
         this.bladeToe.writeBoolean(param1);
         return this;
      }
      
      public function buryCute(param1:ByteArray) : StaleLight
      {
         this.bladeToe.writeBytes(param1);
         return this;
      }
      
      public function injureCry(param1:String) : StaleLight
      {
         this.bladeToe.writeUTF(param1);
         return this;
      }
   }
}
