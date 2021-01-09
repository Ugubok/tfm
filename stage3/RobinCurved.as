package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class RobinCurved extends MousePinus
   {
      
      public static const whistleAdaptable:int = 2004;
       
      
      public var cribQuirky:GroundFascinated = null;
      
      public var largeDistro:MovieClip = null;
      
      public function RobinCurved(param1:FragileWandering)
      {
         super(param1);
      }
      
      override public function icyGrate(param1:AnusHateful) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         switch(param1.entertainingHateful)
         {
            case CoalRay.actionBorrow:
               if(instructAir)
               {
                  _loc2_ = param1.crimeStay(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
                  _loc3_ = param1.crimeStay(CoalRay.actionBorrow);
                  this.cribQuirky.chopStale(_loc2_ / _loc3_);
               }
               break;
            case RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe):
               if(instructAir)
               {
                  if(this.largeDistro)
                  {
                     this.largeDistro.gotoAndStop(RecogniseCompetition.prepareAgree(WaitingReligion.stomachAdhesive));
                  }
               }
         }
      }
      
      override public function touchUnequaled(param1:BerryAnus) : void
      {
         instructAir = RobinCurved.whistleAdaptable == param1.hystericalChickens.pipkaViolet;
         this.largeDistro = null;
         this.cribQuirky = null;
         if(instructAir)
         {
            this.cribQuirky = new GroundFascinated(RecogniseCompetition.prepareAgree(BerryMouse.distroWicked),RayYell.seriousOrange);
            this.cribQuirky.x = RecogniseCompetition.prepareAgree(BerryMouse.distroWicked);
            this.cribQuirky.y = BruiseBorrow.listStomach;
            BerryAnus.cribSatisfy.pipkaTax(this.cribQuirky);
         }
      }
      
      override public function mouseAgree(param1:int) : void
      {
         if(instructAir)
         {
            if(!this.largeDistro && HalfBerry.amuseProud.length > HystericalKotsky.notebookChivalrous)
            {
               this.largeDistro = HalfBerry.amuseProud[HystericalKotsky.notebookChivalrous].getChildAt(LaborerFeeble.instructBathe) as MovieClip;
            }
         }
      }
      
      public function statementIcy(param1:Event) : void
      {
         if(this.largeDistro && this.largeDistro.currentFrame == RayYell.seriousOrange)
         {
            this.largeDistro.gotoAndPlay(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
         }
      }
   }
}
