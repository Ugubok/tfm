package
{
   public class Dm_ToyMessy extends Dm_DisturbedWealthy
   {
       
      
      public function Dm_ToyMessy(param1:Array)
      {
         var _loc4_:Dm_ShameSprout = null;
         super(Dm_FaithfulCrowded.dm_bombManage(Dm_PigCart.dm_gapingFeeble),Dm_FrailAuthority.dm_evasiveFour);
         var _loc2_:int = param1.length;
         dm_chinWarlike.writeShort(_loc2_);
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_soundProud;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1[_loc3_];
            dm_chinWarlike.writeInt(_loc4_.dm_chivalrousConcentrate);
            dm_chinWarlike.writeInt(_loc4_.dm_bruiseWretched.x);
            if(!_loc4_.dm_bruiseWretched || !_loc4_.dm_bruiseWretched.parent)
            {
               dm_chinWarlike.writeInt(Dm_FaithfulCrowded.dm_bombManage(Dm_DeliverAgonizing.dm_competitionSnakes));
            }
            else
            {
               dm_chinWarlike.writeInt(_loc4_.dm_bruiseWretched.y);
            }
            _loc3_++;
         }
      }
   }
}
