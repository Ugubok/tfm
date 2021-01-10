package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class TourSpoil extends Sprite
   {
      
      public static var signNeighborly:TourSpoil;
      
      public static var burnYell:int =  795;
      
      public static var catHand1:int =  395;
       
      
      public var taxAdvertisement:Vector.<TightfistedSwanky>;
      
      public var juggleLight:Timer;
      
      public function TourSpoil()
      {
         this.taxAdvertisement = new Vector.<TightfistedSwanky>();
         super();
         EasyDoctor.coalAfternoon(this,ForkBit.berryStormy);
         this.juggleLight = new Timer(KnowledgeLate.tartComparison);
         this.juggleLight.addEventListener(TimerEvent.TIMER,this.spyBlot);
         x = TourSpoil.burnYell;
         y = TourSpoil.catHand1;
      }
      
      public static function mightyImpartial(param1:TightfistedSwanky) : void
      {
         if(!TourSpoil.signNeighborly)
         {
            TourSpoil.signNeighborly = new TourSpoil();
         }
         param1.x = -param1.happyRedundant;
         param1.y = -(BashfulUnwritten.girlKindhearted + TourSpoil.signNeighborly.y);
         param1.deserveSlow = ChopEngine.lockYummy();
         param1.blushModern(TourSpoil.signNeighborly.warlikeManage,param1);
         TourSpoil.signNeighborly.addChild(param1);
         TourSpoil.signNeighborly.taxAdvertisement.push(param1);
         TourSpoil.signNeighborly.juggleLight.start();
         TourSpoil.signNeighborly.additionNoisy();
      }
      
      public static function windyUsed(param1:int, param2:int) : void
      {
         TourSpoil.burnYell = param1;
         TourSpoil.catHand1 = param2;
         if(TourSpoil.signNeighborly)
         {
            TourSpoil.signNeighborly[GateLetters.groundAlert(BashfulUnwritten.trembleStay)] = param1;
            TourSpoil.signNeighborly[ForkBit.smileHeal] = param2;
         }
      }
      
      public function spyBlot(param1:Event) : void
      {
         var _loc4_:TightfistedSwanky = null;
         var _loc2_:int = -GateLetters.privatePaint(FrightenUnique.whiteExotic);
         var _loc3_:int = this.taxAdvertisement.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.taxAdvertisement[_loc2_];
            if(_loc4_.halfGrain == null && ChopEngine.lockYummy() - _loc4_.deserveSlow > ScaleTemper.sleepyAlanson)
            {
               this.warlikeManage(_loc4_);
               break;
            }
         }
         if(ForkBit.berryStormy == this.taxAdvertisement.length)
         {
            this.juggleLight.stop();
         }
      }
      
      public function slimKittens(param1:TightfistedSwanky) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function warlikeManage(param1:TightfistedSwanky) : void
      {
         SleepTasty.spotIgnorant(param1,GateLetters.privatePaint(DivergentDinner.burlyPrickly),EasyAbaft.orangesCake,ForkBit.berryStormy,this.slimKittens,param1).zipWind(param1.x,param1.x + BashfulUnwritten.girlKindhearted);
         var _loc2_:int = this.taxAdvertisement.indexOf(param1);
         if(_loc2_ != -GateLetters.privatePaint(FrightenUnique.whiteExotic))
         {
            this.taxAdvertisement.splice(_loc2_,GateLetters.privatePaint(FrightenUnique.whiteExotic));
         }
         if(GateLetters.privatePaint(ForkBit.berryStormy) == this.taxAdvertisement.length)
         {
            this.juggleLight.stop();
         }
         this.additionNoisy();
         ImpoliteAlluring.knifePleasant(param1.halfGrain,param1.rubTrousers);
      }
      
      public function additionNoisy() : void
      {
         var _loc5_:TightfistedSwanky = null;
         var _loc6_:int = 0;
         var _loc1_:int = -GateLetters.privatePaint(FrightenUnique.whiteExotic);
         var _loc2_:int = this.taxAdvertisement.length;
         var _loc3_:int = ForkBit.berryStormy;
         var _loc4_:int = ForkBit.berryStormy;
         while(++_loc1_ < _loc2_)
         {
            _loc5_ = this.taxAdvertisement[_loc1_];
            _loc4_ = _loc4_ - (_loc5_.matchSqueamish + GateLetters.privatePaint(ToothpasteCloistered.divergentPoised));
            if(int(_loc5_.y) != _loc4_)
            {
               _loc6_ = Math.abs(_loc5_.y - _loc4_);
               SleepTasty.spotIgnorant(_loc5_,_loc6_ * MarkEvasive.stickGrotesque,EasyAbaft.agreeableTrap,_loc3_ * GateLetters.privatePaint(FranticCrook.ablazeLoaf)).thankAmuse(_loc5_.y,_loc4_);
               _loc3_++;
            }
         }
      }
   }
}
