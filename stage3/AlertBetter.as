package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public class AlertBetter
   {
       
      
      public var gateThick:Boolean = false;
      
      public var coldSign:MoveDock;
      
      public function AlertBetter(param1:MoveDock)
      {
         super();
         this.coldSign = param1;
      }
      
      public function naiveYell(param1:Boolean) : void
      {
         var _loc2_:MovieClip = null;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         if(param1 && this.gateThick)
         {
            return;
         }
         if(!param1 && !this.gateThick)
         {
            return;
         }
         if(param1)
         {
            this.gateThick = NarrowPlants.legPlan;
            if(!this.coldSign.colorCry.confusedProbable)
            {
               if(!this.coldSign.metalFunny)
               {
                  this.coldSign.metalFunny = ClassResolute.eliteSmile(PleaseFour.trembleKnowledgeable);
                  this.coldSign.metalFunny.x = MarkParty.learnedNeighborly;
                  _loc2_ = this.coldSign.metalFunny[KneelDaily.fixThreatening];
                  _loc3_ = this.coldSign.shadeWind.strengthenChin() >> NervousOnerous.puzzledHumor(FaithfulBaseball.tabooKnowledge) & 255;
                  _loc4_ = this.coldSign.shadeWind.strengthenChin() >> NervousOnerous.puzzledHumor(SistersRedundant.basketGrotesque) & 255;
                  _loc5_ = this.coldSign.shadeWind.strengthenChin() & 255;
                  _loc2_.transform.colorTransform = new ColorTransform(_loc3_ / NervousOnerous.puzzledHumor(BalanceSecret.agreeScrawny),_loc4_ / NervousOnerous.puzzledHumor(BalanceSecret.agreeScrawny),_loc5_ / NervousOnerous.puzzledHumor(BalanceSecret.agreeScrawny));
               }
               this.coldSign.deserveIllustrious(this.coldSign.metalFunny);
            }
         }
         else
         {
            this.gateThick = NarrowPlants.belligerentTow1;
            if(this.coldSign.metalFunny && this.coldSign.metalFunny.parent)
            {
               this.coldSign.metalFunny.parent.removeChild(this.coldSign.metalFunny);
            }
         }
      }
      
      public function balvankaTremble() : void
      {
         if(this.gateThick)
         {
            if(IdeaReal.bootCultured() < this.coldSign.tendencyAdhesive.oatmealDraconian.draconianAbsurd)
            {
               this.coldSign.tendencyAdhesive.oatmealDraconian.draconianAbsurd = KnotModern.penitentEnjoy() * IdeaReal.bootCultured();
               if(this.coldSign.cravenRightful)
               {
                  this.coldSign.usedKneel.prosePass = IdeaReal.bootCultured();
               }
            }
            CrowdedUnknown.kaputHarbor.amuseGrate(CrowdedUnknown.reachBump() % NervousOnerous.puzzledHumor(SupplyMountain.teenyWet) == FaithfulBaseball.naughtyHanging?int(SteerSigh.mendLyrical):int(SteerSigh.cartBike),this.coldSign.x,this.coldSign.y,MarkParty.orderAblaze1,MarkParty.orderAblaze1,false);
         }
      }
   }
}
