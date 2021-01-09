package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class SeriousYell extends SupplyTiresome
   {
      
      public static const buryStay:int =  2004;
       
      
      public var obtainableBury:CompanyJuice = null;
      
      public var crackerPat:MovieClip = null;
      
      public function SeriousYell(param1:CrackerFix)
      {
         super(param1);
      }
      
      override public function trembleOranges(param1:DistroRequest) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         switch(param1.instructSign)
         {
            case StatementInjure.seedHanging:
               if(pinusFaint)
               {
                  _loc2_ = param1.superList(ScaleIcy.wanderingCrowded);
                  _loc3_ = param1.superList(LaborerChop.uncleRobin(StatementInjure.seedHanging));
                  this.obtainableBury.distroSisters(_loc2_ / _loc3_);
               }
               break;
            case ReligionPear.pailHate:
               if(pinusFaint)
               {
                  if(this.crackerPat)
                  {
                     this.crackerPat.gotoAndStop(LaborerChop.uncleRobin(FlowerAnus.proudLight));
                  }
               }
         }
      }
      
      public function clubAmuse(param1:Event) : void
      {
         if(this.crackerPat && this.crackerPat.currentFrame == LaborerChop.uncleRobin(SuperReligion.orangeSlip))
         {
            this.crackerPat.gotoAndPlay(LaborerChop.uncleRobin(StatementInjure.seedHanging));
         }
      }
      
      override public function crimeAdmire(param1:GrateLook) : void
      {
         pinusFaint = SeriousYell.buryStay == param1.distroBorrow.fixSupply;
         this.crackerPat = null;
         this.obtainableBury = null;
         if(pinusFaint)
         {
            this.obtainableBury = new CompanyJuice(LaborerChop.uncleRobin(ReligionPear.deliverHistorical),SuperReligion.orangeSlip);
            this.obtainableBury.x = LaborerChop.uncleRobin(ReligionPear.deliverHistorical);
            this.obtainableBury.y = LaborerChop.uncleRobin(CuteNotebook.buryObtainable);
            GrateLook.deliverChicken.berryArmy(this.obtainableBury);
         }
      }
      
      override public function storeProbable(param1:int) : void
      {
         if(pinusFaint)
         {
            if(!this.crackerPat && BabiesSubdued.requestBlade.length > ScaleIcy.wanderingCrowded)
            {
               this.crackerPat = BabiesSubdued.requestBlade[ScaleIcy.wanderingCrowded].getChildAt(LaborerChop.uncleRobin(ReligionPear.pailHate)) as MovieClip;
            }
         }
      }
   }
}
