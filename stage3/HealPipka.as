package
{
   public class HealPipka extends NoiselessHanging
   {
       
      
      public function HealPipka(param1:Array)
      {
         var _loc4_:OrderProud = null;
         super(LaborerChop.uncleRobin(NotebookJumbled.hatefulJoyous),CardKuruma.bruiseHateful);
         var _loc2_:int = param1.length;
         batheDetermined.writeShort(_loc2_);
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1[_loc3_];
            batheDetermined.writeInt(_loc4_.instructSign);
            batheDetermined.writeInt(_loc4_.deadpanSense.x);
            if(!_loc4_.deadpanSense || !_loc4_.deadpanSense.parent)
            {
               batheDetermined.writeInt(LaborerChop.uncleRobin(BatheConfused.hatefulAgreeable));
            }
            else
            {
               batheDetermined.writeInt(_loc4_.deadpanSense.y);
            }
            _loc3_++;
         }
      }
   }
}
