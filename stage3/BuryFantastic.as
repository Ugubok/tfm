package
{
   public class BuryFantastic extends StorePaint
   {
       
      
      public function BuryFantastic(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(MarkParty.chickenSplendid,NervousOnerous.cakeBreathe(IdeaReal.recogniseArm));
         suzukaInterrupt.writeShort(param1);
         if(param2 == null)
         {
            suzukaInterrupt.writeByte(FaithfulBaseball.sugarWeight);
         }
         else
         {
            _loc3_ = param2.length;
            suzukaInterrupt.writeByte(_loc3_);
            _loc4_ = FaithfulBaseball.sugarWeight;
            while(_loc4_ < _loc3_)
            {
               suzukaInterrupt.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
