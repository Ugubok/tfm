package
{
   public class EvasiveShock extends WordCalculator
   {
       
      
      public function EvasiveShock(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(AttractiveSugar.modernBoundary,KnowledgeLate.wealthyWatery);
         separateCart.writeInt(param1);
         if(param2 == null)
         {
            separateCart.writeByte(ForkBit.carefulAgreeable);
         }
         else
         {
            _loc3_ = param2.length;
            separateCart.writeByte(_loc3_);
            _loc4_ = ForkBit.carefulAgreeable;
            while(_loc4_ < _loc3_)
            {
               separateCart.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
