package
{
   public class Dm_WailSlim
   {
      
      public static const dm_icyPerform:Number = 7873 + -7872 + Math.random() * 1 /1000000);
       
      
      public var dm_yummyAcoustic:Dm_CactusBack;
      
      public var dm_sonDistro:Dm_CactusBack;
      
      public var dm_kurumaMitten:Number;
      
      public var dm_pearSnotty:Number;
      
      public var dm_shockZoo:Dm_CactusBack;
      
      public var dm_illustriousLoaf:Number;
      
      public function Dm_WailSlim()
      {
         this.dm_yummyAcoustic = new Dm_CactusBack();
         this.dm_sonDistro = new Dm_CactusBack();
         this.dm_shockZoo = new Dm_CactusBack();
         super();
      }
      
      public function dm_butterAddition(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         if(this.dm_illustriousLoaf < param1 && Dm_WailSlim.dm_icyPerform - this.dm_illustriousLoaf > Number.MIN_VALUE)
         {
            _loc2_ = (-this.dm_illustriousLoaf + param1) / (Dm_WailSlim.dm_icyPerform - this.dm_illustriousLoaf);
            this.dm_kurumaMitten = _loc2_ * this.dm_pearSnotty + this.dm_kurumaMitten * (-_loc2_ + Dm_WailSlim.dm_icyPerform);
            this.dm_sonDistro.dm_smoothIncrease = (-_loc2_ + Dm_WailSlim.dm_icyPerform) * this.dm_sonDistro.dm_smoothIncrease + _loc2_ * this.dm_shockZoo.dm_smoothIncrease;
            this.dm_illustriousLoaf = param1;
            this.dm_sonDistro.dm_metalBetter = this.dm_shockZoo.dm_metalBetter * _loc2_ + this.dm_sonDistro.dm_metalBetter * (-_loc2_ + Dm_WailSlim.dm_icyPerform);
         }
      }
      
      public function dm_companyCoal(param1:Dm_PartyInstruct, param2:Number) : void
      {
         var _loc3_:Dm_DailyBag = null;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         if(Dm_WailSlim.dm_icyPerform - this.dm_illustriousLoaf > Number.MIN_VALUE)
         {
            _loc4_ = (param2 - this.dm_illustriousLoaf) / (-this.dm_illustriousLoaf + Dm_WailSlim.dm_icyPerform);
            param1.position.dm_smoothIncrease = this.dm_shockZoo.dm_smoothIncrease * _loc4_ + (-_loc4_ + Dm_WailSlim.dm_icyPerform) * this.dm_sonDistro.dm_smoothIncrease;
            _loc5_ = this.dm_kurumaMitten * (-_loc4_ + Dm_WailSlim.dm_icyPerform) + _loc4_ * this.dm_pearSnotty;
            param1.position.dm_metalBetter = (-_loc4_ + Dm_WailSlim.dm_icyPerform) * this.dm_sonDistro.dm_metalBetter + _loc4_ * this.dm_shockZoo.dm_metalBetter;
            param1.R.dm_identifyClammy(_loc5_);
         }
         else
         {
            param1.position.dm_beliefHistorical(this.dm_shockZoo);
            param1.R.dm_identifyClammy(this.dm_pearSnotty);
         }
         _loc3_ = param1.R;
         param1.position.dm_metalBetter = -(this.dm_yummyAcoustic.dm_metalBetter * _loc3_.dm_capriciousWhip.dm_metalBetter + this.dm_yummyAcoustic.dm_smoothIncrease * _loc3_.dm_wretchedCool.dm_metalBetter) + param1.position.dm_metalBetter;
         param1.position.dm_smoothIncrease = -(_loc3_.dm_wretchedCool.dm_smoothIncrease * this.dm_yummyAcoustic.dm_smoothIncrease + _loc3_.dm_capriciousWhip.dm_smoothIncrease * this.dm_yummyAcoustic.dm_metalBetter) + param1.position.dm_smoothIncrease;
      }
   }
}
