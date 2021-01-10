package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class SecretPoised extends Sprite
   {
      
      public static var tumblePlants:SecretPoised;
      
      public static var privateSupply1:int =  795;
      
      public static var wrenSpoil:int =  395;
       
      
      public var interruptWindy:Vector.<SatisfyNew>;
      
      public var adviceNoisy:Timer;
      
      public function SecretPoised()
      {
         this.interruptWindy = new Vector.<SatisfyNew>();
         super();
         SteerEar.celeryTour(this,NervousOnerous.frightenHorn(FaithfulBaseball.breatheMetal));
         this.adviceNoisy = new Timer(PleaseFour.hornHate);
         this.adviceNoisy.addEventListener(TimerEvent.TIMER,this.ruddyAlert);
         x = SecretPoised.privateSupply1;
         y = SecretPoised.wrenSpoil;
      }
      
      public static function lyricalNation(param1:SatisfyNew) : void
      {
         if(!SecretPoised.tumblePlants)
         {
            SecretPoised.tumblePlants = new SecretPoised();
         }
         param1.x = -param1.increasePerson;
         param1.y = -(SecretPoised.tumblePlants.y + KneelDaily.suitFeeble);
         param1.successfulDouble = CrowdedUnknown.conditionPrice1();
         param1.heatSearch(SecretPoised.tumblePlants.injureMeasure,param1);
         SecretPoised.tumblePlants.addChild(param1);
         SecretPoised.tumblePlants.interruptWindy.push(param1);
         SecretPoised.tumblePlants.adviceNoisy.start();
         SecretPoised.tumblePlants.doctorWren();
      }
      
      public static function earthquakePanoramic(param1:int, param2:int) : void
      {
         SecretPoised.privateSupply1 = param1;
         SecretPoised.wrenSpoil = param2;
         if(SecretPoised.tumblePlants)
         {
            SecretPoised.tumblePlants[NervousOnerous.unknownCry(NervousPromise.ovenBerry)] = param1;
            SecretPoised.tumblePlants[SistersRedundant.sweaterSigh] = param2;
         }
      }
      
      public function ruddyAlert(param1:Event) : void
      {
         var _loc4_:SatisfyNew = null;
         var _loc2_:int = -NervousOnerous.frightenHorn(MarkParty.babiesNoiseless);
         var _loc3_:int = this.interruptWindy.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.interruptWindy[_loc2_];
            if(_loc4_.doctorEarthquake == null && CrowdedUnknown.conditionPrice1() - _loc4_.successfulDouble > SpaceIdea.behaviorIdentify)
            {
               this.injureMeasure(_loc4_);
               break;
            }
         }
         if(this.interruptWindy.length == NervousOnerous.frightenHorn(FaithfulBaseball.breatheMetal))
         {
            this.adviceNoisy.stop();
         }
      }
      
      public function colorfulIgnorant(param1:SatisfyNew) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function doctorWren() : void
      {
         var _loc5_:SatisfyNew = null;
         var _loc6_:int = 0;
         var _loc1_:int = -MarkParty.babiesNoiseless;
         var _loc2_:int = this.interruptWindy.length;
         var _loc3_:int = FaithfulBaseball.breatheMetal;
         var _loc4_:int = FaithfulBaseball.breatheMetal;
         while(++_loc1_ < _loc2_)
         {
            _loc5_ = this.interruptWindy[_loc1_];
            _loc4_ = _loc4_ - (_loc5_.incompetentSlim + NervousOnerous.frightenHorn(SupplyMountain.zonkedFantastic));
            if(int(_loc5_.y) != _loc4_)
            {
               _loc6_ = Math.abs(_loc5_.y - _loc4_);
               ConfusedPaltry.messyCycle(_loc5_,_loc6_ * MarkParty.punchDisgusting,ContainSmart.colorAnnoying,_loc3_ * SpaceIdea.pipkaSincere).phoneAutomatic(_loc5_.y,_loc4_);
               _loc3_++;
            }
         }
      }
      
      public function injureMeasure(param1:SatisfyNew) : void
      {
         ConfusedPaltry.messyCycle(param1,NervousOnerous.frightenHorn(SupplyMountain.nestJoke),ContainSmart.repulsiveSeparate,FaithfulBaseball.breatheMetal,this.colorfulIgnorant,param1).slipCrib(param1.x,param1.x + NervousOnerous.frightenHorn(KneelDaily.suitFeeble));
         var _loc2_:int = this.interruptWindy.indexOf(param1);
         if(_loc2_ != -MarkParty.babiesNoiseless)
         {
            this.interruptWindy.splice(_loc2_,MarkParty.babiesNoiseless);
         }
         if(NervousOnerous.frightenHorn(FaithfulBaseball.breatheMetal) == this.interruptWindy.length)
         {
            this.adviceNoisy.stop();
         }
         this.doctorWren();
         VulgarCry.edgePoison(param1.doctorEarthquake,param1.handHysterical);
      }
   }
}
