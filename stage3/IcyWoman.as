package
{
   public class IcyWoman extends KeyBoundary
   {
      
      public static const gloriousWretched:int =  6;
       
      
      public var historicalBoot:Boolean;
      
      public var obeisantTangy:InconclusiveBruise;
      
      public var cloisteredSlip:LudicrousPack;
      
      public function IcyWoman(param1:Boolean = true)
      {
         super(!!param1?int(Math.max(InconclusiveBruise.noisySea,LudicrousPack.noisySea)):int(InconclusiveBruise.noisySea + IcyWoman.gloriousWretched + LudicrousPack.noisySea),!!param1?int(InconclusiveBruise.squeezeArmy + IcyWoman.gloriousWretched + LudicrousPack.squeezeArmy):int(Math.max(InconclusiveBruise.squeezeArmy,LudicrousPack.squeezeArmy)));
         this.historicalBoot = param1;
      }
      
      public function wantHistorical() : void
      {
         if(this.obeisantTangy)
         {
            return;
         }
         this.obeisantTangy = new InconclusiveBruise();
         addChild(this.obeisantTangy);
         if(this.historicalBoot)
         {
            this.obeisantTangy.x = (-InconclusiveBruise.noisySea + authorityEasy) / GateLetters.hystericalAdventurous(ToothpasteCloistered.manyTax);
            this.obeisantTangy.y = GateLetters.hystericalAdventurous(ForkBit.sleepBeautiful);
         }
         else
         {
            this.obeisantTangy.x = ForkBit.sleepBeautiful;
            this.obeisantTangy.y = (-InconclusiveBruise.squeezeArmy + baseballAutomatic) / ToothpasteCloistered.manyTax;
         }
      }
      
      public function laughableHour() : void
      {
         if(this.cloisteredSlip)
         {
            return;
         }
         this.cloisteredSlip = new LudicrousPack();
         addChild(this.cloisteredSlip);
         if(this.historicalBoot)
         {
            this.cloisteredSlip.x = (authorityEasy - LudicrousPack.noisySea) / ToothpasteCloistered.manyTax;
            this.cloisteredSlip.y = IcyWoman.gloriousWretched + LudicrousPack.squeezeArmy;
         }
         else
         {
            this.cloisteredSlip.x = LudicrousPack.noisySea + IcyWoman.gloriousWretched;
            this.cloisteredSlip.y = (-LudicrousPack.squeezeArmy + baseballAutomatic) / ToothpasteCloistered.manyTax;
         }
      }
      
      public function upsetAdvice() : void
      {
         if(this.obeisantTangy)
         {
            this.obeisantTangy.upsetAdvice();
         }
         if(this.cloisteredSlip)
         {
            this.cloisteredSlip.upsetAdvice();
         }
      }
   }
}
