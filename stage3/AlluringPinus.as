package
{
   public class AlluringPinus extends HistoricalBurn
   {
       
      
      public function AlluringPinus(param1:Array)
      {
         var _loc4_:CuteUnequaled = null;
         super(DeterminedSatisfy.crownScale(SighLunasole.eliteAgonizing),AgreeCreator.armyComplex);
         var _loc2_:int = param1.length;
         cribInvite.writeShort(_loc2_);
         var _loc3_:int = DeterminedSatisfy.crownScale(LargeSand.robinBury);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1[_loc3_];
            cribInvite.writeInt(_loc4_.crackerBalvanka);
            cribInvite.writeInt(_loc4_.hydrantSigh.x);
            if(!_loc4_.hydrantSigh || !_loc4_.hydrantSigh.parent)
            {
               cribInvite.writeInt(DeterminedSatisfy.crownScale(NoxiousCute.deliverCry));
            }
            else
            {
               cribInvite.writeInt(_loc4_.hydrantSigh.y);
            }
            _loc3_++;
         }
      }
   }
}
