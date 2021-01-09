package
{
   public class GullibleSand extends HistoricalBurn
   {
       
      
      public function GullibleSand(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(DeterminedSatisfy.panoramicInvite(CrimeSense.swankyProud),DeterminedSatisfy.panoramicInvite(AgreeCreator.fixLamentable));
         partyCrib.writeInt(param1);
         if(null == param2)
         {
            partyCrib.writeByte(DeterminedSatisfy.panoramicInvite(LargeSand.whistleWing));
         }
         else
         {
            _loc3_ = param2.length;
            partyCrib.writeByte(_loc3_);
            _loc4_ = LargeSand.whistleWing;
            while(_loc4_ < _loc3_)
            {
               partyCrib.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
