package
{
   import flash.display.Bitmap;
   
   public class ProbableLip
   {
       
      
      public var seriousBag:Bitmap;
      
      public var airTax:int;
      
      public var flowerSeed:int;
      
      public var patGate:int;
      
      public var markRay:int;
      
      public var storeAmuse:int;
      
      public var babiesSubdued:int;
      
      public var largeWing:Boolean;
      
      public function ProbableLip(param1:String, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Boolean = false)
      {
         super();
         if(param1.match(BerryAnus.lipHalf))
         {
            this.seriousBag = AgreeableHistorical.crowdedScale(param1,BurnFix.sighFaithful);
         }
         else
         {
            this.seriousBag = AgreeableHistorical.crowdedScale(param1);
         }
         this.airTax = param3;
         this.flowerSeed = param4;
         this.storeAmuse = param5;
         this.babiesSubdued = param6;
         this.largeWing = param2 == ReligionStore.trailInstruct;
         if(param9)
         {
            this.seriousBag.scaleX = -CardBabies.machineOranges;
         }
         this.patGate = this.airTax + this.storeAmuse;
         this.markRay = this.babiesSubdued + this.flowerSeed;
         if(param7 || param8)
         {
            this.seriousBag.x = param7;
            this.seriousBag.y = param8;
         }
      }
   }
}
