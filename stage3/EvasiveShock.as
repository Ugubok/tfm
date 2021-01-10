package
{
   public class EvasiveShock extends StorePaint
   {
       
      
      public function EvasiveShock(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(MarkParty.carefulAgreeable,NervousOnerous.modernBoundary(IdeaReal.wealthyWatery));
         sproutTrip.writeShort(param1);
         if(param2 == null)
         {
            sproutTrip.writeByte(FaithfulBaseball.separateCart);
         }
         else
         {
            _loc3_ = param2.length;
            sproutTrip.writeByte(_loc3_);
            _loc4_ = FaithfulBaseball.separateCart;
            while(_loc4_ < _loc3_)
            {
               sproutTrip.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
