package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class RequestLoaf extends CardBorrow
   {
       
      
      public var companyLaborer:Dictionary;
      
      public var competitionArmy:Vector.<int>;
      
      public function RequestLoaf(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc7_:int = 0;
         this.agreeLamentable = new Vector.<int>();
         super(param1);
         while(param1.bytesAvailable)
         {
            _loc2_ = param1.readByte();
            _loc3_ = param1.readByte();
            this.competitionArmy.push(_loc2_,_loc3_,param1.readUnsignedShort());
            _loc4_ = _loc2_ * LargeComplex.balvankaZonked + _loc3_;
            _loc5_ = param1.readByte();
            _loc6_ = new Vector.<int>(_loc5_ * PinusSand.jumbledTiresome,true);
            _loc7_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            while(_loc7_ < _loc5_)
            {
               _loc6_[_loc7_ * OrderUnit.apatheticRare(PinusSand.jumbledTiresome)] = param1.readByte();
               _loc6_[_loc7_ * OrderUnit.apatheticRare(PinusSand.jumbledTiresome) + CardBabies.machineOranges] = param1.readByte();
               _loc7_++;
            }
            this.companyLaborer[_loc4_] = _loc6_;
         }
      }
   }
}
