package
{
   public class IcyKotsky extends NoiselessHanging
   {
       
      
      public function IcyKotsky(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(ReligionPear.deliverHistorical,AirSuzuka.superCard);
         batheDetermined.writeInt(param1);
         if(param2 == null)
         {
            batheDetermined.writeByte(ScaleIcy.wanderingCrowded);
         }
         else
         {
            _loc3_ = param2.length;
            batheDetermined.writeByte(_loc3_);
            _loc4_ = ScaleIcy.wanderingCrowded;
            while(_loc4_ < _loc3_)
            {
               batheDetermined.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
