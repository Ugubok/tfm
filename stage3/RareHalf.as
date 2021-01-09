package
{
   import flash.utils.ByteArray;
   
   public class RareHalf extends CardBorrow
   {
       
      
      public var slipStore:String;
      
      public var flowerWicked:int;
      
      public function RareHalf(param1:ByteArray)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:int = param1.readUnsignedShort();
         this.slipStore = _loc2_ + OrderUnit.probableLip(DildoBorrow.laborerCrime);
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         var _loc4_:int = PinusTiresome.agonizingInexpensive.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = param1.readInt();
            if(ReligionStore.trailInstruct < _loc3_)
            {
               this.slipStore = this.slipStore + PanoramicProbable.knifeUnequaled;
            }
            this.slipStore = this.slipStore + _loc5_;
            _loc6_ = param1.readByte();
            if(_loc6_ > ReligionStore.trailInstruct)
            {
               this.slipStore = this.slipStore + OrderUnit.probableLip(AdmireUncle.loafDecay);
               _loc7_ = ReligionStore.trailInstruct;
               while(_loc7_ < _loc6_)
               {
                  if(ReligionStore.trailInstruct == _loc7_)
                  {
                     this.slipStore = this.slipStore + param1.readInt().toString(AdmireUncle.faithfulFlower);
                  }
                  else
                  {
                     this.slipStore = this.slipStore + (SlipReligion.proseSand + param1.readInt().toString(OrderUnit.apatheticRare(AdmireUncle.faithfulFlower)));
                  }
                  _loc7_++;
               }
            }
            _loc3_++;
         }
         this.flowerWicked = param1.readInt();
      }
   }
}
