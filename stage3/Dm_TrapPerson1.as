package
{
   public class Dm_TrapPerson1 extends Dm_LightBeautiful
   {
      
      public static const dm_stormyCycle:int =  6;
       
      
      public var dm_wailWatery:Boolean;
      
      public var dm_packWarlike:Dm_SquareTrains;
      
      public var dm_deserveFlash:Dm_TendencyAcoustic;
      
      public function Dm_TrapPerson1(param1:Boolean = true)
      {
         super(!!param1?int(Math.max(Dm_SquareTrains.dm_rabbitsGreedy,Dm_TendencyAcoustic.dm_rabbitsGreedy)):int(Dm_SquareTrains.dm_rabbitsGreedy + Dm_TrapPerson1.dm_stormyCycle + Dm_TendencyAcoustic.dm_rabbitsGreedy),!!param1?int(Dm_SquareTrains.dm_usedOptimal + Dm_TrapPerson1.dm_stormyCycle + Dm_TendencyAcoustic.dm_usedOptimal):int(Math.max(Dm_SquareTrains.dm_usedOptimal,Dm_TendencyAcoustic.dm_usedOptimal)));
         this.dm_wailWatery = param1;
      }
      
      public function dm_kneelNear() : void
      {
         if(this.dm_packWarlike)
         {
            return;
         }
         this.dm_packWarlike = new Dm_SquareTrains();
         addChild(this.dm_packWarlike);
         if(this.dm_wailWatery)
         {
            this.dm_packWarlike.x = (dm_cuteList - Dm_SquareTrains.dm_rabbitsGreedy) / Dm_DistroTangy.dm_injureStay(Dm_LimitCart.dm_milkyHalf);
            this.dm_packWarlike.y = Dm_DistroTangy.dm_injureStay(Dm_CravenBrush.dm_automaticBrush);
         }
         else
         {
            this.dm_packWarlike.x = Dm_CravenBrush.dm_automaticBrush;
            this.dm_packWarlike.y = (dm_kneelGate - Dm_SquareTrains.dm_usedOptimal) / Dm_LimitCart.dm_milkyHalf;
         }
      }
      
      public function dm_robinOven() : void
      {
         if(this.dm_deserveFlash)
         {
            return;
         }
         this.dm_deserveFlash = new Dm_TendencyAcoustic();
         addChild(this.dm_deserveFlash);
         if(this.dm_wailWatery)
         {
            this.dm_deserveFlash.x = (-Dm_TendencyAcoustic.dm_rabbitsGreedy + dm_cuteList) / Dm_DistroTangy.dm_injureStay(Dm_LimitCart.dm_milkyHalf);
            this.dm_deserveFlash.y = Dm_TrapPerson1.dm_stormyCycle + Dm_TendencyAcoustic.dm_usedOptimal;
         }
         else
         {
            this.dm_deserveFlash.x = Dm_TrapPerson1.dm_stormyCycle + Dm_TendencyAcoustic.dm_rabbitsGreedy;
            this.dm_deserveFlash.y = (dm_kneelGate - Dm_TendencyAcoustic.dm_usedOptimal) / Dm_LimitCart.dm_milkyHalf;
         }
      }
      
      public function dm_capriciousTightfisted() : void
      {
         if(this.dm_packWarlike)
         {
            this.dm_packWarlike.dm_capriciousTightfisted();
         }
         if(this.dm_deserveFlash)
         {
            this.dm_deserveFlash.dm_capriciousTightfisted();
         }
      }
   }
}
