package
{
   import flash.utils.ByteArray;
   
   public class PlanKotsky
   {
       
      
      public var juiceFragile:int;
      
      public var knifePrepare:int;
      
      public var bladeToe:ByteArray;
      
      public function PlanKotsky(param1:ByteArray)
      {
         this.juiceFragile = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         this.knifePrepare = VioletPrepare.obeisantCrib;
         super();
         this.bladeToe = param1;
         this.bladeToe.position = VioletPrepare.obeisantCrib;
         this.juiceFragile = this.bladeToe.readByte();
         this.knifePrepare = this.bladeToe.readByte();
      }
      
      public static function whistleOrange(param1:ByteArray) : int
      {
         var _loc2_:* = int(param1.readByte());
         var _loc3_:* = (_loc2_ & 128) != GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         var _loc4_:* = (_loc2_ & 64) != GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         _loc2_ = _loc2_ & 63;
         var _loc5_:* = int(_loc2_);
         while(_loc3_)
         {
            _loc5_ = _loc5_ << PearInjure.satisfyFaithful;
            _loc2_ = int(param1.readByte());
            _loc3_ = (_loc2_ & 128) != GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            _loc2_ = _loc2_ & 127;
            _loc5_ = _loc5_ | _loc2_;
         }
         return !!_loc4_?int(-_loc5_):int(_loc5_);
      }
      
      public static function tiresomeAir(param1:ByteArray) : uint
      {
         var _loc2_:uint = param1.readByte();
         var _loc3_:* = (_loc2_ & 128) != VioletPrepare.obeisantCrib;
         _loc2_ = _loc2_ & 127;
         var _loc4_:uint = _loc2_;
         while(_loc3_)
         {
            _loc4_ = _loc4_ << GateStupid.waitingStupid(PearInjure.satisfyFaithful);
            _loc2_ = param1.readByte();
            _loc3_ = (_loc2_ & 128) != VioletPrepare.obeisantCrib;
            _loc2_ = _loc2_ & 127;
            _loc4_ = _loc4_ | _loc2_;
         }
         return _loc4_;
      }
      
      public static function notebookWindy(param1:ByteArray) : int
      {
         var _loc2_:* = int(VioletPrepare.obeisantCrib);
         var _loc3_:int = VioletPrepare.obeisantCrib;
         var _loc4_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         var _loc5_:* = int(-GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
         do
         {
            _loc3_ = param1.readByte();
            _loc2_ = _loc2_ | (_loc3_ & 127) << _loc4_ * GateStupid.waitingStupid(PearInjure.satisfyFaithful);
            _loc5_ = _loc5_ << GateStupid.waitingStupid(PearInjure.satisfyFaithful);
            _loc4_++;
         }
         while((_loc3_ & 128) == 128 && _loc4_ < GullibleCommon.partyEntertaining);
         
         if((_loc5_ >> GateStupid.waitingStupid(FaintHanging.wateryBalvanka) & _loc2_) != VioletPrepare.obeisantCrib)
         {
            _loc2_ = _loc2_ | _loc5_;
         }
         return _loc2_;
      }
      
      public function taxTremble() : ByteArray
      {
         var _loc1_:int = this.bladeToe.readInt();
         if(!_loc1_)
         {
            return new ByteArray();
         }
         var _loc2_:ByteArray = new ByteArray();
         this.bladeToe.readBytes(_loc2_,VioletPrepare.obeisantCrib,_loc1_);
         _loc2_.uncompress(FeebleSuzuka.laborerAdaptable);
         _loc2_.position = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         return _loc2_;
      }
      
      public function lookWhisper() : String
      {
         var _loc1_:int = this.bladeToe.readInt();
         if(!_loc1_)
         {
            return PatWhistle.cardList;
         }
         var _loc2_:ByteArray = new ByteArray();
         this.bladeToe.readBytes(_loc2_,VioletPrepare.obeisantCrib,_loc1_);
         _loc2_.uncompress(FeebleSuzuka.laborerAdaptable);
         _loc2_.position = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
   }
}
