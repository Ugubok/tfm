package
{
   public class Dm_BlotGlamorous
   {
       
      
      public var dm_crownHobbies:int;
      
      public var dm_narrowArm:int;
      
      public var dm_draconianBoot:Boolean;
      
      public var dm_neighborlyUnequaled:int;
      
      public function Dm_BlotGlamorous(param1:Number, param2:Number, param3:Boolean)
      {
         super();
         this.dm_draconianBoot = param3;
         if(param1 < Dm_CravenBrush.dm_naiveCold)
         {
            param1 = Dm_DistroTangy.dm_earComparison(Dm_CravenBrush.dm_naiveCold);
         }
         else if(Dm_BearNeighborly.dm_dockTremble < param1)
         {
            param1 = Dm_BearNeighborly.dm_dockTremble;
         }
         if(Dm_DistroTangy.dm_earComparison(Dm_CravenBrush.dm_naiveCold) > param2)
         {
            param2 = Dm_CravenBrush.dm_naiveCold;
         }
         else if(param2 > Dm_BearNeighborly.dm_detailExpansion)
         {
            param2 = Dm_BearNeighborly.dm_detailExpansion;
         }
         this.dm_crownHobbies = int(Math.round(param1 / Dm_LimitCart.dm_lampCrime) * Dm_LimitCart.dm_lampCrime);
         this.dm_narrowArm = int(Math.round(param2 / Dm_LimitCart.dm_lampCrime) * Dm_LimitCart.dm_lampCrime);
      }
   }
}
