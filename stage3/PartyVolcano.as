package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class PartyVolcano extends PlanKotsky
   {
       
      
      public var orderMachine:int;
      
      public var amuseLabel:int;
      
      public var signBabies:BitmapData;
      
      public function PartyVolcano(param1:ByteArray)
      {
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:ByteArray = taxTremble();
         var _loc3_:int = notebookWindy(_loc2_);
         var _loc4_:int = FaintHanging.wateryBalvanka;
         if(_loc3_ == GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
         {
            _loc4_ = notebookWindy(_loc2_);
         }
         this.orderMachine = _loc2_.readUnsignedShort();
         this.amuseLabel = _loc2_.readUnsignedShort();
         this.signBabies = new BitmapData(this.orderMachine,this.amuseLabel,true,4294967295);
         var _loc5_:int = _loc2_.readUnsignedShort();
         var _loc6_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         while(++_loc6_ < _loc5_)
         {
            _loc7_ = _loc2_.readInt();
            _loc7_ = _loc7_ * _loc4_;
            this.signBabies.setPixel32(_loc6_ % this.orderMachine,int(_loc6_ / this.orderMachine),_loc7_);
         }
      }
   }
}
