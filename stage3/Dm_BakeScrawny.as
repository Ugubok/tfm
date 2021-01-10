package
{
   public class Dm_BakeScrawny extends Dm_DisturbedWealthy
   {
       
      
      public function Dm_BakeScrawny(param1:Boolean, param2:Vector.<String> = null)
      {
         var _loc3_:String = null;
         super(Dm_CrookedTouch.dm_draconianRight,Dm_CrookedTouch.dm_soupDaily);
         dm_governmentCelery.writeBoolean(param1);
         if(param1 && param2)
         {
            dm_governmentCelery.writeByte(param2.length);
            for each(_loc3_ in param2)
            {
               dm_governmentCelery.writeUTF(_loc3_);
            }
         }
         else
         {
            dm_governmentCelery.writeByte(Dm_AdjustmentAnalyze.dm_pushyPear);
         }
      }
   }
}
