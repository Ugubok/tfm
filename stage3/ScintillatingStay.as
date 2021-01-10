package
{
   public class ScintillatingStay extends WordCalculator
   {
       
      
      public function ScintillatingStay(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(AttractiveSugar.taxKneel,ScaleTemper.fierceBeginner);
         annoyingBasket.writeShort(param1);
         if(null == param2)
         {
            annoyingBasket.writeByte(ForkBit.jellyStem);
         }
         else
         {
            _loc3_ = param2.length;
            annoyingBasket.writeByte(_loc3_);
            _loc4_ = GateLetters.lipPrepare(ForkBit.jellyStem);
            while(_loc4_ < _loc3_)
            {
               annoyingBasket.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
