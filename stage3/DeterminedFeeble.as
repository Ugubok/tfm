package
{
   public class DeterminedFeeble extends LoafSwanky
   {
       
      
      public function DeterminedFeeble(param1:Array)
      {
         var _loc4_:DeadpanGround = null;
         super(WaitingCrib.statementDecay,OrderUnit.apatheticRare(LargeComplex.balvankaZonked));
         var _loc2_:int = param1.length;
         lamentableSpurious.writeShort(_loc2_);
         var _loc3_:int = ReligionStore.trailInstruct;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1[_loc3_];
            lamentableSpurious.writeInt(_loc4_.planHalf);
            lamentableSpurious.writeInt(_loc4_.hateUnit.x);
            if(!_loc4_.hateUnit || !_loc4_.hateUnit.parent)
            {
               lamentableSpurious.writeInt(OrderUnit.apatheticRare(StupidCoal.healDistro));
            }
            else
            {
               lamentableSpurious.writeInt(_loc4_.hateUnit.y);
            }
            _loc3_++;
         }
      }
   }
}
