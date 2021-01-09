package
{
   import flash.utils.ByteArray;
   
   public class DecayStick extends PlanKotsky
   {
       
      
      public var bagLeg:int;
      
      public var taxElite:int;
      
      public var unitWarlike:int;
      
      public var gateToe:Vector.<BirdReligion>;
      
      public function DecayStick(param1:ByteArray)
      {
         var _loc4_:BirdReligion = null;
         super(param1);
         this.bagLeg = param1.readByte();
         this.taxElite = param1.readByte();
         this.unitWarlike = param1.readUnsignedShort();
         var _loc2_:int = param1.readByte();
         this.gateToe = new Vector.<BirdReligion>(_loc2_,true);
         var _loc3_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new BirdReligion();
            _loc4_.thickInexpensive = param1.readByte();
            _loc4_.lookProud = param1.readByte();
            _loc4_.superWaiting = param1.readByte();
            _loc4_.squeamishColor = param1.readByte();
            _loc4_.listReligion = param1.readShort();
            this.gateToe[_loc3_] = _loc4_;
            _loc3_++;
         }
      }
   }
}
